---
layout: page
current: contact
cover: assets/images/astronaut-in-space.jpg
title: Contact
navigation: true
class: page-template
subclass: 'post page'
---
<script src="/assets/js/openpgp.min.js"></script>
<script>
  async function encrypt() {
    if (window.crypto.getRandomValues) {
      // don't allow message to be encrypted multiple times
      if (document.getElementById("message").value.startsWith("-----BEGIN PGP MESSAGE-----")) {
        return true;
      }
      var pub_key = await openpgp.key.readArmored(
`-----BEGIN PGP PUBLIC KEY BLOCK-----
Version: GnuPG v1

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
=ry+d
-----END PGP PUBLIC KEY BLOCK-----`
        );
      var options = {
          message: openpgp.message.fromText(document.getElementById("message").value),       // input as Message object
          publicKeys: pub_key.keys
      }
      var pgp_message = openpgp.encrypt(options).then(ciphertext => {
        $('#message').val(ciphertext.data);
        return true;
      });
    } else {
      $("#encryptbutton").val("Error");
      window.alert("This browser isn't supported!");
      return false;
    }
  }
</script>

<style type="text/css" media="screen">
.btn.btn-contact {
    color: #ffffff;
    background-color: #428BCA;
    background-image: linear-gradient(to bottom, #428BCA, #2D6CA2);
    border-color: #2B669A #2B669A #2B669A;
    border-radius: 5px;
}
.btn.btn-contact:hover {
    color: #ffffff;
    background-color: #2D6CA2;
    background-image: linear-gradient(to bottom, #2D6CA2, #2D6CA2);
    border-color: #2B669A #2B669A #2B669A;
}
textarea {
    font-family: monospace;
    width: 100%;
}
</style>

#### My contact infos
Twitter: [@gallizoli](https://twitter.com/gallizoli)  
Mastodon: [@zoltan@sergal.org](https://mastodon.sergal.org/@zoltan)  
Medium: [@zgalli](https://medium.com/@zgalli)  
GitHub: [gallizoltan](https://github.com/gallizoltan)  
Keybase: [keybase.io/galli](https://keybase.io/galli)  
Priority response: [earn.com/galli](https://earn.com/galli)  
Email: zoltan@zoltan.xyz  
PGP: [116D 19B0 5C58 5B6D](/pgp.txt)  

#### Send a message
<form action="https://formspree.io/xoqqrbvd" method="POST">
  <label>
    Your email:
    <input type="email" name="_replyto" placeholder="youremail@example.com" style="width: 100%">
  </label>
  <label>
    Your message:
    <textarea id="message" name="message" placeholder="Type your message here. You may click the Encrypt button before sending it." cols="60" rows="10"></textarea>
  </label>

  <!-- your other form fields go here -->
  <div style="justify-content: space-between; display: flex;">
  <div align="left">
  <button type="button" class="btn btn-contact" id="encryptbutton" onClick="encrypt()">Encrypt Message</button>
  </div><div align="right">
  <button type="submit" class="btn btn-contact"><span>Send</span></button>
  </div>
  </div>
</form>
