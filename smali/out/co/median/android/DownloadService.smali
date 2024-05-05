.class public Lco/median/android/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/median/android/DownloadService$a;,
        Lco/median/android/DownloadService$b;
    }
.end annotation


# instance fields
.field private final g:Landroid/os/Handler;

.field private final h:Ljava/util/Map;

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lco/median/android/DownloadService;->g:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lco/median/android/DownloadService;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lco/median/android/DownloadService;->i:I

    return-void
.end method

.method public static synthetic a(Lco/median/android/DownloadService;ZLjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lco/median/android/DownloadService;->k(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lco/median/android/DownloadService;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lco/median/android/DownloadService;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lco/median/android/DownloadService;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lco/median/android/DownloadService;->l(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic d(Lco/median/android/DownloadService;)I
    .registers 1

    .line 1
    iget p0, p0, Lco/median/android/DownloadService;->i:I

    return p0
.end method

.method static bridge synthetic e(Lco/median/android/DownloadService;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lco/median/android/DownloadService;->g:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic f(Lco/median/android/DownloadService;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lco/median/android/DownloadService;->j:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic g(Lco/median/android/DownloadService;I)V
    .registers 2

    .line 1
    iput p1, p0, Lco/median/android/DownloadService;->i:I

    return-void
.end method

.method private h(Landroid/net/Uri;)V
    .registers 4

    .line 1
    const-string v0, "DownloadService"

    const-string v1, "addFileToGallery: Adding to Albums . . ."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic k(ZLjava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_e

    const p1, 0x7f110059

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    :goto_a
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_23

    :cond_e
    const p1, 0x7f11005a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    goto :goto_a

    :goto_23
    return-void
.end method

.method private synthetic l(Ljava/lang/String;)V
    .registers 5

    .line 1
    const v0, 0x7f11005a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic m(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private o(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x10000001

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_13} :catch_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    goto :goto_36

    :catch_14
    move-exception p1

    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object p2

    const-string v0, "DownloadService"

    const-string v1, "viewFile: Exception:"

    invoke-virtual {p2, v0, v1, p1}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_36

    :catch_21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f11005c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lco/median/android/DownloadService;->g:Landroid/os/Handler;

    new-instance v0, LH0/u;

    invoke-direct {v0, p0, p1}, LH0/u;-><init>(Lco/median/android/DownloadService;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_36
    return-void
.end method


# virtual methods
.method public i(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/DownloadService;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/median/android/DownloadService$b;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lco/median/android/DownloadService$b;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lco/median/android/DownloadService$b;->c()V

    :cond_17
    return-void
.end method

.method public j(Lco/median/android/e$c;Landroid/net/Uri;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 8

    .line 1
    if-nez p2, :cond_3

    return-void

    :cond_3
    sget-object v0, Lco/median/android/e$c;->g:Lco/median/android/e$c;

    if-ne p1, v0, :cond_3d

    if-eqz p4, :cond_c

    invoke-direct {p0, p2}, Lco/median/android/DownloadService;->h(Landroid/net/Uri;)V

    :cond_c
    if-eqz p5, :cond_32

    const-string p1, "application/pdf"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lco/median/android/pdfviewer/PdfViewerActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "filename"

    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2e
    :goto_2e
    invoke-direct {p0, p2, p3}, Lco/median/android/DownloadService;->o(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_48

    :cond_32
    iget-object p1, p0, Lco/median/android/DownloadService;->g:Landroid/os/Handler;

    new-instance p2, LH0/s;

    invoke-direct {p2, p0, p4, p6}, LH0/s;-><init>(Lco/median/android/DownloadService;ZLjava/lang/String;)V

    :goto_39
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_48

    :cond_3d
    if-eqz p5, :cond_40

    goto :goto_2e

    :cond_40
    iget-object p1, p0, Lco/median/android/DownloadService;->g:Landroid/os/Handler;

    new-instance p2, LH0/t;

    invoke-direct {p2, p0, p6}, LH0/t;-><init>(Lco/median/android/DownloadService;Ljava/lang/String;)V

    goto :goto_39

    :goto_48
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLco/median/android/e$c;)V
    .registers 16

    .line 1
    new-instance v8, Lco/median/android/DownloadService$b;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lco/median/android/DownloadService$b;-><init>(Lco/median/android/DownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLco/median/android/e$c;)V

    iget-object p1, p0, Lco/median/android/DownloadService;->h:Ljava/util/Map;

    invoke-virtual {v8}, Lco/median/android/DownloadService$b;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lco/median/android/DownloadService$b;->h()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    new-instance p1, Lco/median/android/DownloadService$a;

    invoke-direct {p1, p0}, Lco/median/android/DownloadService$a;-><init>(Lco/median/android/DownloadService;)V

    return-object p1
.end method

.method public onCreate()V
    .registers 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v0

    iget-object v0, v0, LL0/a;->k:Ljava/lang/String;

    iput-object v0, p0, Lco/median/android/DownloadService;->j:Ljava/lang/String;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "action_cancel_download"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    const-string p2, "download_id"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lco/median/android/DownloadService;->i(I)V

    :cond_16
    const/4 p1, 0x2

    return p1
.end method
