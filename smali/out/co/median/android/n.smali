.class public Lco/median/android/n;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements LL0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/median/android/n$c;
    }
.end annotation


# instance fields
.field private g:Landroid/webkit/WebViewClient;

.field private h:Landroid/webkit/WebChromeClient;

.field private i:Z

.field private j:Landroid/view/GestureDetector;

.field private k:Z

.field l:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lco/median/android/n;->g:Landroid/webkit/WebViewClient;

    iput-object v0, p0, Lco/median/android/n;->h:Landroid/webkit/WebChromeClient;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/median/android/n;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/median/android/n;->k:Z

    new-instance v0, Lco/median/android/n$a;

    invoke-direct {v0, p0}, Lco/median/android/n$a;-><init>(Lco/median/android/n;)V

    iput-object v0, p0, Lco/median/android/n;->l:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lco/median/android/n;->l:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lco/median/android/n;->j:Landroid/view/GestureDetector;

    return-void
.end method

.method static bridge synthetic f(Lco/median/android/n;)Lco/median/android/n$c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g()Z
    .registers 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lco/median/android/n$b;

    invoke-direct {v0, p0}, Lco/median/android/n$b;-><init>(Lco/median/android/n;)V

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public canGoForward()Z
    .registers 5

    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v1

    if-eqz v1, :cond_2b

    const-string v3, "file:///android_asset/offline.html"

    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    if-eqz v0, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v2, 0x0

    :goto_2a
    return v2

    :cond_2b
    invoke-super {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/n;->h:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_f

    instance-of v1, v0, Lco/median/android/k;

    if-eqz v1, :cond_f

    check-cast v0, Lco/median/android/k;

    invoke-virtual {v0}, Lco/median/android/k;->d()Z

    move-result v0

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public getMaxHorizontalScroll()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getOnSwipeListener()Lco/median/android/n$c;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebViewScrollX()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method

.method public getWebViewScrollY()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0
.end method

.method public goBack()V
    .registers 6

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_a
    if-ltz v1, :cond_25

    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file:///android_asset/offline.html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_27

    :cond_22
    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_25
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_27
    if-nez v2, :cond_2a

    return-void

    :cond_2a
    iget-object v0, p0, Lco/median/android/n;->g:Landroid/webkit/WebViewClient;

    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    return-void

    :cond_37
    invoke-super {p0, v1}, Landroid/webkit/WebView;->goBackOrForward(I)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3a} :catch_3b

    goto :goto_3e

    :catch_3b
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    :goto_3e
    return-void
.end method

.method public goForward()V
    .registers 4

    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v1

    if-eqz v1, :cond_2c

    const-string v2, "file:///android_asset/offline.html"

    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->goBackOrForward(I)V

    :cond_2b
    return-void

    :cond_2c
    invoke-super {p0}, Landroid/webkit/WebView;->goForward()V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "file:///offline.html"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p1, "file:///android_asset/offline.html"

    :cond_d
    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/median/android/n;->a(Ljava/lang/String;)V

    goto :goto_2c

    :cond_1f
    iget-object v0, p0, Lco/median/android/n;->g:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_29

    invoke-virtual {v0, p0, p1}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_29
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2c
    :goto_2c
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lco/median/android/n;->j:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public reload()V
    .registers 4

    iget-object v0, p0, Lco/median/android/n;->g:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_16

    instance-of v1, v0, LH0/E;

    if-nez v1, :cond_9

    goto :goto_16

    :cond_9
    check-cast v0, LH0/E;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, LH0/E;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_16
    :goto_16
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    :cond_19
    return-void
.end method

.method public scrollTo(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->scrollTo(II)V

    return-void
.end method

.method public setCheckLoginSignup(Z)V
    .registers 2

    iput-boolean p1, p0, Lco/median/android/n;->i:Z

    return-void
.end method

.method public setOnSwipeListener(Lco/median/android/n$c;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 2

    iput-object p1, p0, Lco/median/android/n;->h:Landroid/webkit/WebChromeClient;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 2

    iput-object p1, p0, Lco/median/android/n;->g:Landroid/webkit/WebViewClient;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public zoomBy(F)V
    .registers 2

    invoke-super {p0, p1}, Landroid/webkit/WebView;->zoomBy(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lco/median/android/n;->k:Z

    return-void
.end method

.method public zoomOut()Z
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/median/android/n;->k:Z

    invoke-super {p0}, Landroid/webkit/WebView;->zoomOut()Z

    move-result v0

    return v0
.end method
