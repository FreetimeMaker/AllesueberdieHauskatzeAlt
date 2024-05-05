.class public Landroidx/core/content/FileProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/FileProvider$b;,
        Landroidx/core/content/FileProvider$c;,
        Landroidx/core/content/FileProvider$a;
    }
.end annotation


# static fields
.field private static final j:[Ljava/lang/String;

.field private static final k:Ljava/io/File;

.field private static final l:Ljava/util/HashMap;


# instance fields
.field private g:Landroidx/core/content/FileProvider$b;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "_display_name"

    const-string v1, "_size"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/core/content/FileProvider;->j:[Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/core/content/FileProvider;->k:Ljava/io/File;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/core/content/FileProvider;->l:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/content/FileProvider;->h:I

    return-void
.end method

.method private static varargs a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_11

    aget-object v2, p1, v1

    if-eqz v2, :cond_e

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, v3

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    return-object p0
.end method

.method private static b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 4

    .line 1
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static c([Ljava/lang/String;I)[Ljava/lang/String;
    .registers 4

    .line 1
    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static d(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ProviderInfo;I)Landroid/content/res/XmlResourceParser;
    .registers 6

    .line 1
    if-eqz p2, :cond_28

    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "android.support.FILE_PROVIDER_PATHS"

    if-nez p1, :cond_15

    if-eqz p3, :cond_15

    new-instance p1, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(I)V

    iput-object p1, p2, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    if-eqz p0, :cond_20

    return-object p0

    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t find meta-data for provider with authority "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e()Landroidx/core/content/FileProvider$b;
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroidx/core/content/FileProvider;->g:Landroidx/core/content/FileProvider$b;

    if-nez v0, :cond_16

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/content/FileProvider;->i:Ljava/lang/String;

    iget v2, p0, Landroidx/core/content/FileProvider;->h:I

    invoke-static {v0, v1, v2}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/content/FileProvider;->g:Landroidx/core/content/FileProvider$b;

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_1a

    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/core/content/FileProvider;->g:Landroidx/core/content/FileProvider$b;

    monitor-exit p0

    return-object v0

    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_14

    throw v0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$b;
    .registers 5

    .line 1
    sget-object v0, Landroidx/core/content/FileProvider;->l:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/content/FileProvider$b;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_13

    if-nez v1, :cond_27

    :try_start_b
    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->i(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$b;

    move-result-object v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_f} :catch_1e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_f} :catch_15
    .catchall {:try_start_b .. :try_end_f} :catchall_13

    :try_start_f
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :catchall_13
    move-exception p0

    goto :goto_29

    :catch_15
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1e
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_27
    :goto_27
    monitor-exit v0

    return-object v1

    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_f .. :try_end_2a} :catchall_13

    throw p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$b;

    move-result-object p0

    invoke-interface {p0, p2}, Landroidx/core/content/FileProvider$b;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/lang/String;)I
    .registers 4

    .line 1
    const-string v0, "r"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 p0, 0x10000000

    goto :goto_56

    :cond_b
    const-string v0, "w"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    const-string v0, "wt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_54

    :cond_1c
    const-string v0, "wa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/high16 p0, 0x2a000000

    goto :goto_56

    :cond_27
    const-string v0, "rw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/high16 p0, 0x38000000

    goto :goto_56

    :cond_32
    const-string v0, "rwt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/high16 p0, 0x3c000000    # 0.0078125f

    goto :goto_56

    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    :goto_54
    const/high16 p0, 0x2c000000

    :goto_56
    return p0
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$b;
    .registers 9

    .line 1
    new-instance v0, Landroidx/core/content/FileProvider$c;

    invoke-direct {v0, p1}, Landroidx/core/content/FileProvider$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    invoke-static {p0, p1, v1, p2}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ProviderInfo;I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :cond_13
    :goto_13
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_a5

    const/4 v1, 0x2

    if-ne p2, v1, :cond_13

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "name"

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "path"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "root-path"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    sget-object v2, Landroidx/core/content/FileProvider;->k:Ljava/io/File;

    goto :goto_96

    :cond_39
    const-string v4, "files-path"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    goto :goto_96

    :cond_46
    const-string v4, "cache-path"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    goto :goto_96

    :cond_53
    const-string v4, "external-path"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    goto :goto_96

    :cond_60
    const-string v4, "external-files-path"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_73

    invoke-static {p0, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object p2

    array-length v4, p2

    if-lez v4, :cond_96

    aget-object v2, p2, v5

    goto :goto_96

    :cond_73
    const-string v4, "external-cache-path"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_85

    invoke-static {p0}, Landroidx/core/content/a;->e(Landroid/content/Context;)[Ljava/io/File;

    move-result-object p2

    array-length v4, p2

    if-lez v4, :cond_96

    aget-object v2, p2, v5

    goto :goto_96

    :cond_85
    const-string v4, "external-media-path"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_96

    invoke-static {p0}, Landroidx/core/content/FileProvider$a;->a(Landroid/content/Context;)[Ljava/io/File;

    move-result-object p2

    array-length v4, p2

    if-lez v4, :cond_96

    aget-object v2, p2, v5

    :cond_96
    :goto_96
    if-eqz v2, :cond_13

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroidx/core/content/FileProvider;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroidx/core/content/FileProvider$c;->c(Ljava/lang/String;Ljava/io/File;)V

    goto/16 :goto_13

    :cond_a5
    return-object v0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-nez p1, :cond_2d

    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-eqz p1, :cond_25

    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Landroidx/core/content/FileProvider;->i:Ljava/lang/String;

    sget-object p1, Landroidx/core/content/FileProvider;->l:Ljava/util/HashMap;

    monitor-enter p1

    :try_start_1b
    iget-object p2, p0, Landroidx/core/content/FileProvider;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-void

    :catchall_22
    move-exception p2

    monitor-exit p1
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_22

    throw p2

    :cond_25
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Provider must grant uri permissions"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Provider must not be exported"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    invoke-direct {p0}, Landroidx/core/content/FileProvider;->e()Landroidx/core/content/FileProvider$b;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/core/content/FileProvider$b;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    invoke-direct {p0}, Landroidx/core/content/FileProvider;->e()Landroidx/core/content/FileProvider$b;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/content/FileProvider$b;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_29

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_29

    return-object p1

    :cond_29
    const-string p1, "application/octet-stream"

    return-object p1
.end method

.method public getTypeAnonymous(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    const-string p1, "application/octet-stream"

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external inserts"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 4

    invoke-direct {p0}, Landroidx/core/content/FileProvider;->e()Landroidx/core/content/FileProvider$b;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/content/FileProvider$b;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-static {p2}, Landroidx/core/content/FileProvider;->h(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 12

    invoke-direct {p0}, Landroidx/core/content/FileProvider;->e()Landroidx/core/content/FileProvider$b;

    move-result-object p3

    invoke-interface {p3, p1}, Landroidx/core/content/FileProvider$b;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p3

    const-string p4, "displayName"

    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_12

    sget-object p2, Landroidx/core/content/FileProvider;->j:[Ljava/lang/String;

    :cond_12
    array-length p4, p2

    new-array p4, p4, [Ljava/lang/String;

    array-length p5, p2

    new-array p5, p5, [Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_1b
    if-ge v1, v0, :cond_51

    aget-object v3, p2, v1

    const-string v4, "_display_name"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    aput-object v4, p4, v2

    add-int/lit8 v3, v2, 0x1

    if-nez p1, :cond_32

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_33

    :cond_32
    move-object v4, p1

    :goto_33
    aput-object v4, p5, v2

    :goto_35
    move v2, v3

    goto :goto_4e

    :cond_37
    const-string v4, "_size"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    aput-object v4, p4, v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, p5, v2

    goto :goto_35

    :cond_4e
    :goto_4e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_51
    invoke-static {p4, v2}, Landroidx/core/content/FileProvider;->c([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, v2}, Landroidx/core/content/FileProvider;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Landroid/database/MatrixCursor;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external updates"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
