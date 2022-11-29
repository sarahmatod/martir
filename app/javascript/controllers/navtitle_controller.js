import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="navtitle"
export default class extends Controller {

  static targets = ["navigation", "martir"]

  connect() {
  }

  updateTitle() {
    if (window.scrollY > 200) {
      this.navigationTarget.classList.remove("hide")
    } else {
      this.navigationTarget.classList.add("hide")
    }
  }

  minimalTitle() {
    this.martirTarget.classList.remove("scrolled")
  }

  backTitle() {
    if (window.scrollY > 200) {
      this.martirTarget.classList.remove("scrolled")
    }
  }
}
