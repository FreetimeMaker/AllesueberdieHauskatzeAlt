.class public final LP/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LS/d;

.field private final b:LO/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LS/c;->a()LS/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LP/y;->a:LS/d;

    .line 9
    .line 10
    new-instance v0, LO/b;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1}, LO/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LP/y;->b:LO/b;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(LP/y;)LO/b;
    .registers 1

    .line 1
    iget-object p0, p0, LP/y;->b:LO/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()LS/d;
    .registers 2

    .line 1
    iget-object v0, p0, LP/y;->a:LS/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LP/x;LD1/l;)Lm/I;
    .registers 6

    .line 1
    iget-object v0, p0, LP/y;->a:LS/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LP/y;->b:LO/b;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LO/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LP/z;

    .line 11
    .line 12
    if-eqz v1, :cond_20

    .line 13
    .line 14
    invoke-interface {v1}, LP/z;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1e

    .line 18
    if-eqz v2, :cond_15

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :cond_15
    :try_start_15
    iget-object v1, p0, LP/y;->b:LO/b;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, LO/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LP/z;
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_54

    .line 33
    :cond_20
    :goto_20
    monitor-exit v0

    .line 34
    :try_start_21
    new-instance v0, LP/y$a;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, LP/y$a;-><init>(LP/y;LP/x;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, LD1/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, LP/z;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2c} :catch_4b

    .line 44
    .line 45
    iget-object v0, p0, LP/y;->a:LS/d;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_2f
    iget-object v1, p0, LP/y;->b:LO/b;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, LO/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_45

    .line 55
    .line 56
    invoke-interface {p2}, LP/z;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_45

    .line 61
    .line 62
    iget-object v1, p0, LP/y;->b:LO/b;

    .line 63
    .line 64
    invoke-virtual {v1, p1, p2}, LO/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_45

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    :goto_45
    sget-object p1, Lq1/r;->a:Lq1/r;
    :try_end_47
    .catchall {:try_start_2f .. :try_end_47} :catchall_43

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-object p2

    .line 74
    :goto_49
    monitor-exit v0

    .line 75
    throw p1

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Could not load font"

    .line 80
    .line 81
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :goto_54
    monitor-exit v0

    .line 86
    throw p1
.end method
