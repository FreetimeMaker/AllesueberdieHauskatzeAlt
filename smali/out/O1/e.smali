.class public abstract LO1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO1/d;

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lq1/k;->g:Lq1/k$a;

    .line 3
    .line 4
    new-instance v1, LO1/c;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v2, v3}, LO1/e;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v1, v2, v0, v3, v0}, LO1/c;-><init>(Landroid/os/Handler;Ljava/lang/String;ILE1/g;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lq1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_22

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    sget-object v2, Lq1/k;->g:Lq1/k$a;

    .line 26
    .line 27
    invoke-static {v1}, Lq1/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lq1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_22
    invoke-static {v1}, Lq1/k;->c(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v0, v1

    .line 43
    :goto_2a
    check-cast v0, LO1/d;

    .line 44
    .line 45
    sput-object v0, LO1/e;->a:LO1/d;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Landroid/os/Looper;Z)Landroid/os/Handler;
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p1, :cond_50

    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-class v6, Landroid/os/Looper;

    .line 13
    .line 14
    const-class v7, Landroid/os/Handler;

    .line 15
    .line 16
    if-lt p1, v4, :cond_2b

    .line 17
    .line 18
    const-string p1, "createAsync"

    .line 19
    .line 20
    new-array v0, v3, [Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v6, v0, v2

    .line 23
    .line 24
    invoke-virtual {v7, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array v0, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p0, v0, v2

    .line 31
    .line 32
    invoke-virtual {p1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "null cannot be cast to non-null type android.os.Handler"

    .line 37
    .line 38
    invoke-static {p0, p1}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    check-cast p0, Landroid/os/Handler;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    :try_start_2b
    new-array p1, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v6, p1, v2

    .line 47
    .line 48
    const-class v4, Landroid/os/Handler$Callback;

    .line 49
    .line 50
    aput-object v4, p1, v3

    .line 51
    .line 52
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    aput-object v4, p1, v0

    .line 55
    .line 56
    invoke-virtual {v7, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_3b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2b .. :try_end_3b} :catch_4a

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p0, v1, v2

    .line 63
    .line 64
    aput-object v5, v1, v3

    .line 65
    .line 66
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    aput-object p0, v1, v0

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_28

    .line 75
    :catch_4a
    new-instance p1, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_50
    new-instance p1, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method
