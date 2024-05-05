.class public final Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln1/b;

.field private static final b:Ljava/util/LinkedList;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ln1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln1/b;->a:Ln1/b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ln1/b;->b:Ljava/util/LinkedList;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Ln1/b;->c:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()I
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x400

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr v0, v2

    .line 13
    const/16 v2, 0x5000

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    div-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    return v0
.end method

.method public static synthetic c(Ln1/b;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Ln1/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final d()I
    .registers 2

    .line 1
    invoke-direct {p0}, Ln1/b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p3, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln1/b;->b:Ljava/util/LinkedList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "iterator(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_41

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "next(...)"

    .line 29
    .line 30
    invoke-static {v2, v3}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_11

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v3, p1, :cond_11

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, p2, :cond_11

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-ne v3, p3, :cond_11

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_3f

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-object v2

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto :goto_4e

    .line 66
    :cond_41
    :try_start_41
    sget-object v1, Lq1/r;->a:Lq1/r;
    :try_end_43
    .catchall {:try_start_41 .. :try_end_43} :catchall_3f

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "createBitmap(...)"

    .line 74
    .line 75
    invoke-static {p1, p2}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :goto_4e
    monitor-exit v0

    .line 80
    throw p1
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_29

    .line 11
    .line 12
    sget-object v0, Ln1/b;->b:Ljava/util/LinkedList;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Ln1/b;->a:Ln1/b;

    .line 20
    .line 21
    invoke-direct {v2}, Ln1/b;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_20

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_25

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lq1/r;->a:Lq1/r;
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_1e

    .line 37
    .line 38
    :goto_25
    monitor-exit v0

    .line 39
    goto :goto_29

    .line 40
    :goto_27
    monitor-exit v0

    .line 41
    throw p1

    .line 42
    :cond_29
    :goto_29
    return-void
.end method
