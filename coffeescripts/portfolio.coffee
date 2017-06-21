  source   = document.querySelector("#some-template").innerHTML;
  template = Handlebars.compile(source);
  data =
    users:
      firstName: "Phillip", lastName: "Rognerud", email: "philliprognerud@gmail.com";

  document.querySelector(".container").innerHTML = template(data);
