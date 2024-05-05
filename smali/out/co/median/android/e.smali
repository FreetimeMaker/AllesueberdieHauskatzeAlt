.class public Lco/median/android/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/median/android/e$c;,
        Lco/median/android/e$d;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "co.median.android.e"


# instance fields
.field private final a:Lco/median/android/MainActivity;

.field private final b:Lco/median/android/e$c;

.field private final c:Landroidx/activity/result/b;

.field private d:Lco/median/android/w;

.field private e:Ljava/lang/String;

.field private f:Lco/median/android/DownloadService;

.field private g:Z

.field private h:Lco/median/android/e$d;

.field private final i:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lco/median/android/MainActivity;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/median/android/e;->g:Z

    new-instance v0, Lco/median/android/e$a;

    invoke-direct {v0, p0}, Lco/median/android/e$a;-><init>(Lco/median/android/e;)V

    iput-object v0, p0, Lco/median/android/e;->i:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lco/median/android/e;->a:Lco/median/android/MainActivity;

    invoke-static {p1}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v1

    iget-boolean v1, v1, LL0/a;->v1:Z

    if-eqz v1, :cond_1c

    sget-object v1, Lco/median/android/e$c;->g:Lco/median/android/e$c;

    :goto_19
    iput-object v1, p0, Lco/median/android/e;->b:Lco/median/android/e$c;

    goto :goto_1f

    :cond_1c
    sget-object v1, Lco/median/android/e$c;->h:Lco/median/android/e$c;

    goto :goto_19

    :goto_1f
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lco/median/android/DownloadService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    new-instance v0, Lb/b;

    invoke-direct {v0}, Lb/b;-><init>()V

    new-instance v1, LH0/v;

    invoke-direct {v1, p0, p1}, LH0/v;-><init>(Lco/median/android/e;Lco/median/android/MainActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->s0(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object p1

    iput-object p1, p0, Lco/median/android/e;->c:Landroidx/activity/result/b;

    return-void
.end method

.method public static synthetic a(Lco/median/android/e;Lco/median/android/MainActivity;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lco/median/android/e;->r(Lco/median/android/MainActivity;Ljava/util/Map;)V

    return-void
.end method

.method static bridge synthetic b(Lco/median/android/e;)Lco/median/android/MainActivity;
    .registers 1

    .line 1
    iget-object p0, p0, Lco/median/android/e;->a:Lco/median/android/MainActivity;

    return-object p0
.end method

.method static bridge synthetic c(Lco/median/android/e;Lco/median/android/DownloadService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lco/median/android/e;->f:Lco/median/android/DownloadService;

    return-void
.end method

.method static bridge synthetic d(Lco/median/android/e;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lco/median/android/e;->g:Z

    return-void
.end method

.method public static e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_display_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mime_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "relative_path"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lco/median/android/e;->l(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_1c

    const/4 p0, 0x0

    return-object p0

    :cond_1c
    invoke-static {p3, p0, v0, p1, p2}, Lco/median/android/e;->f(Landroid/net/Uri;Landroid/content/ContentResolver;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static f(Landroid/net/Uri;Landroid/content/ContentResolver;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1, p0, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {p0, p1, p2, p3, p4}, Lco/median/android/e;->h(Landroid/net/Uri;Landroid/content/ContentResolver;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_a} :catch_b

    :cond_a
    return-object v0

    :catch_b
    invoke-static {p0, p1, p2, p3, p4}, Lco/median/android/e;->h(Landroid/net/Uri;Landroid/content/ContentResolver;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lco/median/android/e;->q(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static h(Landroid/net/Uri;Landroid/content/ContentResolver;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "_display_name"

    invoke-static {p1, p0, p3, p4}, Lco/median/android/e;->p(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_15} :catch_16

    return-object p0

    :catch_16
    invoke-static {p0, p1, p2, p3}, Lco/median/android/e;->i(Landroid/net/Uri;Landroid/content/ContentResolver;Landroid/content/ContentValues;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static i(Landroid/net/Uri;Landroid/content/ContentResolver;Landroid/content/ContentValues;Ljava/lang/String;)Landroid/net/Uri;
    .registers 8

    .line 1
    :try_start_0
    const-string v0, "_display_name"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_21} :catch_22

    return-object p0

    :catch_22
    const/4 p0, 0x0

    return-object p0
.end method

.method private static k(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Z
    .registers 10

    .line 1
    const-string v0, "_display_name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "_display_name=?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    :try_start_f
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_20

    if-eqz p0, :cond_2c

    :try_start_15
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_22

    if-eqz p1, :cond_2c

    :try_start_1b
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_20

    const/4 p0, 0x1

    return p0

    :catch_20
    move-exception p0

    goto :goto_32

    :catchall_22
    move-exception p1

    :try_start_23
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    goto :goto_2b

    :catchall_27
    move-exception p0

    :try_start_28
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2b
    throw p1

    :cond_2c
    if-eqz p0, :cond_39

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_31} :catch_20

    goto :goto_39

    :goto_32
    sget-object p1, Lco/median/android/e;->j:Ljava/lang/String;

    const-string p2, "externalFileExists: "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_39
    :goto_39
    const/4 p0, 0x0

    return p0
.end method

.method private static l(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "external"

    if-eqz v0, :cond_f

    invoke-static {v1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_f
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1c
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "_display_name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2b

    :try_start_12
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_21

    goto :goto_23

    :catchall_21
    move-exception p1

    goto :goto_27

    :cond_23
    :goto_23
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2b

    :goto_27
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_2b
    :goto_2b
    return-object p1
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const/4 p0, 0x0

    return-object p0

    :cond_b
    if-nez v0, :cond_e

    return-object p0

    :cond_e
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static p(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x1

    move-object v1, p2

    move v2, v0

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, v3}, Lco/median/android/e;->k(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v0

    goto :goto_3

    :cond_38
    return-object v1
.end method

.method public static q(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    return-object p0

    :cond_c
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move v0, v3

    :goto_3d
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_60

    add-int/2addr v0, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_3d

    :cond_60
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic r(Lco/median/android/MainActivity;Ljava/util/Map;)V
    .registers 12

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    const-string p2, "Unable to save download, storage permission denied"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1f
    iget-object p2, p0, Lco/median/android/e;->h:Lco/median/android/e$d;

    if-eqz p2, :cond_4f

    iget-boolean v0, p0, Lco/median/android/e;->g:Z

    if-eqz v0, :cond_4f

    iget-boolean v0, p2, Lco/median/android/e$d;->f:Z

    if-eqz v0, :cond_3b

    invoke-virtual {p1}, Lco/median/android/MainActivity;->I1()Lco/median/android/h;

    move-result-object p1

    iget-object p2, p0, Lco/median/android/e;->h:Lco/median/android/e$d;

    iget-object v0, p2, Lco/median/android/e$d;->a:Ljava/lang/String;

    iget-object v1, p2, Lco/median/android/e$d;->b:Ljava/lang/String;

    iget-boolean p2, p2, Lco/median/android/e$d;->e:Z

    invoke-virtual {p1, v0, v1, p2}, Lco/median/android/h;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4c

    :cond_3b
    iget-object v2, p0, Lco/median/android/e;->f:Lco/median/android/DownloadService;

    iget-object v3, p2, Lco/median/android/e$d;->a:Ljava/lang/String;

    iget-object v4, p2, Lco/median/android/e$d;->b:Ljava/lang/String;

    iget-object v5, p2, Lco/median/android/e$d;->c:Ljava/lang/String;

    iget-boolean v6, p2, Lco/median/android/e$d;->d:Z

    iget-boolean v7, p2, Lco/median/android/e$d;->e:Z

    iget-object v8, p0, Lco/median/android/e;->b:Lco/median/android/e$c;

    invoke-virtual/range {v2 .. v8}, Lco/median/android/DownloadService;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLco/median/android/e$c;)V

    :goto_4c
    const/4 p1, 0x0

    iput-object p1, p0, Lco/median/android/e;->h:Lco/median/android/e$d;

    :cond_4f
    return-void
.end method

.method private s(Lco/median/android/e$d;)Z
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_1e

    iget-object v1, p0, Lco/median/android/e;->a:Lco/median/android/MainActivity;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lco/median/android/e;->b:Lco/median/android/e$c;

    sget-object v3, Lco/median/android/e$c;->g:Lco/median/android/e$c;

    if-ne v1, v3, :cond_1e

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_36

    iput-object p1, p0, Lco/median/android/e;->h:Lco/median/android/e$d;

    iget-object p1, p0, Lco/median/android/e;->c:Landroidx/activity/result/b;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_36
    return v2
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lco/median/android/e;->g:Z

    if-eqz v0, :cond_23

    new-instance v0, Lco/median/android/e$d;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lco/median/android/e$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-direct {p0, v0}, Lco/median/android/e;->s(Lco/median/android/e$d;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_17
    iget-object v1, p0, Lco/median/android/e;->f:Lco/median/android/DownloadService;

    iget-object v7, p0, Lco/median/android/e;->b:Lco/median/android/e$c;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lco/median/android/DownloadService;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLco/median/android/e$c;)V

    :cond_23
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p1, Lco/median/android/e;->j:Ljava/lang/String;

    const-string p2, "downloadFile: Url empty!"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    const-string v0, "blob:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lco/median/android/e;->a:Lco/median/android/MainActivity;

    if-eqz v0, :cond_38

    iget-object p3, p0, Lco/median/android/e;->b:Lco/median/android/e$c;

    sget-object v0, Lco/median/android/e$c;->h:Lco/median/android/e$c;

    const/4 v1, 0x1

    if-ne p3, v0, :cond_22

    move p4, v1

    :cond_22
    new-instance p3, Lco/median/android/e$d;

    invoke-direct {p3, p1, p2, v1, p4}, Lco/median/android/e$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-direct {p0, p3}, Lco/median/android/e;->s(Lco/median/android/e$d;)Z

    move-result p3

    if-eqz p3, :cond_2e

    return-void

    :cond_2e
    iget-object p3, p0, Lco/median/android/e;->a:Lco/median/android/MainActivity;

    invoke-virtual {p3}, Lco/median/android/MainActivity;->I1()Lco/median/android/h;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lco/median/android/h;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_38
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_50

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_50

    :goto_4e
    move-object v4, v0

    goto :goto_53

    :cond_50
    const-string v0, "*/*"

    goto :goto_4e

    :goto_53
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lco/median/android/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 13

    iget-object p2, p0, Lco/median/android/e;->d:Lco/median/android/w;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lco/median/android/w;->F()V

    :cond_7
    iget-object p2, p0, Lco/median/android/e;->a:Lco/median/android/MainActivity;

    if-eqz p2, :cond_13

    new-instance p5, Lco/median/android/e$b;

    invoke-direct {p5, p0}, Lco/median/android/e$b;-><init>(Lco/median/android/e;)V

    invoke-virtual {p2, p5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1f

    invoke-static {p1, p3, p4}, LL0/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1d
    move-object v2, p2

    goto :goto_21

    :cond_1f
    const/4 p2, 0x0

    goto :goto_1d

    :goto_21
    const-string p2, "blob:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4d

    iget-object p2, p0, Lco/median/android/e;->a:Lco/median/android/MainActivity;

    if-eqz p2, :cond_4d

    iget-object p2, p0, Lco/median/android/e;->b:Lco/median/android/e$c;

    sget-object p3, Lco/median/android/e$c;->h:Lco/median/android/e$c;

    const/4 p4, 0x1

    if-ne p2, p3, :cond_36

    move p2, p4

    goto :goto_37

    :cond_36
    const/4 p2, 0x0

    :goto_37
    new-instance p3, Lco/median/android/e$d;

    invoke-direct {p3, p1, v2, p4, p2}, Lco/median/android/e$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-direct {p0, p3}, Lco/median/android/e;->s(Lco/median/android/e$d;)Z

    move-result p3

    if-eqz p3, :cond_43

    return-void

    :cond_43
    iget-object p3, p0, Lco/median/android/e;->a:Lco/median/android/MainActivity;

    invoke-virtual {p3}, Lco/median/android/MainActivity;->I1()Lco/median/android/h;

    move-result-object p3

    invoke-virtual {p3, p1, v2, p2}, Lco/median/android/h;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4d
    iput-object p1, p0, Lco/median/android/e;->e:Ljava/lang/String;

    if-eqz p4, :cond_61

    const-string p2, "application/force-download"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_61

    const-string p2, "application/octet-stream"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_79

    :cond_61
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p2

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_79

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_79

    invoke-virtual {p2, p3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_79

    move-object v3, p2

    goto :goto_7a

    :cond_79
    move-object v3, p4

    :goto_7a
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lco/median/android/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public t(Lco/median/android/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lco/median/android/e;->d:Lco/median/android/w;

    return-void
.end method

.method public v()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lco/median/android/e;->g:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lco/median/android/e;->a:Lco/median/android/MainActivity;

    iget-object v1, p0, Lco/median/android/e;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/median/android/e;->g:Z

    :cond_e
    return-void
.end method
