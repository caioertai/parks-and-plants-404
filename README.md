# Parks and plants 🌴

A livecode done for Le Wagon Melbourne Batch#404.

Let's code a Rails app with gardens and plants!

## Usage
Onboarding:
```bash
  cd ~/code/<your_github_nickname>
  git clone git@github.com:caioertai/parks-and-plants-404.git
  cd parks-and-plants-404
  bundle install
  yarn install
  rails db:create db:migrate db:seed
```
Running the app:
```bash
  rails s # go to http://localhost:3000/gardens/
```

## Additional Livecode Info and Resources

### User Stories

```
- [x] As a user I can see one garden's plants (GET /gardens/1)
- [x] As a user I can add a plant in a garden (GET /gardens/1/plants/new)
- [ ] As a user I can delete a plant (DELETE /plant/2)
```

### Front End Setup Guidelines

https://github.com/lewagon/rails-stylesheets/blob/master/README.md

### Le Wagon UI Toolkit

https://uikit.lewagon.com/
