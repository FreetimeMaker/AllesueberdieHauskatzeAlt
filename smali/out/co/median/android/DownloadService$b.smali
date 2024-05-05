.class Lco/median/android/DownloadService$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/median/android/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/net/HttpURLConnection;

.field private e:Ljava/io/InputStream;

.field private f:Ljava/io/FileOutputStream;

.field private g:Ljava/io/File;

.field private h:Landroid/net/Uri;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private final n:Lco/median/android/e$c;

.field final synthetic o:Lco/median/android/DownloadService;


# direct methods
.method public constructor <init>(Lco/median/android/DownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLco/median/android/e$c;)V
    .registers 10

    iput-object p1, p0, Lco/median/android/DownloadService$b;->o:Lco/median/android/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lco/median/android/DownloadService$b;->g:Ljava/io/File;

    invoke-static {p1}, Lco/median/android/DownloadService;->d(Lco/median/android/DownloadService;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Lco/median/android/DownloadService;->g(Lco/median/android/DownloadService;I)V

    iput v0, p0, Lco/median/android/DownloadService$b;->a:I

    iput-object p2, p0, Lco/median/android/DownloadService$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lco/median/android/DownloadService$b;->i:Ljava/lang/String;

    iput-object p4, p0, Lco/median/android/DownloadService$b;->k:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lco/median/android/DownloadService$b;->c:Z

    iput-boolean p5, p0, Lco/median/android/DownloadService$b;->l:Z

    iput-boolean p6, p0, Lco/median/android/DownloadService$b;->m:Z

    iput-object p7, p0, Lco/median/android/DownloadService$b;->n:Lco/median/android/e$c;

    return-void
.end method

.method public static synthetic a(Lco/median/android/DownloadService$b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lco/median/android/DownloadService$b;->f()V

    return-void
.end method

.method public static synthetic b(Lco/median/android/DownloadService$b;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lco/median/android/DownloadService$b;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method private synthetic f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lco/median/android/DownloadService$b;->o:Lco/median/android/DownloadService;

    const v1, 0x7f110057

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic g(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 13

    .line 1
    const-string v0, "Content-Type"

    const-string v1, ".fileprovider"

    const-string v2, "startDownload: "

    const-string v3, "startDownload: Thread started"

    const-string v4, "DownloadService"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    :try_start_e
    new-instance v5, Ljava/net/URL;

    iget-object v6, p0, Lco/median/android/DownloadService$b;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    iput-object v5, p0, Lco/median/android/DownloadService$b;->d:Ljava/net/HttpURLConnection;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v5, p0, Lco/median/android/DownloadService$b;->d:Ljava/net/HttpURLConnection;

    const-string v7, "User-Agent"

    iget-object v8, p0, Lco/median/android/DownloadService$b;->o:Lco/median/android/DownloadService;

    invoke-static {v8}, Lco/median/android/DownloadService;->f(Lco/median/android/DownloadService;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lco/median/android/DownloadService$b;->d:Ljava/net/HttpURLConnection;

    const/16 v7, 0x1388

    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v5, p0, Lco/median/android/DownloadService$b;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    iget-object v5, p0, Lco/median/android/DownloadService$b;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v7, 0xc8

    if-eq v5, v7, :cond_dc

    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Server returned HTTP "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lco/median/android/DownloadService$b;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lco/median/android/DownloadService$b;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, LL0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lco/median/android/DownloadService$b;->c:Z
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_72} :catch_d9
    .catchall {:try_start_e .. :try_end_72} :catchall_d6

    :try_start_72
    iget-object v0, p0, Lco/median/android/DownloadService$b;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_7c

    :catch_7a
    move-exception v0

    goto :goto_8b

    :cond_7c
    :goto_7c
    iget-object v0, p0, Lco/median/android/DownloadService$b;->f:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_83
    iget-object v0, p0, Lco/median/android/DownloadService$b;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_92

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_8a} :catch_7a

    goto :goto_92

    :goto_8b
    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object v5

    invoke-virtual {v5, v4, v2, v0}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_92
    :goto_92
    iput-boolean v3, p0, Lco/median/android/DownloadService$b;->c:Z

    iget-object v0, p0, Lco/median/android/DownloadService$b;->h:Landroid/net/Uri;

    if-nez v0, :cond_bf

    iget-object v0, p0, Lco/median/android/DownloadService$b;->g:Ljava/io/File;

    if-eqz v0, :cond_bf

    iget-object v0, p0, Lco/median/android/DownloadService$b;->o:Lco/median/android/DownloadService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a3
    iget-object v3, p0, Lco/median/android/DownloadService$b;->o:Lco/median/android/DownloadService;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lco/median/android/DownloadService$b;->g:Ljava/io/File;

    invoke-static {v0, v1, v2}, Landroidx/core/content/FileProvider;->g(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lco/median/android/DownloadService$b;->h:Landroid/net/Uri;

    :cond_bf
    iget-object v1, p0, Lco/median/android/DownloadService$b;->o:Lco/median/android/DownloadService;

    iget-object v2, p0, Lco/median/android/DownloadService$b;->n:Lco/median/android/e$c;

    iget-object v3, p0, Lco/median/android/DownloadService$b;->h:Landroid/net/Uri;

    iget-object v4, p0, Lco/median/android/DownloadService$b;->k:Ljava/lang/String;

    iget-boolean v5, p0, Lco/median/android/DownloadService$b;->l:Z

    iget-boolean v6, p0, Lco/median/android/DownloadService$b;->m:Z

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lco/median/android/DownloadService;->j(Lco/median/android/e$c;Landroid/net/Uri;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void

    :catchall_d6
    move-exception v0

    goto/16 :goto_3a4

    :catch_d9
    move-exception v0

    goto/16 :goto_36a

    :cond_dc
    :try_start_dc
    iget-object v5, p0, Lco/median/android/DownloadService$b;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    move-result v5

    int-to-double v7, v5

    const-wide/high16 v9, 0x4130000000000000L    # 1048576.0

    div-double/2addr v7, v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startDownload: File size in MB: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lco/median/android/DownloadService$b;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10a

    iget-object v5, p0, Lco/median/android/DownloadService$b;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/median/android/DownloadService$b;->k:Ljava/lang/String;

    :cond_10a
    iget-object v0, p0, Lco/median/android/DownloadService$b;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_110
    .catch Ljava/io/IOException; {:try_start_dc .. :try_end_110} :catch_d9
    .catchall {:try_start_dc .. :try_end_110} :catchall_d6

    const/4 v5, -0x1

    const-string v7, "download"

    if-nez v0, :cond_15f

    :try_start_115
    iget-object v0, p0, Lco/median/android/DownloadService$b;->i:Ljava/lang/String;

    invoke-static {v0}, Lco/median/android/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/median/android/DownloadService$b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_131

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    iget-object v7, p0, Lco/median/android/DownloadService$b;->k:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/median/android/DownloadService$b;->j:Ljava/lang/String;

    goto/16 :goto_1a6

    :cond_131
    iget-object v0, p0, Lco/median/android/DownloadService$b;->i:Ljava/lang/String;

    iget-object v8, p0, Lco/median/android/DownloadService$b;->j:Ljava/lang/String;

    invoke-static {v0, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13e

    iput-object v7, p0, Lco/median/android/DownloadService$b;->i:Ljava/lang/String;

    goto :goto_1a6

    :cond_13e
    iget-object v0, p0, Lco/median/android/DownloadService$b;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, p0, Lco/median/android/DownloadService$b;->j:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    sub-int/2addr v7, v8

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/median/android/DownloadService$b;->i:Ljava/lang/String;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    iget-object v7, p0, Lco/median/android/DownloadService$b;->j:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_15c
    iput-object v0, p0, Lco/median/android/DownloadService$b;->k:Ljava/lang/String;

    goto :goto_1a6

    :cond_15f
    iget-object v0, p0, Lco/median/android/DownloadService$b;->b:Ljava/lang/String;

    iget-object v8, p0, Lco/median/android/DownloadService$b;->d:Ljava/net/HttpURLConnection;

    const-string v9, "Content-Disposition"

    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lco/median/android/DownloadService$b;->k:Ljava/lang/String;

    invoke-static {v0, v8, v9}, LL0/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x2e

    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    if-ne v8, v5, :cond_17e

    iput-object v0, p0, Lco/median/android/DownloadService$b;->i:Ljava/lang/String;

    const-string v0, ""

    :goto_17b
    iput-object v0, p0, Lco/median/android/DownloadService$b;->j:Ljava/lang/String;

    goto :goto_193

    :cond_17e
    if-nez v8, :cond_187

    iput-object v7, p0, Lco/median/android/DownloadService$b;->i:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_17b

    :cond_187
    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lco/median/android/DownloadService$b;->i:Ljava/lang/String;

    add-int/2addr v8, v6

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_17b

    :goto_193
    iget-object v0, p0, Lco/median/android/DownloadService$b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a6

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    iget-object v7, p0, Lco/median/android/DownloadService$b;->j:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15c

    :cond_1a6
    :goto_1a6
    iget-object v0, p0, Lco/median/android/DownloadService$b;->n:Lco/median/android/e$c;

    sget-object v7, Lco/median/android/e$c;->g:Lco/median/android/e$c;

    if-ne v0, v7, :cond_299

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-le v0, v6, :cond_263

    iget-object v0, p0, Lco/median/android/DownloadService$b;->o:Lco/median/android/DownloadService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-boolean v6, p0, Lco/median/android/DownloadService$b;->l:Z

    if-eqz v6, :cond_1d7

    iget-object v6, p0, Lco/median/android/DownloadService$b;->k:Ljava/lang/String;

    const-string v7, "image"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1d7

    iget-object v6, p0, Lco/median/android/DownloadService$b;->i:Ljava/lang/String;

    iget-object v7, p0, Lco/median/android/DownloadService$b;->k:Ljava/lang/String;

    sget-object v8, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0, v6, v7, v8}, Lco/median/android/e;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, p0, Lco/median/android/DownloadService$b;->h:Landroid/net/Uri;

    goto :goto_1e5

    :cond_1d7
    iget-object v6, p0, Lco/median/android/DownloadService$b;->i:Ljava/lang/String;

    iget-object v7, p0, Lco/median/android/DownloadService$b;->k:Ljava/lang/String;

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0, v6, v7, v8}, Lco/median/android/e;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, p0, Lco/median/android/DownloadService$b;->h:Landroid/net/Uri;

    iput-boolean v3, p0, Lco/median/android/DownloadService$b;->l:Z

    :goto_1e5
    iget-object v6, p0, Lco/median/android/DownloadService$b;->h:Landroid/net/Uri;

    if-eqz v6, :cond_1fc

    invoke-static {v6, v0}, Lco/median/android/e;->m(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v6, p0, Lco/median/android/DownloadService$b;->h:Landroid/net/Uri;

    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Ljava/io/FileOutputStream;

    :goto_1f8
    iput-object v0, p0, Lco/median/android/DownloadService$b;->f:Ljava/io/FileOutputStream;

    goto/16 :goto_2bb

    :cond_1fc
    iput-boolean v3, p0, Lco/median/android/DownloadService$b;->c:Z

    iget-object v0, p0, Lco/median/android/DownloadService$b;->o:Lco/median/android/DownloadService;

    invoke-static {v0}, Lco/median/android/DownloadService;->e(Lco/median/android/DownloadService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v5, Lco/median/android/d;

    invoke-direct {v5, p0}, Lco/median/android/d;-><init>(Lco/median/android/DownloadService$b;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error creating file - filename: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lco/median/android/DownloadService$b;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", mimetype: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lco/median/android/DownloadService$b;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, LL0/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_230
    .catch Ljava/io/IOException; {:try_start_115 .. :try_end_230} :catch_d9
    .catchall {:try_start_115 .. :try_end_230} :catchall_d6

    :try_start_230
    iget-object v0, p0, Lco/median/android/DownloadService$b;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_23a

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_23a

    :catch_238
    move-exception v0

    goto :goto_249

    :cond_23a
    :goto_23a
    iget-object v0, p0, Lco/median/android/DownloadService$b;->f:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_241

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_241
    iget-object v0, p0, Lco/median/android/DownloadService$b;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_250

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_248
    .catch Ljava/io/IOException; {:try_start_230 .. :try_end_248} :catch_238

    goto :goto_250

    :goto_249
    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object v5

    invoke-virtual {v5, v4, v2, v0}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_250
    :goto_250
    iput-boolean v3, p0, Lco/median/android/DownloadService$b;->c:Z

    iget-object v0, p0, Lco/median/android/DownloadService$b;->h:Landroid/net/Uri;

    if-nez v0, :cond_bf

    iget-object v0, p0, Lco/median/android/DownloadService$b;->g:Ljava/io/File;

    if-eqz v0, :cond_bf

    iget-object v0, p0, Lco/median/android/DownloadService$b;->o:Lco/median/android/DownloadService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_a3

    :cond_263
    :try_start_263
    iget-boolean v0, p0, Lco/median/android/DownloadService$b;->l:Z

    if-eqz v0, :cond_278

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v6, p0, Lco/median/android/DownloadService$b;->i:Ljava/lang/String;

    iget-object v7, p0, Lco/median/android/DownloadService$b;->j:Ljava/lang/String;

    invoke-static {v0, v6, v7}, Lco/median/android/e;->g(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_275
    iput-object v0, p0, Lco/median/android/DownloadService$b;->g:Ljava/io/File;

    goto :goto_287

    :cond_278
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v6, p0, Lco/median/android/DownloadService$b;->i:Ljava/lang/String;

    iget-object v7, p0, Lco/median/android/DownloadService$b;->j:Ljava/lang/String;

    invoke-static {v0, v6, v7}, Lco/median/android/e;->g(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_275

    :goto_287
    iget-object v0, p0, Lco/median/android/DownloadService$b;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v6, p0, Lco/median/android/DownloadService$b;->g:Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto/16 :goto_1f8

    :cond_299
    iput-boolean v6, p0, Lco/median/android/DownloadService$b;->m:Z

    iget-object v0, p0, Lco/median/android/DownloadService$b;->o:Lco/median/android/DownloadService;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iget-object v6, p0, Lco/median/android/DownloadService$b;->i:Ljava/lang/String;

    iget-object v7, p0, Lco/median/android/DownloadService$b;->j:Ljava/lang/String;

    invoke-static {v0, v6, v7}, Lco/median/android/e;->g(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lco/median/android/DownloadService$b;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v6, p0, Lco/median/android/DownloadService$b;->g:Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto/16 :goto_1f8

    :goto_2bb
    iget-object v0, p0, Lco/median/android/DownloadService$b;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    iget-object v6, p0, Lco/median/android/DownloadService$b;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    iput-object v6, p0, Lco/median/android/DownloadService$b;->e:Ljava/io/InputStream;

    const/16 v6, 0x1000

    new-array v6, v6, [B

    move v7, v3

    :goto_2ce
    iget-object v8, p0, Lco/median/android/DownloadService$b;->e:Ljava/io/InputStream;

    invoke-virtual {v8, v6}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-eq v8, v5, :cond_2f8

    iget-boolean v9, p0, Lco/median/android/DownloadService$b;->c:Z

    if-eqz v9, :cond_2f8

    iget-object v9, p0, Lco/median/android/DownloadService$b;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v9, v6, v3, v8}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v7, v8

    mul-int/lit8 v8, v7, 0x64

    div-int/2addr v8, v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "startDownload: Download progress: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2ce

    :cond_2f8
    iget-boolean v0, p0, Lco/median/android/DownloadService$b;->c:Z

    if-nez v0, :cond_306

    iget-object v0, p0, Lco/median/android/DownloadService$b;->g:Ljava/io/File;

    if-eqz v0, :cond_306

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lco/median/android/DownloadService$b;->g:Ljava/io/File;
    :try_end_306
    .catch Ljava/io/IOException; {:try_start_263 .. :try_end_306} :catch_d9
    .catchall {:try_start_263 .. :try_end_306} :catchall_d6

    :cond_306
    :try_start_306
    iget-object v0, p0, Lco/median/android/DownloadService$b;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_310

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_310

    :catch_30e
    move-exception v0

    goto :goto_31f

    :cond_310
    :goto_310
    iget-object v0, p0, Lco/median/android/DownloadService$b;->f:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_317

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_317
    iget-object v0, p0, Lco/median/android/DownloadService$b;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_326

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_31e
    .catch Ljava/io/IOException; {:try_start_306 .. :try_end_31e} :catch_30e

    goto :goto_326

    :goto_31f
    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object v5

    invoke-virtual {v5, v4, v2, v0}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_326
    :goto_326
    iput-boolean v3, p0, Lco/median/android/DownloadService$b;->c:Z

    iget-object v0, p0, Lco/median/android/DownloadService$b;->h:Landroid/net/Uri;

    if-nez v0, :cond_353

    iget-object v0, p0, Lco/median/android/DownloadService$b;->g:Ljava/io/File;

    if-eqz v0, :cond_353

    iget-object v0, p0, Lco/median/android/DownloadService$b;->o:Lco/median/android/DownloadService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_337
    iget-object v3, p0, Lco/median/android/DownloadService$b;->o:Lco/median/android/DownloadService;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lco/median/android/DownloadService$b;->g:Ljava/io/File;

    invoke-static {v0, v1, v2}, Landroidx/core/content/FileProvider;->g(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lco/median/android/DownloadService$b;->h:Landroid/net/Uri;

    :cond_353
    iget-object v1, p0, Lco/median/android/DownloadService$b;->o:Lco/median/android/DownloadService;

    iget-object v2, p0, Lco/median/android/DownloadService$b;->n:Lco/median/android/e$c;

    iget-object v3, p0, Lco/median/android/DownloadService$b;->h:Landroid/net/Uri;

    iget-object v4, p0, Lco/median/android/DownloadService$b;->k:Ljava/lang/String;

    iget-boolean v5, p0, Lco/median/android/DownloadService$b;->l:Z

    iget-boolean v6, p0, Lco/median/android/DownloadService$b;->m:Z

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lco/median/android/DownloadService;->j(Lco/median/android/e$c;Landroid/net/Uri;Ljava/lang/String;ZZLjava/lang/String;)V

    goto :goto_3a3

    :goto_36a
    :try_start_36a
    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object v5

    invoke-virtual {v5, v4, v2, v0}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_371
    .catchall {:try_start_36a .. :try_end_371} :catchall_d6

    :try_start_371
    iget-object v0, p0, Lco/median/android/DownloadService$b;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_37b

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_37b

    :catch_379
    move-exception v0

    goto :goto_38a

    :cond_37b
    :goto_37b
    iget-object v0, p0, Lco/median/android/DownloadService$b;->f:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_382

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_382
    iget-object v0, p0, Lco/median/android/DownloadService$b;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_391

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_389
    .catch Ljava/io/IOException; {:try_start_371 .. :try_end_389} :catch_379

    goto :goto_391

    :goto_38a
    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object v5

    invoke-virtual {v5, v4, v2, v0}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_391
    :goto_391
    iput-boolean v3, p0, Lco/median/android/DownloadService$b;->c:Z

    iget-object v0, p0, Lco/median/android/DownloadService$b;->h:Landroid/net/Uri;

    if-nez v0, :cond_353

    iget-object v0, p0, Lco/median/android/DownloadService$b;->g:Ljava/io/File;

    if-eqz v0, :cond_353

    iget-object v0, p0, Lco/median/android/DownloadService$b;->o:Lco/median/android/DownloadService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_337

    :goto_3a3
    return-void

    :goto_3a4
    :try_start_3a4
    iget-object v5, p0, Lco/median/android/DownloadService$b;->e:Ljava/io/InputStream;

    if-eqz v5, :cond_3ae

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_3ae

    :catch_3ac
    move-exception v5

    goto :goto_3bd

    :cond_3ae
    :goto_3ae
    iget-object v5, p0, Lco/median/android/DownloadService$b;->f:Ljava/io/FileOutputStream;

    if-eqz v5, :cond_3b5

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    :cond_3b5
    iget-object v5, p0, Lco/median/android/DownloadService$b;->d:Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_3c4

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3bc
    .catch Ljava/io/IOException; {:try_start_3a4 .. :try_end_3bc} :catch_3ac

    goto :goto_3c4

    :goto_3bd
    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object v6

    invoke-virtual {v6, v4, v2, v5}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3c4
    :goto_3c4
    iput-boolean v3, p0, Lco/median/android/DownloadService$b;->c:Z

    iget-object v2, p0, Lco/median/android/DownloadService$b;->h:Landroid/net/Uri;

    if-nez v2, :cond_3f1

    iget-object v2, p0, Lco/median/android/DownloadService$b;->g:Ljava/io/File;

    if-eqz v2, :cond_3f1

    iget-object v2, p0, Lco/median/android/DownloadService$b;->o:Lco/median/android/DownloadService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lco/median/android/DownloadService$b;->o:Lco/median/android/DownloadService;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lco/median/android/DownloadService$b;->g:Ljava/io/File;

    invoke-static {v2, v1, v3}, Landroidx/core/content/FileProvider;->g(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lco/median/android/DownloadService$b;->h:Landroid/net/Uri;

    :cond_3f1
    iget-object v2, p0, Lco/median/android/DownloadService$b;->o:Lco/median/android/DownloadService;

    iget-object v3, p0, Lco/median/android/DownloadService$b;->n:Lco/median/android/e$c;

    iget-object v4, p0, Lco/median/android/DownloadService$b;->h:Landroid/net/Uri;

    iget-object v5, p0, Lco/median/android/DownloadService$b;->k:Ljava/lang/String;

    iget-boolean v6, p0, Lco/median/android/DownloadService$b;->l:Z

    iget-boolean v7, p0, Lco/median/android/DownloadService$b;->m:Z

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, Lco/median/android/DownloadService;->j(Lco/median/android/e$c;Landroid/net/Uri;Ljava/lang/String;ZZLjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/median/android/DownloadService$b;->c:Z

    iget-object v1, p0, Lco/median/android/DownloadService$b;->o:Lco/median/android/DownloadService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lco/median/android/DownloadService$b;->o:Lco/median/android/DownloadService;

    const v4, 0x7f110043

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lco/median/android/DownloadService$b;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lco/median/android/DownloadService$b;->a:I

    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lco/median/android/DownloadService$b;->c:Z

    return v0
.end method

.method public h()V
    .registers 4

    .line 1
    const-string v0, "DownloadService"

    const-string v1, "startDownload: Starting download"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/median/android/DownloadService$b;->c:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lco/median/android/c;

    invoke-direct {v2, p0, v0}, Lco/median/android/c;-><init>(Lco/median/android/DownloadService$b;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
