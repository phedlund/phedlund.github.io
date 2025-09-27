import Foundation
import Ignite

struct Contact: StaticPage {
    var title = "Contact"

    var body: some HTML {
        VStack(alignment: .leading, spacing: 10) {
            Text("Send a message if you have a question about any of the apps")
                .fontWeight(.bold)
            Text {
            """
            <form id="contact" class="form autofill" method="POST" action="https://formspree.io/f/mknpplea">
              <input type="hidden" name="_next" value="https://pbh.dev/"/>
            
              <input type="text" name="_gotcha" style="display:none"/>
              <input type="hidden" name="_subject" value="Support request"/>
            
              <div class="row form-group">
                  <div class="col-sm-6">
                      <label for="firstname">First name</label>
                      <input type="text" name="firstname" id="firstname" class="form-control" required>
                  </div>
                  <div class="col-sm-6">
                      <label for="lastname">Last name</label>
                      <input type="text" name="lastname" id="lastname" class="form-control" required>
                  </div>
              </div>
            
              <div class="row form-group">
                  <div class="col-sm-12">
                      <label for="email">Email address</label>
                      <input type="email" name="email" id="email" class="form-control" required>
                  </div>
              </div>
            
              <div class="row form-group">
                  <div class="col-sm-12">
                      <label for="app">App</label>
                      <input type="text" name="app" id="app" class="form-control" required>
                  </div>
              </div>
            
              <div class="row form-group">
                  <div class="col-sm-12">
                      <label for="message">Message</label>
                      <textarea name="message" name="message" id="message" cols="30" rows="5" class="form-control" required></textarea>
                  </div>
              </div>
            
              <div class="form-group">
                  <input type="submit" value="Submit form" class="btn btn-primary"/>
              </div>
            
            </form>
            """
            }
        }
        .padding(.bottom, 60)
    }
}
