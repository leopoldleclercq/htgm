import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["image"]

  switch() {
    this.imageTarget.src = `/assets/tresmuscle-d6412823b975e7472ff9714299c516f86a04326dee00b36159928c0ac1d53022.png`;
  }
}
