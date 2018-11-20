# TODO

## 关键词

清理、 {完善，汉化，补充，翻译}文档、 日志、发布

## 前缀

增加.
删除.
修改.

## 文档任务

- 完善 README 文档
- 翻译 README 文档到英文

- 完善 Develop 文档
- 翻译 Develop 文档到英文

- 补充 ChangeLog 文档

## 清理任务

- 清洗 git 日志
- 清理 自己的头像等图片
- 清理 用不到的 layouts
- 清理 导航栏
- [Y]移动 字体到字体文件夹
- 让默认项目文件中不包含 screen.css 文件
- 主题发布目录中不包含 _sass 文件夹，因为没有自动生成的，包含了也没啥用，这个可能是暂时性的

## 项目任务

- 发布一个正式版
- 创建一个 raven 分支用来存储自定义的主题部分
- 在项目中添加测试的 jekyll 网站
- 解决项目的依赖包，要能做到最大兼容，或者定死也行

## 开发修改任务

### 以前就修改完成的
- [Y]首行缩进两个字符

### 不紧急
- 修改 网络字体默认使用 cdn
- 增加 配置字体是使用本地还是 cdn 选项
- 增加 配置字体 cdn url 即 CDN 地址
- 修改 javascripts 默认使用 CDN
- 增加 配置 javascripts CDN 相关选项
- 修复 layouts archive 页面的警告 代码是 `{% for post in site.posts reverse %}`中的reverse参数
- bug sidebar Recent Posts 点击隐藏后会出现在页面的下边
- 将首页显示更多字符串内置一个默认值
- sidebar recent_posts 选项增加一个默认值
- 配置文件中增加头像配置

- [Y]修改 home layouts 不启用分页
- [Y]table 增加 margin-bottom 1.5em 解决内容如果如果有表格和下面的内容排版太近
- [Y]header 样式 修改 padding-top:0.5em;padding-bottom:1em
- [Y]blockquote 字号 改成 font-size 1em 也就是删除掉
- [YT]跳过，该问题不存在，现在显示的就是正确字数 首页因为不显示全文，所以去掉首页文章下面的 ’全文共 xxx 字‘，或者让首页显示整个文章的字数
- [Y]可选（不太确定,改完之后以后验证吧） ul, ol { &, ul, ol { padding-left: 1.3em; }},可以解决列表标识符在页面左侧出去了，还有子列表不明显的问题
- atom.xml 文件
- robots.txt 文件
- favicon.png 还是应该在网站根目录比较好，模板中就不内置了

- 打印问题
- 一键进入阅读模式
- 回到顶部悬浮
- 文章大纲悬浮
- 章节前自动加序号
- table 排序
- table 首行也缩进两个字符

- jekyll-sitemap 插件调试
- jekyll-paginate 插件调试
- 再次测试，模板中包含非指定目录的文件是否会生成到网站中去

- [N]不修改，可选 hxx 去掉标签的 margin 可能需要
### 我自己特有的
- banner 条上的那个旋转头像
- 导航栏


## 测试任务
