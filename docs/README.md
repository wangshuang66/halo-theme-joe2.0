<a id="readme" style="visibility:hidden">readme</a>

<br>

<p align="center">
  <a class="logo" href="https://github.com/qinhua/halo-theme-joe2.0">
    <img src="https://cdn.jsdelivr.net/gh/qinhua/halo-theme-joe2.0@master/logo.png" style="width:30vw;min-width:260px;max-width:500px;" alt="halo-theme-joe2.0">
  </a>
</p>

<p align="center">Joe 主题 Halo 移植版</p>

<p align="center">
  <a href="https://halo.run" target="_blank">
    <img src="https://img.shields.io/badge/Halo-1.4.11+-p" alt="Halo"/>
  </a>
  <a href="https://github.com/qinhua/halo-theme-joe2.0" target="_blank">
    <img src="https://img.shields.io/badge/FreeMarker-2.3.3-blue" alt="Release"/>
  </a>
  <a href="https://github.com/qinhua/halo-theme-joe2.0" target="_blank">
    <img src="https://img.shields.io/badge/Release-1.0.6-green" alt="Release"/>
  </a>
  <a href="https://halo.run" target="_blank">
    <img src="https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-orange" alt="License"/>
  </a>
</p>

> `Joe2.0` 是 [Typecho Themes Joe](https://github.com/HaoOuBa/Joe) 主题的 Halo 版，由于 [社区](https://bbs.halo.run/) 之前有兄弟移植过，这次就叫 Joe2.0 吧，此次在原版主题上做了不少修改和适配，由原版的 php 模板调整为 freemarker， 移除了平台无关的特性，同时增加了一些平台特定的配置，保持灵活性的同时最大限度的移植了原版功能，希望大家喜欢 ❤️ <br>
> 🌸 同时也要在此感谢原作者 [Joe](https://github.com/HaoOuBa)，欢迎大家加入 [Joe2.0 交流群：850501175](https://qm.qq.com/cgi-bin/qm/qr?k=JJ3FVO1i_plWJohono16N5z7XI_dqEpK&jump_from=webapi)

<br>

#### 👀 [预览主题](https://bbchin.com)

<br>

**效果图** 👇

![效果图](https://cdn.jsdelivr.net/gh/qinhua/halo-theme-joe2.0@master/source/img/dp/mockup.jpg)

<!-- ![暗黑模式](https://cdn.jsdelivr.net/gh/qinhua/halo-theme-joe2.0@master/source/img/dp/shot_dark.png)
![浅色模式](https://cdn.jsdelivr.net/gh/qinhua/halo-theme-joe2.0@master/source/img/dp/shot_light.png) -->

<br>

### 🌈 安装 & 更新

1. 复制主题仓库地址 `https://github.com/qinhua/halo-theme-joe2.0.git`

2. 进入博客后台管理 `外观-主题-安装-远程下载`，贴入仓库地址进行安装（建议直接使用最新版本 ）。
   如果在线安装失败（大概率失败 😆 ），可以选择 `本地上传`，到主题 [Release](https://github.com/qinhua/halo-theme-joe2.0/releases) 页面下载指定版本主题包，并上传上去（**记住务必在 `Release` 页面下载压缩包**）；

3. 等待提示安装完成即可；

4. 更新主题时，建议直接通过 `外观-主题-Joe2.0-更多-从主题包更新` 把下载好的 `zip` 包上传上去，然后先切换到其他主题，再切回本主题，并进入主题设置执行一次保存，最后强刷前端页面即可（这里切主题主要是为了避免有时候主题状态未激活和缓存的问题）。

#### ⚠️ 必读

1. 安装主题后请务必到 `后台管理 - 博客设置 - 高级选项` 中开启 `API服务` 并配置 `Access key` 为 `joe2.0`（切记要和主题设置中的 `AccessKey` 一致），不然部分用到 `Content API` 的页面会请求失败并报错。（请参考以下报错）

```text
“API has been disabled by blogger currently” —— 后台管理中未开启API服务
“API access key is mismatch” —— 主题中的 AccessKey 和后台管理中的不一致
```

2. 如果你后台管理中之前已经配置了其它的 `Access Key`（内容不是 `joe2.0`），那么需要你到本主题设置中的 `基本设置-AccessKey<必填>` 同步一下这个 `Access key`，保证和后台中的一致即可（**切记一致才行，且不要填写中文或特殊字符**）。

3. 有时，主题升级后配置项变化较大，直接访问博客可能会报错，导致页面渲染不出来。此时，只需要进入当前主题的设置界面执行一下保存操作来更新旧的配置，然后再访问页面即可；

4. 有时，明明已经提示主题更新成功了，但访问博客时页面还是加载的旧版本的文件，可能是由于 `主题激活状态不正常` 或 `主题缓存的问题` 导致的。此时，只需要先启用其他主题再启用本主题即可，建议每次更新主题之后都做一下这个操作（目前后台管理系统还不太完善）。

5. 强烈建议每次更新主题后，务必先清空一下浏览器缓存，保证加载的资源都是最新版本的，不然可能有各种报错（你可以通过 `Ctrl + F5` 强制刷新或者 `Ctrl + Shift + DEL` 情况浏览器所有缓存）。

<br>

### 🔧 主题配置

> 此次修改对外暴露了大量的设置项，主要是为了最大程度方便用户对博客进行配置，详细设置项请参见主题根目录下的 `settings.yaml` 文件。

![主题配置](https://cdn.jsdelivr.net/gh/qinhua/halo-theme-joe2.0@master/source/img/dp/shot_config.png)

<br>

### ⭐️ 主题功能

> 此次在功能上做了大量移植，在尽量不破坏原主题风格的情况下，加入了 `halo` 主题常见的配置项，也融入了一些自己的改进 🤔。
> 具体功能请在 `后台 -> 外观 -> 主题 -> 设置` 中进行配置，配置项已按不同场景分类，便于快速查找。

- [x] 浅色/暗黑模式
- [x] 三级导航
- [x] 轮播图 <可配置数据源>
- [x] 自定义主题色
- [x] 自定义字体
- [x] 自定义背景图
- [x] 自定义社交渠道
- [x] 归档页定制<按年/月统计>
- [x] 日志页面定制
- [x] 文章分享
- [x] Toc 目录 <可通过文章设置单独控制>
- [x] 代码高亮 + 行号 + 复制 + 折叠
- [x] 文章和日志页 点赞 + 评论
- [x] 文章页 a 标签新页面打开
- [x] 文章页复制加版权文字
- [x] 留言页面
- [x] 网易歌单
- [x] 博主可选头像框
- [x] 博主等级展示
- [x] 全局预载图自定义
- [x] 缺省图片配置
- [x] 每日一句
- [x] 百度收录查询 + 主动推送
- [x] 页面加载条
- [x] 离屏提醒
- [x] 网站公告
- [x] 二维码模块
- [x] 3D 标签云
- [x] 看板娘
- [x] 图库页面定制
- [x] 自定义邮件模板
- [x] 社交账号配置
- [x] 二维码打赏
- [x] 广告配置 <侧边栏 + 文章页>
- [x] 页面元数据控制
- [x] 自定义 JS/CSS
- [x] 自定义 favicon <支持视频、动图>
- [x] 站点运行时间
- [x] 绿色模式 <备案模式>
- [x] 灰色模式 <RIP 模式>
      ...
      <br>

### ✨ 改进点

- meta 标签优化
- ftl 模板格式化
- 导航栏优化
- 页脚调整
- 评论组件定制
- SEO 优化
- 样式优化
  - 使用 Less
  - 根据主题模式调整了部分配色
  - 优化 z-index 属性
  - 滚动优化
- 代码优化
- 代码风格
  - Eslint + Stylelint
- JS 和 CSS 兼容性处理
  - JS 使用 Babel 转换
  - CSS 引入 autoprefixer
  - 移除部分页面 Grid 布局
- 页面性能优化
  - 按需引入
  - 图片懒加载
  - DNS 预解析
  - Gzip
- 加载状态优化
  - 加载条
  - 预载图
  - 错误图
  - 空白状态
- 404 页面
- 去除无用配置
- 项目目录调整
  - 简化目录
- 部分缺陷修复
- 解析主题配置项

<br>

### 📃 TODO

> 目前仍有部分功能不完善，暂时没时间做，后面继续迭代。

- 总访问量
- 统计页面
- 评论组件升级（头像保存等）
- 动态背景
- 国际化
- 全站 Pjax
- 欢迎页面
- 视频播放插件
- 相册页优化
- 多种布局切换
- 页面动画效果优化
- 外链页面评论模块
- 自定义模板引擎
- 文章评论后可见
- 博客自动备份

<br>

### 📈 项目状态

![项目状态](https://repobeats.axiom.co/api/embed/8b5c2035344e9f8915682b868dfb13b33a6c0df9.svg "Repobeats analytics image")

<br>

### 📚 开发指南

> 1、推荐使用 **VSCode** 开发，首先安装 **EasyLess** 插件来转换并压缩 `less` 文件，保存时会自动生成 `*.min.css` 文件，配置如下：

```js
"less.compile": {
    "out": "./min/",
    "outExt": ".min.css",
    "compress": true,
    "sourceMap": false,
    "autoprefixer": "> 2%, last 2 versions, not ie 6-9"
  }
```

> 2、安装 **JS & CSS Minifier** 插件来转换并压缩 js 文件，保存时会自动生成 `*.min.js` 文件，配置如下：

```js
  "es6-css-minify.js": {
    "mangle": false,
    "compress": {
      "unused": true
    },
    "output": {
      "quote_style": 0
    },
    "warnings": true
  },
  // 保存时自动生成，no 为手动，可点击编辑器底部 Minify 按钮生成
  "es6-css-minify.minifyOnSave": "yes",
  "es6-css-minify.jsMinPath": "/source/js/min"
```

> 3、转换并压缩 `ES6+` 代码（前 2 步里的 js 没有经过 babel 编译，只可用于开发环境）：

- 安装 `nodejs`;
- 主题目录下执行 `npm i` 安装依赖;
- 执行 `npm run build` 即可在相应目录生成可用于生产环境的 js 文件。

<br>

### 🔍 代码规范

项目默认配置了 `husky` 和 `lint-staged`，在 `commit` 阶段通过 `eslint` 和 `stylelint` 对代码进行自动格式化，然后打包，保证最终提交代码的规范性。

<br>

### 🤔 常见问题

> 主要是一些开发及使用过程中暴露出来的问题，在这里统一列出来方便大家查阅。

#### 1、如何在浏览器中获取当前主题的配置信息？

可以通过 `window.ThemeConfig` 直接获取。

#### 2、如何自定义导航条菜单图标？

> 主题自身已经引入了部分 `iconfont` 图标，你可以直接用（[全在这里](https://bbchin.com/iconfont-joe2.0/)），如果想在这个基础上增加图标，可联系我加入该项目的图标组。`iconfont` 使用方式如下：<br> > **（目前主题菜单只支持字体图标，若要用图片请自行修改代码）**

```html
<i class="joe-font joe-icon-xxx"></i>
```

![菜单图标配置](https://cdn.jsdelivr.net/gh/qinhua/halo-theme-joe2.0@master/source/img/dp/menu.jpg)

**如果你要用自己的图标，请往下看：**

- 首先通过 [iconfont](https://www.iconfont.cn/) 获取自己的图标链接，也可以用 [fontawesome](http://www.fontawesome.com.cn/) 的字体，注意要使用 `font-class` 类型，最后得到这种地址：`//at.alicdn.com/t/font_2788564_1f1rnuqwnzj.css`

- 通过 `管理后台-外观-主题-Joe2.0-设置-自定义`，将图标地址贴入 `字体图标链接` 中并保存；

- 通过 `管理后台-外观-菜单`，为相关菜单添加图标，也就是字体图标的类名，类似如下这种（字体名称 + 图标名称），记得保存；

  ```text
  iconfont icon-home
  ```

- 最后，重新进入你的博客即可看到效果。

#### 3、如何配置多级下拉菜单？

> Halo 后台目前支持支持 3 级以上的菜单，当前主题已支持的最多 3 级菜单。你需要到 `管理后台-外观-菜单` 下先建好你要用的菜单，然后使用鼠标拖拽相应菜单，调整到你想要的顺序和结构（上下拖动是排序，左右拖动时改变层级，多尝试几次，不太灵敏）。

![多级菜单](https://cdn.jsdelivr.net/gh/qinhua/halo-theme-joe2.0@master/source/img/dp/cascade_menu.png)

#### 4、如果一个菜单有子菜单，如何禁止父菜单跳转？

- 通过 `管理后台-外观-菜单`，设置相关菜单的地址为 `#`，保存即可，子菜单同理；

- 最后，重新进入你的博客即可看到效果。

**tips: 为了适配和展示效果，不建议添加过多菜单。目前最多可展示 3 级。**

#### 5、子菜单如何设置新页面打开？

- 通过 `管理后台-外观-菜单`，设置菜单的打开方式为 `新页面`，保存即可。

#### 6、如何配置邮件服务？

Halo 已经提供好了邮件服务，我们只需要配置相关参数即可。请参见 [《Halo 博客配置邮件通知服务》](https://www.yuque.com/docs/share/ccd93bac-6265-44a1-b2ec-c1e8fc101cdb)

#### 7、如何配置留言页？

目前主题中的留言页面是自定义页面，所以需要你进入 `后台管理-页面` ，点击 `新建页面` 添加留言页，然后把主题目录中 `leaving.ftl` 的内容复制进去（注释不需要复制），最后进入 `外观-菜单` 添加刚才自定义的留言页，保存后刷新前台页面即可，其他自定义页面同理。

#### 8、如何配置轮播图数据？

> 目前主题中的轮播图支持 7 中数据来源，默认的手动模式需要我们自己配置数据，为了减少表单数量提高灵活性，使用了约定格式的方式来配置，具体规则如下：

- 多个轮播图之间用 `=====` 隔开
- 属性之间用 `-|||-` 隔开
- 为了美观，允许换行
- 不需要跳转写 `#` 即可

🐧 请严格按照此格式或默认示例进行配置，否则可能导致网站崩溃），以下为示例，可复制到表单中编辑：

```text
轮播1
-|||-
轮播1图片链接
-|||-
轮播1跳转链接
=====
轮播2
-|||-
轮播2图片链接
-|||-
#
```

#### 9、自己修改了主题中的 CSS 或 JS 后为什么还是用的以前的？

目前主题默认使用 `CDN` 加载静态资源，要使用自己修改后的版本，需要到 `后台管理-外观-主题设置-其它` 中关闭 `使用CDN加载静态资源` 即可生效。但关闭后同时也失去了 `CDN` 加载的优势，如果你不想关闭，就需要自己单独修改文件引入处的链接。

比如我修改了 `joe.index.min.css` 这个文件，那么就需要到 `template/module/link.ftl` 中找到引入它的地方：

```html
<link
  rel="preload stylesheet"
  as="style"
  href="${BASE_RES_URL}/source/css/min/joe.index.min.css?v=${theme.version!}"
/>
```

把其中的 `${BASE_RES_URL}` 修改为主题自身路径 `${theme_base!}` 即可。

#### 10、如何通过元数据为页面进行单独的功能配置？

> 这里以文章详情页为例进行说明。

- 很多时候，我们希望能够单独控制文章详情页的功能，如分享、打赏、复制、点赞、评论、目录等。主题目前已经为文章详情页暴露了常用的元数据配置，具体大家可以查看 `theme.yaml` 文件中的 `postMetaField` 字段。（自定义页面对应字段 `sheetMetaField`）

- 如果想通过元数据来单独控制页面功能，可以到 `后台管理-文章-所有文章` 中找到要修改的文章，然后点击设置，再点击底部保存按钮旁的 `高级`，即可在弹框中对元数据进行配置，字段格式和主题配置是一致的，布尔值填 `true` 或 `false`，都是字符串形式。

![文章详情页元数据配置](https://cdn.jsdelivr.net/gh/qinhua/halo-theme-joe2.0@master/source/img/dp/metas.png)

#### 11、如何查看博客后台日志？

- 有时博客访问不了，想查看后台日志，可以进入 `后台管理-系统-小工具-实时日志` 查看，生成环境可能需要先开启彩蛋（连续点击 `Halo Dashboard` 10 次触发），更多请参见 [Halo 隐藏功能](https://halo.run/archives/use-hidden-features)；

- 也可以登录服务器，直接执行命令 `journalctl -n 20 -u halo`，其中 20 是显示的日志行数。

#### 12、登录页如何显示找回密码按钮？

有时候登录后台管理系统忘了密码，想找回密码，但是界面默认没有找回密码的按钮，需要用快捷键触打开。

- Windows/Linux: `Shift + Alt + h`
- maxOS: `Shift + Command + h`

#### 13、Freemarker 相关技巧

主要是本人在开发主题过程中收集的一些 `Freemarker` 知识，希望能帮到需要的人。请参见 [FreeMarker 常用技巧](https://www.yuque.com/docs/share/f8a15e0c-3bf2-4c93-b2ef-e3bf2357d09c)

<br>

### 😈 小建议

#### 1、开启防盗链

- 很简单，直接在 `nginx` 里配一下就可以，不过记得添加白名单（如 `logo` 和 `avatar`），配置如下：

```nginx
# 资源防盗链（指定目录or指定文件类型）
# location ~ .*\.(gif|jpg|jpeg|png|bmp|swf)$ {
location /upload/ {
  access_log off;
  # 域名白名单，去掉则阻止所有非本站请求
  valid_referers none blocked server_names *.bbchin.com 127.0.0.1 localhost ~\.google\. ~\.baidu\. ~\.qq\.;
  if ($invalid_referer) {
    rewrite ^/ https://cdn.jsdelivr.net/gh/qinhua/cdn_assets/img/robber.jpg;
  }
  proxy_pass http://127.0.0.1:8090;
}
```

- 如果用到了 `OSS` 对象存储和 `CDN`，请务必在相关控制台中配置防盗链和策略，毕竟流量就是钱啊。

#### 2、图片自动转 `webp` 格式

> 很多时候，站点会展示很多图片，比如文章封面、相册等，大量图片的加载会严重影响页面性能。在懒加载的基础上，我们最好能使用 `webp` 这种图片格式，因为它体积小很多（只是要考虑兼容性），但好在我们可以使用 [webp_server_go](https://github.com/webp-sh/webp_server_go) 这个工具对全站图片自动进行 `webp` 化，提高加载速度。

这个工具会在我们请求图片时，在后台对图片进行转码压缩，并返回转换后的 `webp` 图片给前台，对于不兼容的浏览器，它会原样返回，保证正常展示。

具体使用请参考 [如何无痛切换网站图片格式到 webp](https://bbchin.com/archives/towebp)，当然，如果你使用其他云服务，他们本身已经提供了相关功能，可以直接在相关控制面板中开启，这里不再赘述。

#### 3、配置合适的缓存策略

> 合理利用浏览器的缓存同样可以优化页面性能，提高加载速度，我们可以通过 `Nginx` 对相关资源的响应头进行配置，大致如下：

```nginx
location / {
    gzip_static on; # 静态压缩
    add_header Cache-Control public,max-age=60,s-maxage=60; # 配置缓存
    proxy_set_header HOST $host;
    proxy_set_header X-Forwarded-Proto $scheme;
    proxy_set_header X-Real-IP $remote_addr;
    proxy_set_header X-Forwarded-For $proxy_add_x_forwarded_for;
    proxy_pass http://127.0.0.1:8090;
}
```

<br>

### 📈 页面性能

> 在页面没有大量图片和特效的场景下，各项性能指标都还不错。数据来自 `Chrome` 浏览器中的 `Lighthouse` 工具，仅供参考用。

![页面性能报告](https://cdn.jsdelivr.net/gh/qinhua/halo-theme-joe2.0@master/source/img/dp/performance.png)

### 🏭 贡献

> 如果你想帮助完善 `Joe2.0` 主题，请：

- 点 `star`
- 提 `issue`
- 修 `bugs`
- 推 `pr`

<br>

### 🙆‍♂️ 感谢

在此感谢以下项目提供的支持：

- [Halo](https://halo.run)
- [Typecho Themes Joe](https://github.com/HaoOuBa/Joe)
- [halo-live2d](https://github.com/LIlGG/halo-live2d)
- [halo-comment-sakura](https://github.com/LIlGG/halo-comment-sakura)
- [halo-theme-sagari](https://github.com/cetr/halo-theme-sagiri)