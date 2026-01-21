.class public Lcom/t4w/ostora516/utils/ChromeEmulationWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/t4w/ostora516/utils/ChromeEmulationWebView$ᾍ;
    }
.end annotation


# static fields
.field private static final DEFAULT_CHROME_VERSION:Ljava/lang/String; = "136.0.0.0"


# instance fields
.field private chromeVersion:Ljava/lang/String;

.field private okHttpClient:L토/ఊ;

.field private random:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/t4w/ostora516/utils/ChromeEmulationWebView;->random:Ljava/util/Random;

    .line 3
    invoke-virtual {p0, p1}, Lcom/t4w/ostora516/utils/ChromeEmulationWebView;->Ϟ(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    iput-object p2, p0, Lcom/t4w/ostora516/utils/ChromeEmulationWebView;->random:Ljava/util/Random;

    .line 6
    invoke-virtual {p0, p1}, Lcom/t4w/ostora516/utils/ChromeEmulationWebView;->Ϟ(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    iput-object p2, p0, Lcom/t4w/ostora516/utils/ChromeEmulationWebView;->random:Ljava/util/Random;

    .line 9
    invoke-virtual {p0, p1}, Lcom/t4w/ostora516/utils/ChromeEmulationWebView;->Ϟ(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic ࢠ(Lcom/t4w/ostora516/utils/ChromeEmulationWebView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/t4w/ostora516/utils/ChromeEmulationWebView;->chromeVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ઠ(Lcom/t4w/ostora516/utils/ChromeEmulationWebView;)Ljava/util/Random;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/t4w/ostora516/utils/ChromeEmulationWebView;->random:Ljava/util/Random;

    return-object p0
.end method

.method public static synthetic ᅒ(L토/ᱶ$ᾍ;)L토/Ყ;
    .locals 3

    .line 1
    invoke-interface {p0}, L토/ᱶ$ᾍ;->ࢠ()L토/ࡅ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L토/ࡅ;->㫯()L토/ࡅ$ᾍ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Accept-Encoding"

    .line 10
    .line 11
    const-string v2, "gzip, deflate"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, L토/ࡅ$ᾍ;->ઠ(Ljava/lang/String;Ljava/lang/String;)L토/ࡅ$ᾍ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, L토/ࡅ$ᾍ;->ࢠ()L토/ࡅ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, L토/ᱶ$ᾍ;->㜁(L토/ࡅ;)L토/Ყ;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static bridge synthetic ቌ(Lcom/t4w/ostora516/utils/ChromeEmulationWebView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/t4w/ostora516/utils/ChromeEmulationWebView;->ᾪ()V

    return-void
.end method

.method public static bridge synthetic ᡲ(Lcom/t4w/ostora516/utils/ChromeEmulationWebView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/t4w/ostora516/utils/ChromeEmulationWebView;->ᗖ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ₼(Lcom/t4w/ostora516/utils/ChromeEmulationWebView;)L토/ఊ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/t4w/ostora516/utils/ChromeEmulationWebView;->okHttpClient:L토/ఊ;

    return-object p0
.end method

.method public static bridge synthetic Ⱎ(Lcom/t4w/ostora516/utils/ChromeEmulationWebView;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/t4w/ostora516/utils/ChromeEmulationWebView;->㬿()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic 㜁(L토/ᱶ$ᾍ;)L토/Ყ;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/t4w/ostora516/utils/ChromeEmulationWebView;->ᅒ(L토/ᱶ$ᾍ;)L토/Ყ;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic 㫯(Lcom/t4w/ostora516/utils/ChromeEmulationWebView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/t4w/ostora516/utils/ChromeEmulationWebView;->㩮()V

    return-void
.end method


# virtual methods
.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/t4w/ostora516/utils/ChromeEmulationWebView;->㬿()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-super {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/t4w/ostora516/utils/ChromeEmulationWebView;->㬿()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    invoke-super {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Ϟ(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/t4w/ostora516/utils/ChromeEmulationWebView;->ࢫ(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/t4w/ostora516/utils/ChromeEmulationWebView;->chromeVersion:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p1, L토/ఊ$ᾍ;

    .line 8
    .line 9
    invoke-direct {p1}, L토/ఊ$ᾍ;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v1, 0x1e

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2, v0}, L토/ఊ$ᾍ;->₼(JLjava/util/concurrent/TimeUnit;)L토/ఊ$ᾍ;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v1, v2, v0}, L토/ఊ$ᾍ;->ܤ(JLjava/util/concurrent/TimeUnit;)L토/ఊ$ᾍ;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1, v2, v0}, L토/ఊ$ᾍ;->㜅(JLjava/util/concurrent/TimeUnit;)L토/ఊ$ᾍ;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, L토/ఊ$ᾍ;->ᡲ(Z)L토/ఊ$ᾍ;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, L토/ఊ$ᾍ;->Ⱎ(Z)L토/ఊ$ᾍ;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, L토/ఊ$ᾍ;->㐩(Z)L토/ఊ$ᾍ;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, L토/ॾ;

    .line 42
    .line 43
    invoke-direct {v0}, L토/ॾ;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, L토/ఊ$ᾍ;->㜁(L토/ᱶ;)L토/ఊ$ᾍ;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, L토/ఊ$ᾍ;->ࢠ()L토/ఊ;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/t4w/ostora516/utils/ChromeEmulationWebView;->okHttpClient:L토/ఊ;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/t4w/ostora516/utils/ChromeEmulationWebView;->ỏ()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final ࢫ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.android.chrome"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :catch_0
    const-string p1, "136.0.0.0"

    .line 16
    .line 17
    return-object p1
.end method

.method public final ᗖ()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/t4w/ostora516/utils/ChromeEmulationWebView;->chromeVersion:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const-string v0, "Mozilla/5.0 (Linux; Android %s; %s) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/%s Mobile Safari/537.36"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final ỏ()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 77
    .line 78
    .line 79
    const/4 v3, -0x1

    .line 80
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 84
    .line 85
    .line 86
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 89
    .line 90
    .line 91
    const/16 v5, 0x1a

    .line 92
    .line 93
    if-lt v3, v5, :cond_0

    .line 94
    .line 95
    invoke-static {v0, v2}, L토/Ṗ;->㜁(Landroid/webkit/WebSettings;Z)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/t4w/ostora516/utils/ChromeEmulationWebView;->ᗖ()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/t4w/ostora516/utils/ChromeEmulationWebView$ᾍ;

    .line 116
    .line 117
    invoke-direct {v0, p0, v4}, Lcom/t4w/ostora516/utils/ChromeEmulationWebView$ᾍ;-><init>(Lcom/t4w/ostora516/utils/ChromeEmulationWebView;L토/ⶔ;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final ᾪ()V
    .locals 2

    .line 1
    const-string v0, "if (!window._webviewProtected) {  window._webviewProtected = true;  Object.defineProperty(navigator, \'webdriver\', {get: function() {return false;}});  const originalGetContext = HTMLCanvasElement.prototype.getContext;  HTMLCanvasElement.prototype.getContext = function() {    const context = originalGetContext.apply(this, arguments);    if (context && arguments[0] === \'2d\') {      const originalGetImageData = context.getImageData;      context.getImageData = function() {        const imageData = originalGetImageData.apply(this, arguments);        if (imageData && imageData.data && imageData.data.length > 0) {          const offset = Math.floor(Math.random() * 10) % 4;          for(let i = offset; i < imageData.data.length; i += Math.floor(Math.random() * 80) + 20) {            imageData.data[i] = (imageData.data[i] + Math.floor(Math.random() * 3) - 1) % 256;          }        }        return imageData;      };      const originalToDataURL = context.canvas.toDataURL;      context.canvas.toDataURL = function() {        context.fillStyle = \'rgba(255, 255, 255, 0.001)\';        context.fillRect(0, 0, 1, 1);        return originalToDataURL.apply(this, arguments);      };      const originalToBlob = context.canvas.toBlob;      context.canvas.toBlob = function(callback) {        context.fillStyle = \'rgba(255, 255, 255, 0.001)\';        context.fillRect(0, 0, 1, 1);        originalToBlob.apply(this, arguments);      };    }    return context;  };  try {    if (window.frameElement === null) {      Object.defineProperty(window, \'frameElement\', {        get: function() { return undefined; }      });    }  } catch(e) {}  if (window.performance && window.performance.now) {    const originalNow = window.performance.now;    window.performance.now = function() {      return originalNow.call(performance) + (Math.random() * 0.01);    };  }  const spoofPlugins = { length: 3, item: function(){}, namedItem: function(){}, refresh: function(){} };  Object.defineProperty(navigator, \'plugins\', { get: function() { return spoofPlugins; } });  Object.defineProperty(navigator, \'mimeTypes\', { get: function() { return spoofPlugins; } });  var style = document.createElement(\'style\');  style.type = \'text/css\';  style.appendChild(document.createTextNode(\'    body { -webkit-text-size-adjust: 100%; font-family: Roboto, sans-serif; }     input, textarea, select { font-size: 16px; }     img { max-width: 100%; height: auto; }     * { -webkit-tap-highlight-color: rgba(0,0,0,0.1) !important; }  \'));  document.head.appendChild(style);}"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/t4w/ostora516/utils/ChromeEmulationWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final 㩮()V
    .locals 2

    .line 1
    const-string v0, "(function() {  // Save original fetch and XMLHttpRequest  const originalFetch = window.fetch;  const originalXHR = window.XMLHttpRequest;  // Override fetch to automatically add CORS headers  window.fetch = function(url, options) {    options = options || {};    options.credentials = options.credentials || \'include\';    options.mode = \'cors\';    options.headers = options.headers || {};    options.headers[\'X-Requested-With\'] = \'XMLHttpRequest\';    return originalFetch(url, options);  };  // Override XMLHttpRequest to automatically add CORS headers  function CORSXMLHttpRequest() {    const xhr = new originalXHR();    const originalOpen = xhr.open;    xhr.open = function() {      originalOpen.apply(xhr, arguments);      xhr.withCredentials = true;      xhr.setRequestHeader(\'X-Requested-With\', \'XMLHttpRequest\');    };    return xhr;  }  window.XMLHttpRequest = CORSXMLHttpRequest;  // Patch document.domain to allow cross-origin iframe communication  try {    Object.defineProperty(document, \'domain\', {      get: function() { return document.location.hostname; },      set: function() { /* Allow setting domain but don\'t actually change it */ }    });  } catch(e) {}})();"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/t4w/ostora516/utils/ChromeEmulationWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final 㬿()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/t4w/ostora516/utils/ChromeEmulationWebView;->chromeVersion:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "\\."

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "\"Not/A)Brand\";v=\"99\", \"Google Chrome\";v=\""

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "\", \"Chromium\";v=\""

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\""

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "sec-ch-ua"

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "sec-ch-ua-mobile"

    .line 53
    .line 54
    const-string v2, "?1"

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "sec-ch-ua-platform"

    .line 60
    .line 61
    const-string v2, "\"Android\""

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "User-Agent"

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/t4w/ostora516/utils/ChromeEmulationWebView;->ᗖ()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v1, "Accept-Encoding"

    .line 76
    .line 77
    const-string v2, "gzip, deflate, br"

    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
