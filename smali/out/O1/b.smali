.class public final LO1/b;
.super Lt1/a;
.source "SourceFile"

# interfaces
.implements LN1/C;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, LN1/C;->b:LN1/C$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lt1/a;-><init>(Lt1/g$c;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p0, LO1/b;->_preHandler:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final n()Ljava/lang/reflect/Method;
    .registers 5

    .line 1
    iget-object v0, p0, LO1/b;->_preHandler:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq v0, p0, :cond_7

    .line 4
    .line 5
    check-cast v0, Ljava/lang/reflect/Method;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :try_start_8
    const-class v1, Ljava/lang/Thread;

    .line 10
    .line 11
    const-string v2, "getUncaughtExceptionPreHandler"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_28

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_28

    .line 38
    if-eqz v2, :cond_28

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :catchall_28
    :cond_28
    iput-object v0, p0, LO1/b;->_preHandler:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public k(Lt1/g;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-gt v0, p1, :cond_2a

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    if-ge p1, v0, :cond_2a

    .line 10
    .line 11
    invoke-direct {p0}, LO1/b;->n()Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_19

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object p1, v0

    .line 27
    :goto_1a
    instance-of v1, p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33
    .line 34
    :cond_21
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
