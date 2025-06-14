# 开发(Develop)

## 开发环境

### 如何发布

`compass` 和 `sass-globbing` 都已经停止维护。所以用老版本的 `jekyll` 镜像来完成编译，省得本地编译开发环境。

``` bash
# 运行容器
docker run -it --rm \
 -v $PWD:/srv/jekyll:Z \
 -u 1000
 jekyll/jekyll:3.3 \
 bash
 
# 安装依赖
bundle install
# 等同于下面
# gem install compass
# gem install sass-globbing

# 编译和打包
compass compile && gem build jekyll-theme-octopress.gemspec
# 如果有需要可以修改 jekyll-theme-octopress.gemspec 文件，去除打包 sass 目录下的文件，
# 解决 jekyll 正式运行环境无法正常编译 sass 文件

```

``` bash
# 切换 ruby 版本
rbenv local 2.5.1

jekyll new --skip-bundle myblog

#拷贝文件到主题目录

如果是非 windows 注释掉 Gemfile 文件中的下面行
#gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# 注释掉 Gemfile 中的
# gem "minima", "~> 2.0"

# 注释掉 _config.yml 文件中的
# theme: minima

# 安装相关的包
bundle # 或者 bundle update

# 创建 archives 页面使用 archive layout

# 设置显示更多字符串
# -> 参见 2. 启用 首页显示更多

# 开启 jekyll 生成
jekyll s

# 浏览器打开 xxxx 地址就可以预览了

# 接下来可以增加一些自己的文章或者页面开始测试吧


----------- 高级开始
1. 修改 exclude 生成排除文件
2. 启用 首页显示更多
  设置首页显示更多 部分的是否自定义 excerpt_separator
3. 启用 jekyll-paginate 插件开启首页文章分页
  jekyll-paginate 特点
  - 必须在 index.html 文件中才能使用，index.md 文件就会不起作用
4. sidebar 最近文章显示的条数
----------- 高级结束





```

## 修改

### 修改 css 样式

其实主要是修改 _sass 中的文件，然后生成 css 样式
修改完成后要执行
compass compile # 或者指定 css 压缩级别 compass compile -s compressed

### 压缩归档

tar tzvf iraven.win.tar.gz # 查看文件
tar czvf iraven.win.tar.gz --exclude .git \
 --exclude .sass-cache \
 --exclude _site \
 --exclude .DS_Store \
 --exclude .jekyll-metadata iraven.win # 压缩文件
tar xzvf iraven.win.tar.gz # 解压文件

# 排除文件参数前面如果有`/`则按照绝地路径排除，如果没有则如果文件或文件夹名称是这个名称就排除

tar tzvf iraven.win-v1.0.0.tar.gz --exclude  _includes --exclude lists/ --exclude .sass-cache/ --exclude images --exclude _posts


# 下面这些 Gem 可能会用到
# 自定义
gem "minima", "~> 2.0"
gem "sass"
gem 'compass', '~> 1.0.1'
gem 'sass-globbing', '~> 1.0.0'
gem 'stringex', '~> 1.4.0'
# rake tools
gem 'rake', '~> 10.0'


## 测试

##  Git 分支说明
### 主要分支
- `master` 主要分支
- `develop` 开发分支
- `docs` 或 `wiki` 项目文档
- `release/v0.1.0` (发布分支)

### 临时开发分支
#### hotfixes/xxx (修复 bug 分支)
#### feature/xxx (功能开发分支)
