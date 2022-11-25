import { Controller } from "@hotwired/stimulus"

const = document.querySelector(".hero")

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
      this.martirTarget.classList.remove("scrolled")
  }

}
