.class Lco/median/android/k;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private final a:Lco/median/android/MainActivity;

.field private final b:Lco/median/android/w;

.field private final c:Z

.field private d:Landroid/view/View;

.field private e:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Lco/median/android/MainActivity;Lco/median/android/w;)V
    .registers 5

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/median/android/k;->f:Z

    iput-object p1, p0, Lco/median/android/k;->a:Lco/median/android/MainActivity;

    iput-object p2, p0, Lco/median/android/k;->b:Lco/median/android/w;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lco/median/android/k;->g:J

    invoke-static {p1}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object p1

    iget-boolean p1, p1, LL0/a;->V3:Z

    iput-boolean p1, p0, Lco/median/android/k;->c:Z

    if-eqz p1, :cond_1f

    const-string p1, "GoNative WebView"

    const-string p2, "Web Console logs enabled"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    return-void
.end method

.method public static synthetic a(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lco/median/android/k;->e(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lco/median/android/k;->f(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static bridge synthetic c(Lco/median/android/k;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lco/median/android/k;->g:J

    return-void
.end method

.method private static synthetic e(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method

.method private static synthetic f(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method


# virtual methods
.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lco/median/android/k;->f:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lco/median/android/k;->onHideCustomView()V

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .registers 2

    iget-object p1, p0, Lco/median/android/k;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Lco/median/android/MainActivity;->e2()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lco/median/android/k;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_d
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 6

    iget-boolean v0, p0, Lco/median/android/k;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_54

    sget-object v0, Lco/median/android/k$c;->a:[I

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_4b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_41

    const/4 v2, 0x3

    if-eq v0, v2, :cond_41

    const/4 v2, 0x4

    if-eq v0, v2, :cond_37

    const/4 v2, 0x5

    if-eq v0, v2, :cond_20

    goto :goto_54

    :cond_20
    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "[console.error]"

    invoke-virtual {v0, p1, v2, v3, v1}, LL0/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_54

    :cond_37
    const-string v0, "[console.warn]"

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_54

    :cond_41
    const-string v0, "[console.debug]"

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_54

    :cond_4b
    const-string v0, "[console.log]"

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_54
    :goto_54
    return v1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 5

    iget-object p2, p0, Lco/median/android/k;->b:Lco/median/android/w;

    invoke-virtual {p2, p1, p4}, Lco/median/android/w;->o(Landroid/webkit/WebView;Landroid/os/Message;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 9

    iget-object v0, p0, Lco/median/android/k;->a:Lco/median/android/MainActivity;

    invoke-static {v0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v0

    iget-boolean v0, v0, LL0/a;->u1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_f

    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lco/median/android/k;->g:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gez v0, :cond_20

    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void

    :cond_20
    iget-object v0, p0, Lco/median/android/k;->a:Lco/median/android/MainActivity;

    new-instance v1, Lco/median/android/k$a;

    invoke-direct {v1, p0, p2, p1}, Lco/median/android/k$a;-><init>(Lco/median/android/k;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lco/median/android/MainActivity;->P1(Lco/median/android/MainActivity$n;)V

    return-void
.end method

.method public onHideCustomView()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lco/median/android/k;->d:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/median/android/k;->f:Z

    iget-object v0, p0, Lco/median/android/k;->a:Lco/median/android/MainActivity;

    invoke-virtual {v0}, Lco/median/android/MainActivity;->J1()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_15
    iget-object v0, p0, Lco/median/android/k;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_1c
    iget-object v0, p0, Lco/median/android/k;->a:Lco/median/android/MainActivity;

    iget-boolean v1, p0, Lco/median/android/k;->f:Z

    invoke-virtual {v0, v1}, Lco/median/android/MainActivity;->h(Z)V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 5

    new-instance p1, Landroidx/appcompat/app/c$a;

    iget-object p2, p0, Lco/median/android/k;->a:Lco/median/android/MainActivity;

    invoke-direct {p1, p2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/c$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    new-instance p2, Lco/median/android/i;

    invoke-direct {p2, p4}, Lco/median/android/i;-><init>(Landroid/webkit/JsResult;)V

    const p3, 0x7f1100d0

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/c$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    new-instance p2, Lco/median/android/j;

    invoke-direct {p2, p4}, Lco/median/android/j;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/c$a;->g(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->m()Landroidx/appcompat/app/c;

    const/4 p1, 0x1

    return p1
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6

    iget-object v0, p0, Lco/median/android/k;->b:Lco/median/android/w;

    invoke-virtual {v0}, Lco/median/android/w;->k()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 7

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_a
    array-length v3, v0

    if-ge v2, v3, :cond_32

    aget-object v3, v0, v2

    const-string v4, "android.webkit.resource.AUDIO_CAPTURE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS"

    :goto_1e
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_22
    aget-object v3, v0, v2

    const-string v4, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v3, "android.permission.CAMERA"

    goto :goto_1e

    :cond_2f
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lco/median/android/k;->a:Lco/median/android/MainActivity;

    new-instance v2, Lco/median/android/k$b;

    invoke-direct {v2, p0, p1}, Lco/median/android/k$b;-><init>(Lco/median/android/k;Landroid/webkit/PermissionRequest;)V

    invoke-virtual {v1, v0, v2}, Lco/median/android/MainActivity;->N1([Ljava/lang/String;Lco/median/android/MainActivity$o;)V

    return-void
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lco/median/android/k;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Lco/median/android/MainActivity;->a3()V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 5

    iget-object v0, p0, Lco/median/android/k;->a:Lco/median/android/MainActivity;

    invoke-virtual {v0}, Lco/median/android/MainActivity;->J1()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iput-object p1, p0, Lco/median/android/k;->d:Landroid/view/View;

    iput-object p2, p0, Lco/median/android/k;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lco/median/android/k;->f:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lco/median/android/k;->a:Lco/median/android/MainActivity;

    iget-boolean p2, p0, Lco/median/android/k;->f:Z

    invoke-virtual {p1, p2}, Lco/median/android/MainActivity;->h(Z)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 6

    iget-object p1, p0, Lco/median/android/k;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Lco/median/android/MainActivity;->u1()V

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    const/4 v1, 0x1

    if-eq p1, v1, :cond_14

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return v0

    :cond_14
    move v0, v1

    :cond_15
    iget-object p1, p0, Lco/median/android/k;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1, p2}, Lco/median/android/MainActivity;->J2(Landroid/webkit/ValueCallback;)V

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lco/median/android/k;->b:Lco/median/android/w;

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lco/median/android/w;->M([Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_2b
    iget-object p1, p0, Lco/median/android/k;->b:Lco/median/android/w;

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lco/median/android/w;->l([Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
