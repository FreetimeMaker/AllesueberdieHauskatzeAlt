.class public Lh/c;
.super Lh/e;
.source "SourceFile"


# static fields
.field private static volatile c:Lh/c;

.field private static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Lh/e;

.field private final b:Lh/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lh/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh/c;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Lh/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lh/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh/c;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lh/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lh/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh/c;->b:Lh/e;

    .line 10
    .line 11
    iput-object v0, p0, Lh/c;->a:Lh/e;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lh/c;->g(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lh/c;->h(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Lh/c;
    .registers 2

    .line 1
    sget-object v0, Lh/c;->c:Lh/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lh/c;->c:Lh/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lh/c;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lh/c;->c:Lh/c;

    .line 12
    .line 13
    if-nez v1, :cond_18

    .line 14
    .line 15
    new-instance v1, Lh/c;

    .line 16
    .line 17
    invoke-direct {v1}, Lh/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lh/c;->c:Lh/c;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_16

    .line 26
    sget-object v0, Lh/c;->c:Lh/c;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    .line 30
    throw v1
.end method

.method private static synthetic g(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {}, Lh/c;->f()Lh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lh/c;->c(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic h(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {}, Lh/c;->f()Lh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lh/c;->a(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh/c;->a:Lh/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh/e;->a(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lh/c;->a:Lh/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh/c;->a:Lh/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh/e;->c(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
