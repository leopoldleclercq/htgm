import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["image"]

  switch() {
    const imageName = this.imageTarget.getAttribute("src");
    const newImage = imageName.includes("unpeumuscle") ? "tresmuscle.png" : "unpeumuscle.png";
    this.imageTarget.setAttribute("src", `/assets/${newImage}`);
  }
}
