.class public LH0/f0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private a:LH0/v0$d;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LH0/v0$d;Lco/median/android/n;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/f0;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LH0/f0;->a:LH0/v0$d;

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Lco/median/android/n;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LH0/f0$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LH0/f0$a;-><init>(LH0/f0;Landroid/webkit/WebView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LH0/f0;->a:LH0/v0$d;

    .line 26
    .line 27
    iget-object v1, p0, LH0/f0;->b:Landroid/app/Activity;

    .line 28
    .line 29
    check-cast p1, LL0/i;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, p2}, LH0/v0$d;->b(Landroid/app/Activity;LL0/i;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_2c

    :cond_10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_2c

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_2c

    :cond_23
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LH0/f0;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_2c
    :goto_2c
    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .line 2
    iget-object v0, p0, LH0/f0;->a:LH0/v0$d;

    iget-object v1, p0, LH0/f0;->b:Landroid/app/Activity;

    check-cast p1, LL0/i;

    invoke-virtual {v0, v1, p1, p2}, LH0/v0$d;->a(Landroid/app/Activity;LL0/i;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
