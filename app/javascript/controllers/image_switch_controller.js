import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["image"]

  connect() {
    this.setupModalListener();
  }

  switch() {
    this.imageTarget.src = `/assets/tresmuscle-d6412823b975e7472ff9714299c516f86a04326dee00b36159928c0ac1d53022.png`;
  }

  // setupModalListener() {
  //   const searchIcon = document.querySelector(".btn.btn-clear");
  //   const searchModal = document.getElementById("searchModal");

  //   if (searchIcon) {
  //     searchIcon.addEventListener("click", () => {
  //       $(searchModal).modal('show');
  //     });
  //   }

  //   window.addEventListener("click", (event) => {
  //     if (event.target == searchModal) {
  //       $(searchModal).modal('hide');
  //     }
  //   });
  // }
}
