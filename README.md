# gemdev

> A minimalist Jekyll theme for developers.

---

<div align="center">
    <img src="https://raw.githubusercontent.com/maykongsn/gemdev/main/assets/screen-shot.png?token=GHSAT0AAAAAACIK4U6KRVPXZN5JOIOO3S7OZPDHYSA" />
</div>

## Installation

Follow the steps in [this Jekyll Guide](https://jekyllrb.com/docs/installation/) if you're beginning with Jekyll from scratch.

1. Create a new Jekyll project
    ```ruby
    jekyll new newProject
    ```

2. Build the site and make it available on a local server
    ```ruby
    bundle exec jekyll serve --watch
    ```

3. Add this line to your Jekyll site's `Gemfile`:

    ```ruby
    gem "gemdev"
    ```

4. And add this line to your Jekyll site's `_config.yml`:

    ```yaml
    theme: gemdev
    ```

5. And then execute:
    ```bash
    $ bundle
    ```
6. Or install it yourself as:
    ```bash
    $ gem install gemdev
    ```

7. To update the theme run:
    ```bash
    $ bundle update
    ```
## Usage

In `_config.yml` you can specify:
- `header_name`: provide the title in header
- `url`: specify the site url
- `social`: list your socials
- `project`: list your projects providing a name, url and description

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/maykongsn/gemdev. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct.

## License

The theme is available as open source under the terms of the [MIT](https://github.com/maykongsn/gemdev/blob/master/LICENSE.txt)
