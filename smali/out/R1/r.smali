.class public final LR1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR1/r;

.field public static final b:LN1/s0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LR1/r;

    .line 2
    .line 3
    invoke-direct {v0}, LR1/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR1/r;->a:LR1/r;

    .line 7
    .line 8
    const-string v1, "kotlinx.coroutines.fast.service.loader"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, LR1/A;->f(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, LR1/r;->a()LN1/s0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LR1/r;->b:LN1/s0;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()LN1/s0;
    .registers 8

    .line 1
    const-class v0, LR1/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LL1/e;->c(Ljava/util/Iterator;)LL1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LL1/e;->f(LL1/b;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_23

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    goto :goto_4a

    .line 36
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2e

    .line 45
    .line 46
    goto :goto_4a

    .line 47
    :cond_2e
    move-object v4, v3

    .line 48
    check-cast v4, LR1/q;

    .line 49
    .line 50
    invoke-interface {v4}, LR1/q;->a()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, LR1/q;

    .line 60
    .line 61
    invoke-interface {v6}, LR1/q;->a()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ge v4, v6, :cond_44

    .line 66
    .line 67
    move-object v3, v5

    .line 68
    move v4, v6

    .line 69
    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_35

    .line 74
    .line 75
    :goto_4a
    check-cast v3, LR1/q;

    .line 76
    .line 77
    if-eqz v3, :cond_57

    .line 78
    .line 79
    invoke-static {v3, v0}, LR1/s;->e(LR1/q;Ljava/util/List;)LN1/s0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_62

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    :goto_57
    const/4 v0, 0x3

    .line 89
    invoke-static {v1, v1, v0, v1}, LR1/s;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)LR1/t;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_5c
    .catchall {:try_start_3 .. :try_end_5c} :catchall_55

    .line 93
    goto :goto_62

    .line 94
    :goto_5d
    const/4 v2, 0x2

    .line 95
    invoke-static {v0, v1, v2, v1}, LR1/s;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)LR1/t;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_62
    :goto_62
    return-object v0
.end method
