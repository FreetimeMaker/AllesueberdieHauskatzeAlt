.class public Landroidx/profileinstaller/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/profileinstaller/j$c;

.field private final d:[B

.field private final e:Ljava/io/File;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Z

.field private j:[Landroidx/profileinstaller/e;

.field private k:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/j$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/profileinstaller/d;->i:Z

    iput-object p1, p0, Landroidx/profileinstaller/d;->a:Landroid/content/res/AssetManager;

    iput-object p2, p0, Landroidx/profileinstaller/d;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/j$c;

    iput-object p4, p0, Landroidx/profileinstaller/d;->f:Ljava/lang/String;

    iput-object p5, p0, Landroidx/profileinstaller/d;->g:Ljava/lang/String;

    iput-object p6, p0, Landroidx/profileinstaller/d;->h:Ljava/lang/String;

    iput-object p7, p0, Landroidx/profileinstaller/d;->e:Ljava/io/File;

    invoke-static {}, Landroidx/profileinstaller/d;->d()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/profileinstaller/d;->d:[B

    return-void
.end method

.method public static synthetic a(Landroidx/profileinstaller/d;ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/profileinstaller/d;->g(ILjava/lang/Object;)V

    return-void
.end method

.method private b([Landroidx/profileinstaller/e;[B)Landroidx/profileinstaller/d;
    .registers 6

    .line 1
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Landroidx/profileinstaller/d;->a:Landroid/content/res/AssetManager;

    iget-object v2, p0, Landroidx/profileinstaller/d;->h:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Landroidx/profileinstaller/d;->h(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_9} :catch_1f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_9} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_9} :catch_1b

    if-eqz v1, :cond_2b

    :try_start_b
    sget-object v2, Landroidx/profileinstaller/o;->b:[B

    invoke-static {v1, v2}, Landroidx/profileinstaller/o;->o(Ljava/io/InputStream;[B)[B

    move-result-object v2

    invoke-static {v1, v2, p2, p1}, Landroidx/profileinstaller/o;->q(Ljava/io/InputStream;[B[B[Landroidx/profileinstaller/e;)[Landroidx/profileinstaller/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_21

    :try_start_17
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_1a} :catch_1f
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_1a} :catch_1b

    return-object p0

    :catch_1b
    move-exception p1

    goto :goto_31

    :catch_1d
    move-exception p1

    goto :goto_3b

    :catch_1f
    move-exception p1

    goto :goto_3f

    :catchall_21
    move-exception p1

    :try_start_22
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    goto :goto_2a

    :catchall_26
    move-exception p2

    :try_start_27
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2a
    throw p1

    :cond_2b
    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_30} :catch_1f
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_30} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_30} :catch_1b

    goto :goto_44

    :goto_31
    iput-object v0, p0, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;

    iget-object p2, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/j$c;

    const/16 v1, 0x8

    :goto_37
    invoke-interface {p2, v1, p1}, Landroidx/profileinstaller/j$c;->b(ILjava/lang/Object;)V

    goto :goto_44

    :goto_3b
    iget-object p2, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/j$c;

    const/4 v1, 0x7

    goto :goto_37

    :goto_3f
    iget-object p2, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/j$c;

    const/16 v1, 0x9

    goto :goto_37

    :cond_44
    :goto_44
    return-object v0
.end method

.method private c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/profileinstaller/d;->i:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d()[B
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1f

    const/16 v1, 0x21

    if-le v0, v1, :cond_c

    goto :goto_1f

    :cond_c
    packed-switch v0, :pswitch_data_20

    return-object v2

    :pswitch_10
    sget-object v0, Landroidx/profileinstaller/q;->a:[B

    return-object v0

    :pswitch_13
    sget-object v0, Landroidx/profileinstaller/q;->b:[B

    return-object v0

    :pswitch_16
    sget-object v0, Landroidx/profileinstaller/q;->c:[B

    return-object v0

    :pswitch_19
    sget-object v0, Landroidx/profileinstaller/q;->d:[B

    return-object v0

    :pswitch_1c
    sget-object v0, Landroidx/profileinstaller/q;->e:[B

    return-object v0

    :cond_1f
    :goto_1f
    return-object v2

    :pswitch_data_20
    .packed-switch 0x18
        :pswitch_1c
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method private f(Landroid/content/res/AssetManager;)Ljava/io/InputStream;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/profileinstaller/d;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Landroidx/profileinstaller/d;->h(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_17

    :catch_7
    move-exception p1

    goto :goto_b

    :catch_9
    move-exception p1

    goto :goto_12

    :goto_b
    iget-object v0, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/j$c;

    const/4 v1, 0x7

    :goto_e
    invoke-interface {v0, v1, p1}, Landroidx/profileinstaller/j$c;->b(ILjava/lang/Object;)V

    goto :goto_16

    :goto_12
    iget-object v0, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/j$c;

    const/4 v1, 0x6

    goto :goto_e

    :goto_16
    const/4 p1, 0x0

    :goto_17
    return-object p1
.end method

.method private synthetic g(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/j$c;

    invoke-interface {v0, p1, p2}, Landroidx/profileinstaller/j$c;->b(ILjava/lang/Object;)V

    return-void
.end method

.method private h(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_20

    :catch_9
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1f

    const-string v0, "compressed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/j$c;

    const/4 v0, 0x5

    invoke-interface {p1, v0, p2}, Landroidx/profileinstaller/j$c;->a(ILjava/lang/Object;)V

    :cond_1f
    move-object p1, p2

    :goto_20
    return-object p1
.end method

.method private j(Ljava/io/InputStream;)[Landroidx/profileinstaller/e;
    .registers 6

    .line 1
    const/4 v0, 0x7

    :try_start_1
    sget-object v1, Landroidx/profileinstaller/o;->a:[B

    invoke-static {p1, v1}, Landroidx/profileinstaller/o;->o(Ljava/io/InputStream;[B)[B

    move-result-object v1

    iget-object v2, p0, Landroidx/profileinstaller/d;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Landroidx/profileinstaller/o;->w(Ljava/io/InputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/e;

    move-result-object v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_d} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_d} :catch_1a
    .catchall {:try_start_1 .. :try_end_d} :catchall_18

    :try_start_d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_11

    goto :goto_39

    :catch_11
    move-exception p1

    iget-object v2, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/j$c;

    invoke-interface {v2, v0, p1}, Landroidx/profileinstaller/j$c;->b(ILjava/lang/Object;)V

    goto :goto_39

    :catchall_18
    move-exception v1

    goto :goto_3a

    :catch_1a
    move-exception v1

    goto :goto_1e

    :catch_1c
    move-exception v1

    goto :goto_30

    :goto_1e
    :try_start_1e
    iget-object v2, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/j$c;

    const/16 v3, 0x8

    invoke-interface {v2, v3, v1}, Landroidx/profileinstaller/j$c;->b(ILjava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_18

    :try_start_25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_29

    goto :goto_38

    :catch_29
    move-exception p1

    iget-object v1, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/j$c;

    invoke-interface {v1, v0, p1}, Landroidx/profileinstaller/j$c;->b(ILjava/lang/Object;)V

    goto :goto_38

    :goto_30
    :try_start_30
    iget-object v2, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/j$c;

    invoke-interface {v2, v0, v1}, Landroidx/profileinstaller/j$c;->b(ILjava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_30 .. :try_end_35} :catchall_18

    :try_start_35
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_29

    :goto_38
    const/4 v1, 0x0

    :goto_39
    return-object v1

    :goto_3a
    :try_start_3a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_3e

    goto :goto_44

    :catch_3e
    move-exception p1

    iget-object v2, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/j$c;

    invoke-interface {v2, v0, p1}, Landroidx/profileinstaller/j$c;->b(ILjava/lang/Object;)V

    :goto_44
    throw v1
.end method

.method private static k()Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_18

    const/16 v3, 0x21

    if-le v0, v3, :cond_c

    goto :goto_18

    :cond_c
    const/4 v3, 0x1

    if-eq v0, v2, :cond_17

    const/16 v2, 0x19

    if-eq v0, v2, :cond_17

    packed-switch v0, :pswitch_data_1a

    return v1

    :cond_17
    :pswitch_17
    return v3

    :cond_18
    :goto_18
    return v1

    nop

    :pswitch_data_1a
    .packed-switch 0x1f
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method

.method private l(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/d;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/profileinstaller/c;

    invoke-direct {v1, p0, p1, p2}, Landroidx/profileinstaller/c;-><init>(Landroidx/profileinstaller/d;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public e()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/d;->d:[B

    const/4 v1, 0x0

    if-nez v0, :cond_10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0}, Landroidx/profileinstaller/d;->l(ILjava/lang/Object;)V

    return v1

    :cond_10
    iget-object v0, p0, Landroidx/profileinstaller/d;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Landroidx/profileinstaller/d;->l(ILjava/lang/Object;)V

    return v1

    :cond_1e
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/profileinstaller/d;->i:Z

    return v0
.end method

.method public i()Landroidx/profileinstaller/d;
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/profileinstaller/d;->c()V

    iget-object v0, p0, Landroidx/profileinstaller/d;->d:[B

    if-nez v0, :cond_8

    return-object p0

    :cond_8
    iget-object v0, p0, Landroidx/profileinstaller/d;->a:Landroid/content/res/AssetManager;

    invoke-direct {p0, v0}, Landroidx/profileinstaller/d;->f(Landroid/content/res/AssetManager;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-direct {p0, v0}, Landroidx/profileinstaller/d;->j(Ljava/io/InputStream;)[Landroidx/profileinstaller/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;

    :cond_16
    iget-object v0, p0, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/profileinstaller/d;->k()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Landroidx/profileinstaller/d;->d:[B

    invoke-direct {p0, v0, v1}, Landroidx/profileinstaller/d;->b([Landroidx/profileinstaller/e;[B)Landroidx/profileinstaller/d;

    move-result-object v0

    if-eqz v0, :cond_29

    return-object v0

    :cond_29
    return-object p0
.end method

.method public m()Landroidx/profileinstaller/d;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;

    iget-object v1, p0, Landroidx/profileinstaller/d;->d:[B

    if-eqz v0, :cond_4e

    if-nez v1, :cond_9

    goto :goto_4e

    :cond_9
    invoke-direct {p0}, Landroidx/profileinstaller/d;->c()V

    const/4 v2, 0x0

    :try_start_d
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_12} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_12} :catch_27

    :try_start_12
    invoke-static {v3, v1}, Landroidx/profileinstaller/o;->E(Ljava/io/OutputStream;[B)V

    invoke-static {v3, v1, v0}, Landroidx/profileinstaller/o;->B(Ljava/io/OutputStream;[B[Landroidx/profileinstaller/e;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/j$c;

    const/4 v1, 0x5

    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/j$c;->b(ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_2b

    :try_start_23
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_26} :catch_27

    return-object p0

    :catch_27
    move-exception v0

    goto :goto_40

    :catch_29
    move-exception v0

    goto :goto_48

    :catchall_2b
    move-exception v0

    goto :goto_37

    :cond_2d
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/profileinstaller/d;->k:[B
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_2b

    :try_start_33
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_36} :catch_27

    goto :goto_4c

    :goto_37
    :try_start_37
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    goto :goto_3f

    :catchall_3b
    move-exception v1

    :try_start_3c
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3f
    throw v0
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_40} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_40} :catch_27

    :goto_40
    iget-object v1, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/j$c;

    const/16 v3, 0x8

    :goto_44
    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/j$c;->b(ILjava/lang/Object;)V

    goto :goto_4c

    :goto_48
    iget-object v1, p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/j$c;

    const/4 v3, 0x7

    goto :goto_44

    :goto_4c
    iput-object v2, p0, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;

    :cond_4e
    :goto_4e
    return-object p0
.end method

.method public n()Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/d;->k:[B

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-direct {p0}, Landroidx/profileinstaller/d;->c()V

    const/4 v2, 0x0

    :try_start_a
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_f} :catch_2c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_f} :catch_2a
    .catchall {:try_start_a .. :try_end_f} :catchall_28

    :try_start_f
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v4, p0, Landroidx/profileinstaller/d;->e:Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_2e

    :try_start_16
    invoke-static {v3, v0}, Landroidx/profileinstaller/f;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const/4 v4, 0x1

    invoke-direct {p0, v4, v2}, Landroidx/profileinstaller/d;->l(ILjava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_30

    :try_start_1d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_2e

    :try_start_20
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_23} :catch_2c
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_2a
    .catchall {:try_start_20 .. :try_end_23} :catchall_28

    iput-object v2, p0, Landroidx/profileinstaller/d;->k:[B

    iput-object v2, p0, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;

    return v4

    :catchall_28
    move-exception v0

    goto :goto_52

    :catch_2a
    move-exception v0

    goto :goto_43

    :catch_2c
    move-exception v0

    goto :goto_4c

    :catchall_2e
    move-exception v0

    goto :goto_3a

    :catchall_30
    move-exception v4

    :try_start_31
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    goto :goto_39

    :catchall_35
    move-exception v0

    :try_start_36
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_39
    throw v4
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_2e

    :goto_3a
    :try_start_3a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3e

    goto :goto_42

    :catchall_3e
    move-exception v3

    :try_start_3f
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_42
    throw v0
    :try_end_43
    .catch Ljava/io/FileNotFoundException; {:try_start_3f .. :try_end_43} :catch_2c
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_43} :catch_2a
    .catchall {:try_start_3f .. :try_end_43} :catchall_28

    :goto_43
    const/4 v3, 0x7

    :try_start_44
    invoke-direct {p0, v3, v0}, Landroidx/profileinstaller/d;->l(ILjava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_28

    :goto_47
    iput-object v2, p0, Landroidx/profileinstaller/d;->k:[B

    iput-object v2, p0, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;

    goto :goto_51

    :goto_4c
    const/4 v3, 0x6

    :try_start_4d
    invoke-direct {p0, v3, v0}, Landroidx/profileinstaller/d;->l(ILjava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_28

    goto :goto_47

    :goto_51
    return v1

    :goto_52
    iput-object v2, p0, Landroidx/profileinstaller/d;->k:[B

    iput-object v2, p0, Landroidx/profileinstaller/d;->j:[Landroidx/profileinstaller/e;

    throw v0
.end method
