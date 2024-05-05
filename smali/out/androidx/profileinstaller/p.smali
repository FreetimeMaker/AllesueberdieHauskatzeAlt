.class public abstract Landroidx/profileinstaller/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/p$c;,
        Landroidx/profileinstaller/p$b;,
        Landroidx/profileinstaller/p$a;
    }
.end annotation


# static fields
.field private static final a:Landroidx/concurrent/futures/c;

.field private static final b:Ljava/lang/Object;

.field private static c:Landroidx/profileinstaller/p$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Landroidx/concurrent/futures/c;->o()Landroidx/concurrent/futures/c;

    move-result-object v0

    sput-object v0, Landroidx/profileinstaller/p;->a:Landroidx/concurrent/futures/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/profileinstaller/p;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Landroidx/profileinstaller/p;->c:Landroidx/profileinstaller/p$c;

    return-void
.end method

.method private static a(Landroid/content/Context;)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_15

    invoke-static {v0, p0}, Landroidx/profileinstaller/p$a;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    :goto_12
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide v0

    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    goto :goto_12
.end method

.method private static b(IZZ)Landroidx/profileinstaller/p$c;
    .registers 4

    .line 1
    new-instance v0, Landroidx/profileinstaller/p$c;

    invoke-direct {v0, p0, p1, p2}, Landroidx/profileinstaller/p$c;-><init>(IZZ)V

    sput-object v0, Landroidx/profileinstaller/p;->c:Landroidx/profileinstaller/p$c;

    sget-object p0, Landroidx/profileinstaller/p;->a:Landroidx/concurrent/futures/c;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/c;->m(Ljava/lang/Object;)Z

    sget-object p0, Landroidx/profileinstaller/p;->c:Landroidx/profileinstaller/p$c;

    return-object p0
.end method

.method static c(Landroid/content/Context;Z)Landroidx/profileinstaller/p$c;
    .registers 20

    .line 1
    if-nez p1, :cond_7

    sget-object v0, Landroidx/profileinstaller/p;->c:Landroidx/profileinstaller/p$c;

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    sget-object v1, Landroidx/profileinstaller/p;->b:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_15

    :try_start_c
    sget-object v0, Landroidx/profileinstaller/p;->c:Landroidx/profileinstaller/p$c;

    if-eqz v0, :cond_15

    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    goto/16 :goto_e7

    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-lt v0, v2, :cond_df

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_22

    goto/16 :goto_df

    :cond_22
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v4, "/data/misc/profiles/ref/"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "primary.prof"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_47

    cmp-long v0, v4, v6

    if-lez v0, :cond_47

    move v0, v2

    goto :goto_48

    :cond_47
    move v0, v3

    :goto_48
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/io/File;

    const-string v10, "/data/misc/profiles/cur/0/"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "primary.prof"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_62
    .catchall {:try_start_c .. :try_end_62} :catchall_12

    if-eqz v8, :cond_6a

    cmp-long v6, v16, v6

    if-lez v6, :cond_6a

    move v6, v2

    goto :goto_6b

    :cond_6a
    move v6, v3

    :goto_6b
    :try_start_6b
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/p;->a(Landroid/content/Context;)J

    move-result-wide v14
    :try_end_6f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6b .. :try_end_6f} :catch_d7
    .catchall {:try_start_6b .. :try_end_6f} :catchall_12

    :try_start_6f
    new-instance v7, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "profileInstalled"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_7e
    .catchall {:try_start_6f .. :try_end_7e} :catchall_12

    if-eqz v8, :cond_8d

    :try_start_80
    invoke-static {v7}, Landroidx/profileinstaller/p$b;->a(Ljava/io/File;)Landroidx/profileinstaller/p$b;

    move-result-object v8
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_84} :catch_85
    .catchall {:try_start_80 .. :try_end_84} :catchall_12

    goto :goto_8e

    :catch_85
    const/high16 v2, 0x20000

    :try_start_87
    invoke-static {v2, v0, v6}, Landroidx/profileinstaller/p;->b(IZZ)Landroidx/profileinstaller/p$c;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_8d
    const/4 v8, 0x0

    :goto_8e
    const/4 v9, 0x2

    if-eqz v8, :cond_9e

    iget-wide v10, v8, Landroidx/profileinstaller/p$b;->c:J

    cmp-long v10, v10, v14

    if-nez v10, :cond_9e

    iget v10, v8, Landroidx/profileinstaller/p$b;->b:I

    if-ne v10, v9, :cond_9c

    goto :goto_9e

    :cond_9c
    move v3, v10

    goto :goto_a5

    :cond_9e
    :goto_9e
    if-eqz v0, :cond_a2

    move v3, v2

    goto :goto_a5

    :cond_a2
    if-eqz v6, :cond_a5

    move v3, v9

    :cond_a5
    :goto_a5
    if-eqz p1, :cond_ac

    if-eqz v6, :cond_ac

    if-eq v3, v2, :cond_ac

    move v3, v9

    :cond_ac
    if-eqz v8, :cond_bb

    iget v10, v8, Landroidx/profileinstaller/p$b;->b:I

    if-ne v10, v9, :cond_bb

    if-ne v3, v2, :cond_bb

    iget-wide v9, v8, Landroidx/profileinstaller/p$b;->d:J

    cmp-long v2, v4, v9

    if-gez v2, :cond_bb

    const/4 v3, 0x3

    :cond_bb
    new-instance v2, Landroidx/profileinstaller/p$b;

    const/4 v12, 0x1

    move-object v11, v2

    move v13, v3

    invoke-direct/range {v11 .. v17}, Landroidx/profileinstaller/p$b;-><init>(IIJJ)V

    if-eqz v8, :cond_cb

    invoke-virtual {v8, v2}, Landroidx/profileinstaller/p$b;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_c9
    .catchall {:try_start_87 .. :try_end_c9} :catchall_12

    if-nez v4, :cond_d1

    :cond_cb
    :try_start_cb
    invoke-virtual {v2, v7}, Landroidx/profileinstaller/p$b;->b(Ljava/io/File;)V
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_ce} :catch_cf
    .catchall {:try_start_cb .. :try_end_ce} :catchall_12

    goto :goto_d1

    :catch_cf
    const/high16 v3, 0x30000

    :cond_d1
    :goto_d1
    :try_start_d1
    invoke-static {v3, v0, v6}, Landroidx/profileinstaller/p;->b(IZZ)Landroidx/profileinstaller/p$c;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catch_d7
    const/high16 v2, 0x10000

    invoke-static {v2, v0, v6}, Landroidx/profileinstaller/p;->b(IZZ)Landroidx/profileinstaller/p$c;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_df
    :goto_df
    const/high16 v0, 0x40000

    invoke-static {v0, v3, v3}, Landroidx/profileinstaller/p;->b(IZZ)Landroidx/profileinstaller/p$c;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :goto_e7
    monitor-exit v1
    :try_end_e8
    .catchall {:try_start_d1 .. :try_end_e8} :catchall_12

    throw v0
.end method
