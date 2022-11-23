import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="navtitle"
export default class extends Controller {

  static targets = ["nave", "martir"]

  connect() {
  }

  updateTitle() {
    if (window.scrollY > 200) {
      this.naveTarget.classList.remove("hide")
    } else {
      this.naveTarget.classList.add("hide")
    }
  }

  minimalTitle() {
    if (window.scrollY > 200) {
      this.martirTarget.classList.add("scrolled")
    } else {
      this.martirTarget.classList.remove("scrolled")
    }
  }

}
