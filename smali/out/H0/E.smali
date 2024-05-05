.class public LH0/E;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private a:Lco/median/android/w;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lco/median/android/MainActivity;Lco/median/android/w;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LH0/E;->a:Lco/median/android/w;

    .line 5
    .line 6
    iput-object p1, p0, LH0/E;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .registers 6

    .line 1
    iget-object v0, p0, LH0/E;->a:Lco/median/android/w;

    .line 2
    .line 3
    check-cast p1, LL0/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, p3, v1}, Lco/median/android/w;->R(LL0/i;Ljava/lang/String;ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, LH0/E;->a:Lco/median/android/w;

    .line 2
    .line 3
    check-cast p1, LL0/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lco/median/android/w;->p(LL0/i;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 5

    .line 1
    iget-object v0, p0, LH0/E;->a:Lco/median/android/w;

    .line 2
    .line 3
    check-cast p1, LL0/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lco/median/android/w;->G(LL0/i;Landroid/os/Message;Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH0/E;->a:Lco/median/android/w;

    .line 5
    .line 6
    check-cast p1, LL0/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lco/median/android/w;->H(LL0/i;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LH0/E;->a:Lco/median/android/w;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lco/median/android/w;->I(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .registers 4

    .line 1
    iget-object v0, p0, LH0/E;->a:Lco/median/android/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lco/median/android/w;->J(Ljava/lang/String;Landroid/webkit/ClientCertRequest;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, LH0/E;->a:Lco/median/android/w;

    check-cast p1, LL0/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lco/median/android/w;->K(LL0/i;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6

    .line 2
    iget-object v0, p0, LH0/E;->a:Lco/median/android/w;

    check-cast p1, LL0/i;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p3, p2}, Lco/median/android/w;->K(LL0/i;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LH0/E;->a:Lco/median/android/w;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p3, p1}, Lco/median/android/w;->L(Landroid/net/http/SslError;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .line 1
    iget-object v0, p0, LH0/E;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lco/median/android/GoNativeApplication;

    iget-object v0, v0, Lco/median/android/GoNativeApplication;->r:LL0/c;

    iget-object v1, p0, LH0/E;->b:Landroid/content/Context;

    check-cast v1, Lco/median/android/MainActivity;

    invoke-virtual {v0, v1, p2}, LL0/c;->g(Landroid/app/Activity;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_15

    return-object v0

    :cond_15
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_41

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_41

    :cond_25
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_41

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_41

    :cond_38
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LH0/E;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_41
    :goto_41
    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .line 2
    iget-object v0, p0, LH0/E;->a:Lco/median/android/w;

    check-cast p1, Lco/median/android/n;

    invoke-virtual {v0, p1, p2}, Lco/median/android/w;->u(Lco/median/android/n;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1c

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, LH0/E;->a:Lco/median/android/w;

    check-cast p1, LL0/i;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2}, LH0/D;->a(Landroid/webkit/WebResourceRequest;)Z

    move-result p2

    invoke-virtual {v1, p1, v0, v2, p2}, Lco/median/android/w;->R(LL0/i;Ljava/lang/String;ZZ)Z

    move-result p1

    return p1

    :cond_1c
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .line 2
    iget-object v0, p0, LH0/E;->a:Lco/median/android/w;

    check-cast p1, LL0/i;

    invoke-virtual {v0, p1, p2}, Lco/median/android/w;->Q(LL0/i;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
