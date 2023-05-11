// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails";
import "controllers";

document.addEventListener("DOMContentLoaded", () => {
	setInterval(() => {
		const dateNow = new Date();
		const dateTime = document.querySelector("#datetime");

		if (dateTime) {
			dateTime.innerHTML = dateNow.toLocaleString();
		}
	}, 1000);
});
