.class public abstract Lco/median/android/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "co.median.android.y"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Lco/median/android/n;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lco/median/android/n;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0, v0}, Lco/median/android/n;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public static b(LL0/i;Landroid/content/Context;)V
    .registers 6

    .line 1
    instance-of v0, p0, Lco/median/android/n;

    if-nez v0, :cond_27

    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object p1

    sget-object v0, Lco/median/android/y;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected webview to be of class LeanWebView and not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, LL0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_27
    invoke-static {p1}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v0

    check-cast p0, Lco/median/android/n;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {p1}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object p1

    iget-boolean p1, p1, LL0/a;->H3:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3f

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    goto :goto_42

    :cond_3f
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    :goto_42
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMinimumLogicalFontSize(I)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, p0, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object p0, v0, LL0/a;->B:LL0/e;

    invoke-virtual {p0}, LL0/e;->c()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object p0, v0, LL0/a;->k:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_85

    iget-object p0, v0, LL0/a;->k:Ljava/lang/String;

    :goto_81
    invoke-virtual {v1, p0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_9b

    :cond_85
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, LL0/a;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_81

    :goto_9b
    iget-boolean p0, v0, LL0/a;->s:Z

    invoke-virtual {v1, p0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-boolean p0, v0, LL0/a;->u1:Z

    invoke-virtual {v1, p0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    iget p0, v0, LL0/a;->m1:I

    if-lez p0, :cond_af

    invoke-virtual {v1, p0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    :cond_af
    return-void
.end method

.method public static c(LL0/i;Lco/median/android/MainActivity;)V
    .registers 5

    .line 1
    instance-of v0, p0, Lco/median/android/n;

    if-nez v0, :cond_27

    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object p1

    sget-object v0, Lco/median/android/y;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected webview to be of class LeanWebView and not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, LL0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_27
    move-object v0, p0

    check-cast v0, Lco/median/android/n;

    invoke-static {v0, p1}, Lco/median/android/y;->b(LL0/i;Landroid/content/Context;)V

    new-instance v1, Lco/median/android/w;

    invoke-direct {v1, p1}, Lco/median/android/w;-><init>(Lco/median/android/MainActivity;)V

    invoke-interface {p0}, LL0/i;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lco/median/android/w;->P(Ljava/lang/String;)V

    new-instance p0, Lco/median/android/k;

    invoke-direct {p0, p1, v1}, Lco/median/android/k;-><init>(Lco/median/android/MainActivity;Lco/median/android/w;)V

    invoke-virtual {v0, p0}, Lco/median/android/n;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p0, LH0/E;

    invoke-direct {p0, p1, v1}, LH0/E;-><init>(Lco/median/android/MainActivity;Lco/median/android/w;)V

    invoke-virtual {v0, p0}, Lco/median/android/n;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1}, Lco/median/android/MainActivity;->H1()Lco/median/android/e;

    move-result-object p0

    if-eqz p0, :cond_55

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-virtual {p0, v1}, Lco/median/android/e;->t(Lco/median/android/w;)V

    :cond_55
    invoke-virtual {p1}, Lco/median/android/MainActivity;->O1()Lco/median/android/r;

    move-result-object p0

    const-string v1, "gonative_profile_picker"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    if-eqz p0, :cond_67

    invoke-virtual {p0}, Lco/median/android/r;->i()Lco/median/android/r$c;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_67
    const-string p0, "median_status_checker"

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/median/android/MainActivity;->Q1()Lco/median/android/MainActivity$q;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "gonative_file_writer_sharer"

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/median/android/MainActivity;->I1()Lco/median/android/h;

    move-result-object v1

    invoke-virtual {v1}, Lco/median/android/h;->l()Lco/median/android/h$b;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "JSBridge"

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    new-instance v1, Lco/median/android/x;

    new-instance v2, LH0/x0;

    invoke-direct {v2, p1}, LH0/x0;-><init>(Lco/median/android/MainActivity;)V

    invoke-direct {v1, v2}, Lco/median/android/x;-><init>(Lco/median/android/x$a;)V

    invoke-virtual {v0, v1, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lco/median/android/GoNativeApplication;

    iget-object p0, p0, Lco/median/android/GoNativeApplication;->r:LL0/c;

    invoke-virtual {p0, p1, v0}, LL0/c;->w(Landroid/app/Activity;Landroid/webkit/WebView;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "io.gonative.android.MainActivity.Extra.WEBVIEW_WINDOW_OPEN"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_c5

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lco/median/android/GoNativeApplication;

    invoke-virtual {p0}, Lco/median/android/GoNativeApplication;->i()Landroid/os/Message;

    move-result-object p0

    if-eqz p0, :cond_c5

    iget-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    if-eqz p1, :cond_c5

    invoke-virtual {p1, v0}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_c5
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v0

    iget-boolean v0, v0, LL0/a;->c4:Z

    if-nez v0, :cond_2a

    invoke-static {p0}, LH0/I;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "distribution"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2a

    const-string v0, "debug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "adhoc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2a

    :cond_26
    const/4 p0, 0x1

    invoke-static {p0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_2a
    return-void
.end method
