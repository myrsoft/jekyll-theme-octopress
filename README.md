# jekyll-theme-octopress

jekyll-theme-octopress 是一个 Jekyll 的主题。
我以前使用了很长时间 Octopress 作为我的博客程序。但是 Octopress 已经很久不再维护了，所以现在她有很多的缺点了比如使用起来生成网页效率也太低、不支持 Jekyll 的一些新特性等等。可以我又非常习惯和喜欢 Octopress 的 classic 主题。所以我就创建了这个主题。
该主题继承自 Octopress 的 classic 主题，我只是在上面做了一些让她适合我使用的修改。详细的修改内容请参见 [修改记录](ChangeLog) 与 git 的提交历史。

## 运行环境

- ruby：
- Jekyll：
- jekyll-plugin：

## 安装

首先添加这行内容到你的 Jekyll 站点的 `Gemfile` 文件中：

```ruby
gem "jekyll-theme-octopress"
```

然后添加这行内容到你的 Jekyll 站点的 `_config.yml` 文件中：

```yaml
theme: jekyll-theme-octopress
```

最后执行:

``` bash
bundle
```

或者自己安装:

``` bash
gem install jekyll-theme-octopress
```

## 使用

TODO: Write usage instructions here. Describe your available layouts, includes, sass and/or assets.

## layouts

## includes

## assets

## 使用进阶

### 自定义导航栏

## 贡献

Bug reports and pull requests are welcome on GitHub at https://github.com/myrsoft/jekyll-theme-octopress. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## 开发

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyll-theme-octopress.gemspec` accordingly.

See the [Develop](Develop) file.

## Release (Change log)

See the [ChangeLog](ChangeLog) file.

## 致谢

[Brandon Mathis](https://github.com/imathis)

## 参考资料

- https://jekyllrb.com
- https://github.com/imathis/octopress

## 开源许可

该主题使用 [MIT License](https://opensource.org/licenses/MIT) 许可证开放源代码。
