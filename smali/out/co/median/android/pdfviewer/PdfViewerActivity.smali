.class public final Lco/median/android/pdfviewer/PdfViewerActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# instance fields
.field private final I:Ljava/lang/String;

.field private J:LI0/a;

.field private K:Ljava/io/File;

.field private final L:Ljava/util/concurrent/Executor;

.field private final M:Landroid/os/Handler;

.field private N:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    const-class v0, Lco/median/android/pdfviewer/PdfViewerActivity;

    invoke-static {v0}, LE1/x;->b(Ljava/lang/Class;)LK1/b;

    move-result-object v0

    invoke-interface {v0}, LK1/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/median/android/pdfviewer/PdfViewerActivity;->I:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor()"

    invoke-static {v0, v1}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/median/android/pdfviewer/PdfViewerActivity;->L:Ljava/util/concurrent/Executor;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lco/median/android/pdfviewer/PdfViewerActivity;->M:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic R0(Lco/median/android/pdfviewer/PdfViewerActivity;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lco/median/android/pdfviewer/PdfViewerActivity;->b1(Lco/median/android/pdfviewer/PdfViewerActivity;)V

    return-void
.end method

.method public static synthetic S0(Lco/median/android/pdfviewer/PdfViewerActivity;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lco/median/android/pdfviewer/PdfViewerActivity;->a1(Lco/median/android/pdfviewer/PdfViewerActivity;)V

    return-void
.end method

.method public static synthetic T0(Lco/median/android/pdfviewer/PdfViewerActivity;Landroid/view/MenuItem;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lco/median/android/pdfviewer/PdfViewerActivity;->f1(Lco/median/android/pdfviewer/PdfViewerActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U0(Lco/median/android/pdfviewer/PdfViewerActivity;Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lco/median/android/pdfviewer/PdfViewerActivity;->Z0(Lco/median/android/pdfviewer/PdfViewerActivity;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic V0(Ljava/lang/String;Lco/median/android/pdfviewer/PdfViewerActivity;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lco/median/android/pdfviewer/PdfViewerActivity;->Y0(Ljava/lang/String;Lco/median/android/pdfviewer/PdfViewerActivity;)V

    return-void
.end method

.method public static synthetic W0(Lco/median/android/pdfviewer/PdfViewerActivity;LE1/w;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lco/median/android/pdfviewer/PdfViewerActivity;->c1(Lco/median/android/pdfviewer/PdfViewerActivity;LE1/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X0(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lco/median/android/pdfviewer/PdfViewerActivity;->L:Ljava/util/concurrent/Executor;

    new-instance v1, LK0/c;

    invoke-direct {v1, p1, p0}, LK0/c;-><init>(Ljava/lang/String;Lco/median/android/pdfviewer/PdfViewerActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final Y0(Ljava/lang/String;Lco/median/android/pdfviewer/PdfViewerActivity;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    const-string v1, "filename="

    const-string v2, "$pdfUrl"

    invoke-static {p0, v2}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {p1, v2}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p0, v3}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v3, "GET"

    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_40

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string p0, "Failed to load PDF file."

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :catch_3d
    move-exception p0

    goto/16 :goto_f7

    :cond_40
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "contentType"

    invoke-static {v3, v4}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "application/pdf"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v0, v5, v6}, LM1/f;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object p0, p1, Lco/median/android/pdfviewer/PdfViewerActivity;->M:Landroid/os/Handler;

    new-instance v0, LK0/d;

    invoke-direct {v0, p1}, LK0/d;-><init>(Lco/median/android/pdfviewer/PdfViewerActivity;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_61
    new-instance v3, LE1/w;

    invoke-direct {v3}, LE1/w;-><init>()V

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "url.path"

    invoke-static {v2, v4}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "/"

    const-string v7, "downloaded_pdf"

    invoke-static {v2, v4, v7}, LM1/f;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LE1/w;->g:Ljava/lang/Object;

    const-string v2, "Content-Disposition"

    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9a

    invoke-static {v2, v1, v0, v5, v6}, LM1/f;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9a

    invoke-static {v2, v1, v6, v5, v6}, LM1/f;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LE1/w;->g:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [C

    const/16 v4, 0x22

    aput-char v4, v2, v0

    invoke-static {v1, v2}, LM1/f;->R(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LE1/w;->g:Ljava/lang/Object;

    :cond_9a
    iget-object v1, p1, Lco/median/android/pdfviewer/PdfViewerActivity;->M:Landroid/os/Handler;

    new-instance v2, LK0/e;

    invoke-direct {v2, p1, v3}, LK0/e;-><init>(Lco/median/android/pdfviewer/PdfViewerActivity;LE1/w;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "downloads"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_b8

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_b8
    new-instance v2, Ljava/io/File;

    iget-object v3, v3, LE1/w;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_c6} :catch_3d

    :try_start_c6
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_ca
    .catchall {:try_start_c6 .. :try_end_ca} :catchall_e8

    :try_start_ca
    const-string v4, "inputStream"

    invoke-static {v3, v4}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, v0, v5, v6}, LA1/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_d2
    .catchall {:try_start_ca .. :try_end_d2} :catchall_ea

    :try_start_d2
    invoke-static {v3, v6}, LA1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d5
    .catchall {:try_start_d2 .. :try_end_d5} :catchall_e8

    :try_start_d5
    invoke-static {v1, v6}, LA1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v2, p1, Lco/median/android/pdfviewer/PdfViewerActivity;->K:Ljava/io/File;

    iget-object p0, p1, Lco/median/android/pdfviewer/PdfViewerActivity;->M:Landroid/os/Handler;

    new-instance v0, LK0/f;

    invoke-direct {v0, p1, v2}, LK0/f;-><init>(Lco/median/android/pdfviewer/PdfViewerActivity;Ljava/io/File;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_e7} :catch_3d

    goto :goto_10b

    :catchall_e8
    move-exception p0

    goto :goto_f1

    :catchall_ea
    move-exception p0

    :try_start_eb
    throw p0
    :try_end_ec
    .catchall {:try_start_eb .. :try_end_ec} :catchall_ec

    :catchall_ec
    move-exception v0

    :try_start_ed
    invoke-static {v3, p0}, LA1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f1
    .catchall {:try_start_ed .. :try_end_f1} :catchall_e8

    :goto_f1
    :try_start_f1
    throw p0
    :try_end_f2
    .catchall {:try_start_f1 .. :try_end_f2} :catchall_f2

    :catchall_f2
    move-exception v0

    :try_start_f3
    invoke-static {v1, p0}, LA1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_f7} :catch_3d

    :goto_f7
    iget-object v0, p1, Lco/median/android/pdfviewer/PdfViewerActivity;->I:Ljava/lang/String;

    const-string v1, "Failed to download PDF."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p1, Lco/median/android/pdfviewer/PdfViewerActivity;->M:Landroid/os/Handler;

    new-instance v0, LK0/g;

    invoke-direct {v0, p1}, LK0/g;-><init>(Lco/median/android/pdfviewer/PdfViewerActivity;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_10b
    return-void
.end method

.method private static final Z0(Lco/median/android/pdfviewer/PdfViewerActivity;Ljava/io/File;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$file"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/median/android/pdfviewer/PdfViewerActivity;->J:LI0/a;

    if-nez v0, :cond_14

    const-string v0, "binding"

    invoke-static {v0}, LE1/l;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_14
    iget-object v0, v0, LI0/a;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lco/median/android/pdfviewer/PdfViewerActivity;->e1(Ljava/io/File;)V

    return-void
.end method

.method private static final a1(Lco/median/android/pdfviewer/PdfViewerActivity;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Failed to load PDF file."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final b1(Lco/median/android/pdfviewer/PdfViewerActivity;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/median/android/pdfviewer/PdfViewerActivity;->I:Ljava/lang/String;

    const-string v1, "The file is not a PDF."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final c1(Lco/median/android/pdfviewer/PdfViewerActivity;LE1/w;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$fileName"

    .line 7
    .line 8
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lco/median/android/pdfviewer/PdfViewerActivity;->J:LI0/a;

    .line 12
    .line 13
    if-nez p0, :cond_14

    .line 14
    .line 15
    const-string p0, "binding"

    .line 16
    .line 17
    invoke-static {p0}, LE1/l;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_14
    iget-object p0, p0, LI0/a;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 22
    .line 23
    iget-object p1, p1, LE1/w;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final d1(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "_data"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3a

    :try_start_15
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_15 .. :try_end_28} :catchall_2c

    invoke-static {p2, v0}, LA1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_2c
    move-exception p1

    goto :goto_34

    :cond_2e
    :try_start_2e
    sget-object p1, Lq1/r;->a:Lq1/r;
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_2c

    invoke-static {p2, v0}, LA1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3a

    :goto_34
    :try_start_34
    throw p1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    :catchall_35
    move-exception v0

    invoke-static {p2, p1}, LA1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3a
    :goto_3a
    return-object v0
.end method

.method private final e1(Ljava/io/File;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/pdfviewer/PdfViewerActivity;->J:LI0/a;

    if-nez v0, :cond_a

    const-string v0, "binding"

    invoke-static {v0}, LE1/l;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    iget-object v0, v0, LI0/a;->b:Lcom/rajat/pdfviewer/PdfRendererView;

    invoke-virtual {v0, p1}, Lcom/rajat/pdfviewer/PdfRendererView;->x(Ljava/io/File;)V

    return-void
.end method

.method private static final f1(Lco/median/android/pdfviewer/PdfViewerActivity;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_20

    const/4 v0, 0x0

    goto :goto_1e

    :pswitch_f
    iget-object p1, p0, Lco/median/android/pdfviewer/PdfViewerActivity;->K:Ljava/io/File;

    if-eqz p1, :cond_1e

    invoke-direct {p0, p1}, Lco/median/android/pdfviewer/PdfViewerActivity;->i1(Ljava/io/File;)V

    goto :goto_1e

    :pswitch_17
    iget-object p1, p0, Lco/median/android/pdfviewer/PdfViewerActivity;->K:Ljava/io/File;

    if-eqz p1, :cond_1e

    invoke-direct {p0, p0, p1}, Lco/median/android/pdfviewer/PdfViewerActivity;->h1(Landroid/content/Context;Ljava/io/File;)V

    :cond_1e
    :goto_1e
    return v0

    nop

    :pswitch_data_20
    .packed-switch 0x7f090043
        :pswitch_17
        :pswitch_f
    .end packed-switch
.end method

.method private final g1(Landroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-direct {p0, p0, p1}, Lco/median/android/pdfviewer/PdfViewerActivity;->d1(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    iput-object p1, p0, Lco/median/android/pdfviewer/PdfViewerActivity;->K:Ljava/io/File;

    invoke-direct {p0, p1}, Lco/median/android/pdfviewer/PdfViewerActivity;->e1(Ljava/io/File;)V

    iget-object p1, p0, Lco/median/android/pdfviewer/PdfViewerActivity;->J:LI0/a;

    if-nez p1, :cond_1b

    const-string p1, "binding"

    invoke-static {p1}, LE1/l;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1b
    iget-object p1, p1, LI0/a;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_25

    :cond_22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_25
    return-void
.end method

.method private final h1(Landroid/content/Context;Ljava/io/File;)V
    .registers 5

    .line 1
    const-string v0, "print"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.print.PrintManager"

    invoke-static {v0, v1}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/print/PrintManager;

    const v1, 0x7f110024

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Document"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, LK0/a;

    invoke-direct {v1, p2}, LK0/a;-><init>(Ljava/io/File;)V

    new-instance p2, Landroid/print/PrintAttributes$Builder;

    invoke-direct {p2}, Landroid/print/PrintAttributes$Builder;-><init>()V

    invoke-virtual {p2}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    return-void
.end method

.method private final i1(Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".fileprovider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->g(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "application/pdf"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Share PDF"

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public M0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, LI0/a;->c(Landroid/view/LayoutInflater;)LI0/a;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/median/android/pdfviewer/PdfViewerActivity;->J:LI0/a;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_1b

    invoke-static {v1}, LE1/l;->o(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1b
    invoke-virtual {p1}, LI0/a;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lco/median/android/pdfviewer/PdfViewerActivity;->J:LI0/a;

    if-nez p1, :cond_2a

    invoke-static {v1}, LE1/l;->o(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2a
    iget-object p1, p1, LI0/a;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->O0(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v2, LK0/b;

    invoke-direct {v2, p0}, LK0/b;-><init>(Lco/median/android/pdfviewer/PdfViewerActivity;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->E0()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_41

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->v(Z)V

    :cond_41
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->E0()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_4a

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->y(Z)V

    :cond_4a
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->E0()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_56

    const v3, 0x7f080098

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/a;->B(I)V

    :cond_56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "url"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "filename"

    if-eqz p1, :cond_83

    iput-boolean v2, p0, Lco/median/android/pdfviewer/PdfViewerActivity;->N:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lco/median/android/pdfviewer/PdfViewerActivity;->J:LI0/a;

    if-nez v3, :cond_76

    invoke-static {v1}, LE1/l;->o(Ljava/lang/String;)V

    goto :goto_77

    :cond_76
    move-object v0, v3

    :goto_77
    iget-object v0, v0, LI0/a;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v2}, LE1/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lco/median/android/pdfviewer/PdfViewerActivity;->X0(Ljava/lang/String;)V

    return-void

    :cond_83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_aa

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lco/median/android/pdfviewer/PdfViewerActivity;->J:LI0/a;

    if-nez v3, :cond_9d

    invoke-static {v1}, LE1/l;->o(Ljava/lang/String;)V

    goto :goto_9e

    :cond_9d
    move-object v0, v3

    :goto_9e
    iget-object v0, v0, LI0/a;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v2}, LE1/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lco/median/android/pdfviewer/PdfViewerActivity;->g1(Landroid/net/Uri;)V

    return-void

    :cond_aa
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .registers 3

    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    iget-boolean v0, p0, Lco/median/android/pdfviewer/PdfViewerActivity;->N:Z

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lco/median/android/pdfviewer/PdfViewerActivity;->K:Ljava/io/File;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_15
    return-void
.end method
