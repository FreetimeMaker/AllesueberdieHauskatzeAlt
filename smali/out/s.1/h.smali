.class public abstract Ls/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LD1/l;

.field private static final b:Lm/H;

.field private static final c:Ljava/lang/Object;

.field private static d:Ls/f;

.field private static e:I

.field private static final f:Ls/e;

.field private static final g:Ls/k;

.field private static h:Ljava/util/List;

.field private static i:Ljava/util/List;

.field private static final j:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final k:Ls/d;

.field private static l:Lm/c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Ls/h$b;->h:Ls/h$b;

    .line 2
    .line 3
    sput-object v0, Ls/h;->a:LD1/l;

    .line 4
    .line 5
    new-instance v0, Lm/H;

    .line 6
    .line 7
    invoke-direct {v0}, Lm/H;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls/h;->b:Lm/H;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ls/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Ls/f;->k:Ls/f$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls/f$a;->a()Ls/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Ls/h;->d:Ls/f;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    sput v1, Ls/h;->e:I

    .line 29
    .line 30
    new-instance v1, Ls/e;

    .line 31
    .line 32
    invoke-direct {v1}, Ls/e;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v1, Ls/h;->f:Ls/e;

    .line 36
    .line 37
    new-instance v1, Ls/k;

    .line 38
    .line 39
    invoke-direct {v1}, Ls/k;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v1, Ls/h;->g:Ls/k;

    .line 43
    .line 44
    invoke-static {}, Lr1/o;->e()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Ls/h;->h:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {}, Lr1/o;->e()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Ls/h;->i:Ljava/util/List;

    .line 55
    .line 56
    new-instance v1, Ls/a;

    .line 57
    .line 58
    sget v2, Ls/h;->e:I

    .line 59
    .line 60
    add-int/lit8 v3, v2, 0x1

    .line 61
    .line 62
    sput v3, Ls/h;->e:I

    .line 63
    .line 64
    invoke-virtual {v0}, Ls/f$a;->a()Ls/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v2, v0}, Ls/a;-><init>(ILs/f;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Ls/h;->d:Ls/f;

    .line 72
    .line 73
    invoke-virtual {v1}, Ls/d;->b()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Ls/f;->i(I)Ls/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Ls/h;->d:Ls/f;

    .line 82
    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Ls/h;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ls/d;

    .line 95
    .line 96
    sput-object v0, Ls/h;->k:Ls/d;

    .line 97
    .line 98
    new-instance v0, Lm/c;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, v1}, Lm/c;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Ls/h;->l:Lm/c;

    .line 105
    .line 106
    return-void
.end method

.method private static final A(Ls/d;LD1/l;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Ls/h;->d:Ls/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls/d;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ls/f;->f(I)Ls/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LD1/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Ls/h;->n()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-enter v0

    .line 20
    :try_start_13
    sget v1, Ls/h;->e:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    sput v2, Ls/h;->e:I

    .line 25
    .line 26
    sget-object v2, Ls/h;->d:Ls/f;

    .line 27
    .line 28
    invoke-virtual {p0}, Ls/d;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Ls/f;->f(I)Ls/f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sput-object v2, Ls/h;->d:Ls/f;

    .line 37
    .line 38
    sget-object v2, Ls/h;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    new-instance v3, Ls/a;

    .line 41
    .line 42
    sget-object v4, Ls/h;->d:Ls/f;

    .line 43
    .line 44
    invoke-direct {v3, v1, v4}, Ls/a;-><init>(ILs/f;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ls/d;->a()V

    .line 51
    .line 52
    .line 53
    sget-object p0, Ls/h;->d:Ls/f;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ls/f;->i(I)Ls/f;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sput-object p0, Ls/h;->d:Ls/f;

    .line 60
    .line 61
    sget-object p0, Lq1/r;->a:Lq1/r;
    :try_end_3e
    .catchall {:try_start_13 .. :try_end_3e} :catchall_40

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-object p1

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    monitor-exit v0

    .line 67
    throw p0
.end method

.method public static final B(ILs/f;)I
    .registers 3

    .line 1
    invoke-virtual {p1, p0}, Ls/f;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Ls/h;->n()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    monitor-enter p1

    .line 10
    :try_start_9
    sget-object v0, Ls/h;->f:Ls/e;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ls/e;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p1

    .line 17
    return p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    monitor-exit p1

    .line 20
    throw p0
.end method

.method private static final C(Ls/l;)Ls/n;
    .registers 6

    .line 1
    invoke-interface {p0}, Ls/l;->a()Ls/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ls/h;->f:Ls/e;

    .line 6
    .line 7
    sget v1, Ls/h;->e:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ls/e;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    sget-object v1, Ls/f;->k:Ls/f$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ls/f$a;->a()Ls/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v3, v2

    .line 23
    :goto_16
    if-eqz p0, :cond_3b

    .line 24
    .line 25
    invoke-virtual {p0}, Ls/n;->d()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1f

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-static {p0, v0, v1}, Ls/h;->E(Ls/n;ILs/f;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_36

    .line 37
    .line 38
    if-nez v3, :cond_29

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    goto :goto_36

    .line 42
    :cond_29
    invoke-virtual {p0}, Ls/n;->d()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3}, Ls/n;->d()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge v0, v1, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object p0, v3

    .line 54
    :goto_35
    return-object p0

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p0}, Ls/n;->c()Ls/n;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_16

    .line 60
    :cond_3b
    return-object v2
.end method

.method private static final D(IILs/f;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    if-gt p1, p0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ls/f;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method

.method private static final E(Ls/n;ILs/f;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls/n;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0, p2}, Ls/h;->D(IILs/f;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Ls/h;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    sget-object v0, Ls/h;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Ls/h;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lm/H;
    .registers 1

    .line 1
    sget-object v0, Ls/h;->b:Lm/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(LD1/l;LD1/l;Z)LD1/l;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ls/h;->p(LD1/l;LD1/l;Z)LD1/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(LD1/l;LD1/l;)LD1/l;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls/h;->q(LD1/l;LD1/l;)LD1/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(LD1/l;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Ls/h;->k:Ls/d;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    .line 4
    .line 5
    invoke-static {v0, v1}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ls/a;

    .line 9
    .line 10
    invoke-static {}, Ls/h;->n()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    sget-object v1, Ls/h;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ls/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Ls/c;->n()Ln/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_26

    .line 29
    .line 30
    sget-object v3, Ls/h;->l:Lm/c;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v3, v4}, Lm/c;->a(I)I

    .line 34
    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_80

    .line 39
    :cond_26
    :goto_26
    move-object v3, v1

    .line 40
    check-cast v3, Ls/d;

    .line 41
    .line 42
    invoke-static {v3, p0}, Ls/h;->A(Ls/d;LD1/l;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_2d
    .catchall {:try_start_e .. :try_end_2d} :catchall_24

    .line 46
    monitor-exit v0

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v2, :cond_55

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    :try_start_32
    sget-object v4, Ls/h;->h:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    move v6, v0

    .line 58
    :goto_39
    if-ge v6, v5, :cond_49

    .line 59
    .line 60
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LD1/p;

    .line 65
    .line 66
    invoke-interface {v7, v2, v1}, LD1/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_32 .. :try_end_44} :catchall_47

    .line 67
    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_39

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    sget-object v1, Ls/h;->l:Lm/c;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lm/c;->a(I)I

    .line 77
    .line 78
    .line 79
    goto :goto_55

    .line 80
    :goto_4f
    sget-object v0, Ls/h;->l:Lm/c;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lm/c;->a(I)I

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_55
    :goto_55
    invoke-static {}, Ls/h;->n()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    monitor-enter v1

    .line 91
    :try_start_5a
    invoke-static {}, Ls/h;->i()V

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_7c

    .line 95
    .line 96
    invoke-virtual {v2}, Ln/a;->d()[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2}, Ln/a;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_67
    if-ge v0, v2, :cond_7a

    .line 105
    .line 106
    aget-object v4, v3, v0

    .line 107
    .line 108
    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 109
    .line 110
    invoke-static {v4, v5}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v4, Ls/l;

    .line 114
    .line 115
    invoke-static {v4}, Ls/h;->v(Ls/l;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_67

    .line 121
    :catchall_78
    move-exception p0

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    sget-object v0, Lq1/r;->a:Lq1/r;
    :try_end_7c
    .catchall {:try_start_5a .. :try_end_7c} :catchall_78

    .line 124
    .line 125
    :cond_7c
    monitor-exit v1

    .line 126
    return-object p0

    .line 127
    :goto_7e
    monitor-exit v1

    .line 128
    throw p0

    .line 129
    :goto_80
    monitor-exit v0

    .line 130
    throw p0
.end method

.method private static final h()V
    .registers 1

    .line 1
    sget-object v0, Ls/h$a;->h:Ls/h$a;

    .line 2
    .line 3
    invoke-static {v0}, Ls/h;->g(LD1/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final i()V
    .registers 7

    .line 1
    sget-object v0, Ls/h;->g:Ls/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/k;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_9
    const/4 v5, 0x0

    .line 11
    if-ge v3, v1, :cond_3d

    .line 12
    .line 13
    invoke-virtual {v0}, Ls/k;->f()[Lm/L;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    aget-object v6, v6, v3

    .line 18
    .line 19
    if-eqz v6, :cond_18

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_18
    if-eqz v5, :cond_3a

    .line 26
    .line 27
    check-cast v5, Ls/l;

    .line 28
    .line 29
    invoke-static {v5}, Ls/h;->u(Ls/l;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    xor-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    if-nez v5, :cond_3a

    .line 36
    .line 37
    if-eq v4, v3, :cond_38

    .line 38
    .line 39
    invoke-virtual {v0}, Ls/k;->f()[Lm/L;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aput-object v6, v5, v4

    .line 44
    .line 45
    invoke-virtual {v0}, Ls/k;->d()[I

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0}, Ls/k;->d()[I

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aget v6, v6, v3

    .line 54
    .line 55
    aput v6, v5, v4

    .line 56
    .line 57
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_9

    .line 62
    :cond_3d
    move v3, v4

    .line 63
    :goto_3e
    if-ge v3, v1, :cond_4f

    .line 64
    .line 65
    invoke-virtual {v0}, Ls/k;->f()[Lm/L;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    aput-object v5, v6, v3

    .line 70
    .line 71
    invoke-virtual {v0}, Ls/k;->d()[I

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput v2, v6, v3

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_3e

    .line 80
    :cond_4f
    if-eq v4, v1, :cond_54

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ls/k;->g(I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method private static final j(Ls/d;LD1/l;Z)Ls/d;
    .registers 11

    .line 1
    instance-of v0, p0, Ls/c;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_e

    .line 8
    :cond_7
    new-instance v0, Ls/p;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, p2}, Ls/p;-><init>(Ls/d;LD1/l;ZZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_21

    .line 15
    :cond_e
    :goto_e
    new-instance v1, Ls/o;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    check-cast p0, Ls/c;

    .line 20
    .line 21
    :goto_14
    move-object v3, p0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    goto :goto_14

    .line 25
    :goto_18
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, v1

    .line 28
    move-object v4, p1

    .line 29
    move v7, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Ls/o;-><init>(Ls/c;LD1/l;LD1/l;ZZ)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :goto_21
    return-object v0
.end method

.method static synthetic k(Ls/d;LD1/l;ZILjava/lang/Object;)Ls/d;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_a

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_a
    invoke-static {p0, p1, p2}, Ls/h;->j(Ls/d;LD1/l;Z)Ls/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final l(Ls/n;)Ls/n;
    .registers 4

    .line 1
    sget-object v0, Ls/d;->e:Ls/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/d$a;->b()Ls/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ls/d;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Ls/d;->c()Ls/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v2, v1}, Ls/h;->x(Ls/n;ILs/f;)Ls/n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_3a

    .line 20
    .line 21
    invoke-static {}, Ls/h;->n()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    monitor-enter v1

    .line 26
    :try_start_19
    invoke-virtual {v0}, Ls/d$a;->b()Ls/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ls/d;->b()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Ls/d;->c()Ls/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v2, v0}, Ls/h;->x(Ls/n;ILs/f;)Ls/n;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_29
    .catchall {:try_start_19 .. :try_end_29} :catchall_37

    .line 42
    monitor-exit v1

    .line 43
    if-eqz p0, :cond_2e

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    goto :goto_3a

    .line 47
    :cond_2e
    invoke-static {}, Ls/h;->w()Ljava/lang/Void;

    .line 48
    .line 49
    .line 50
    new-instance p0, Lq1/d;

    .line 51
    .line 52
    invoke-direct {p0}, Lq1/d;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    monitor-exit v1

    .line 58
    throw p0

    .line 59
    :cond_3a
    :goto_3a
    return-object v1
.end method

.method public static final m()Ls/d;
    .registers 1

    .line 1
    sget-object v0, Ls/h;->b:Lm/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm/H;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls/d;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    sget-object v0, Ls/h;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ls/d;

    .line 18
    .line 19
    :cond_12
    return-object v0
.end method

.method public static final n()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Ls/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final o()Ls/d;
    .registers 1

    .line 1
    sget-object v0, Ls/h;->k:Ls/d;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final p(LD1/l;LD1/l;Z)LD1/l;
    .registers 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_3
    const/4 p1, 0x0

    .line 5
    :goto_4
    if-eqz p0, :cond_15

    .line 6
    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    invoke-static {p0, p1}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_15

    .line 14
    .line 15
    new-instance p2, Ls/h$c;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Ls/h$c;-><init>(LD1/l;LD1/l;)V

    .line 18
    .line 19
    .line 20
    move-object p0, p2

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    if-nez p0, :cond_18

    .line 23
    .line 24
    move-object p0, p1

    .line 25
    :cond_18
    :goto_18
    return-object p0
.end method

.method private static final q(LD1/l;LD1/l;)LD1/l;
    .registers 3

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    if-eqz p1, :cond_11

    .line 4
    .line 5
    invoke-static {p0, p1}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    new-instance v0, Ls/h$d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ls/h$d;-><init>(LD1/l;LD1/l;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    if-nez p0, :cond_14

    .line 19
    .line 20
    move-object p0, p1

    .line 21
    :cond_14
    :goto_14
    return-object p0
.end method

.method public static final r(Ls/n;Ls/l;)Ls/n;
    .registers 4

    .line 1
    invoke-static {p1}, Ls/h;->C(Ls/l;)Ls/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ls/n;->f(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_28

    .line 14
    :cond_d
    invoke-virtual {p0}, Ls/n;->b()Ls/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Ls/n;->f(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ls/l;->a()Ls/n;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ls/n;->e(Ls/n;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked$lambda$15"

    .line 29
    .line 30
    invoke-static {v0, p0}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Ls/l;->d(Ls/n;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked"

    .line 37
    .line 38
    invoke-static {v0, p0}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-object v0
.end method

.method public static final s(Ls/d;Ls/l;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls/d;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ls/d;->m(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls/d;->g()LD1/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_12

    .line 15
    .line 16
    invoke-interface {p0, p1}, LD1/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static final t(Ls/n;Ls/l;Ls/d;Ls/n;)Ls/n;
    .registers 6

    .line 1
    invoke-virtual {p2}, Ls/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ls/d;->i(Ls/l;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p2}, Ls/d;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Ls/n;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v0, :cond_14

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_14
    invoke-static {}, Ls/h;->n()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    monitor-enter p3

    .line 26
    :try_start_19
    invoke-static {p0, p1}, Ls/h;->r(Ls/n;Ls/l;)Ls/n;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_25

    .line 30
    monitor-exit p3

    .line 31
    invoke-virtual {p0, v0}, Ls/n;->f(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ls/d;->i(Ls/l;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    monitor-exit p3

    .line 40
    throw p0
.end method

.method private static final u(Ls/l;)Z
    .registers 11

    .line 1
    invoke-interface {p0}, Ls/l;->a()Ls/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls/h;->f:Ls/e;

    .line 6
    .line 7
    sget v2, Ls/h;->e:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ls/e;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v4, v2

    .line 16
    move v5, v3

    .line 17
    :goto_10
    if-eqz v0, :cond_5e

    .line 18
    .line 19
    invoke-virtual {v0}, Ls/n;->d()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_59

    .line 24
    .line 25
    if-ge v6, v1, :cond_57

    .line 26
    .line 27
    if-nez v2, :cond_20

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    goto :goto_59

    .line 33
    :cond_20
    invoke-virtual {v0}, Ls/n;->d()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v2}, Ls/n;->d()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v6, v7, :cond_2d

    .line 42
    .line 43
    move-object v6, v2

    .line 44
    move-object v2, v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v6, v0

    .line 47
    :goto_2e
    if-nez v4, :cond_4f

    .line 48
    .line 49
    invoke-interface {p0}, Ls/l;->a()Ls/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v7, v4

    .line 54
    :goto_35
    if-eqz v4, :cond_4e

    .line 55
    .line 56
    invoke-virtual {v4}, Ls/n;->d()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-lt v8, v1, :cond_3e

    .line 61
    .line 62
    goto :goto_4f

    .line 63
    :cond_3e
    invoke-virtual {v7}, Ls/n;->d()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v4}, Ls/n;->d()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-ge v8, v9, :cond_49

    .line 72
    .line 73
    move-object v7, v4

    .line 74
    :cond_49
    invoke-virtual {v4}, Ls/n;->c()Ls/n;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_35

    .line 79
    :cond_4e
    move-object v4, v7

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {v2, v3}, Ls/n;->f(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ls/n;->a(Ls/n;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v6

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    :cond_59
    :goto_59
    invoke-virtual {v0}, Ls/n;->c()Ls/n;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_10

    .line 95
    :cond_5e
    const/4 p0, 0x1

    .line 96
    if-le v5, p0, :cond_62

    .line 97
    .line 98
    move v3, p0

    .line 99
    :cond_62
    return v3
.end method

.method private static final v(Ls/l;)V
    .registers 2

    .line 1
    invoke-static {p0}, Ls/h;->u(Ls/l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    sget-object v0, Ls/h;->g:Ls/k;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ls/k;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private static final w()Ljava/lang/Void;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method private static final x(Ls/n;ILs/f;)Ls/n;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    if-eqz p0, :cond_1d

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Ls/h;->E(Ls/n;ILs/f;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_18

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    invoke-virtual {v1}, Ls/n;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Ls/n;->d()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_18

    .line 23
    .line 24
    :goto_17
    move-object v1, p0

    .line 25
    :cond_18
    invoke-virtual {p0}, Ls/n;->c()Ls/n;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    if-eqz v1, :cond_20

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    return-object v0
.end method

.method public static final y(Ls/n;Ls/l;)Ls/n;
    .registers 5

    .line 1
    sget-object v0, Ls/d;->e:Ls/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/d$a;->b()Ls/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ls/d;->d()LD1/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    invoke-interface {v2, p1}, LD1/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {v1}, Ls/d;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Ls/d;->c()Ls/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, v2, v1}, Ls/h;->x(Ls/n;ILs/f;)Ls/n;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_4c

    .line 29
    .line 30
    invoke-static {}, Ls/h;->n()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    monitor-enter p0

    .line 35
    :try_start_22
    invoke-virtual {v0}, Ls/d$a;->b()Ls/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1}, Ls/l;->a()Ls/n;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9"

    .line 44
    .line 45
    invoke-static {p1, v1}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ls/d;->b()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Ls/d;->c()Ls/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v1, v0}, Ls/h;->x(Ls/n;ILs/f;)Ls/n;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_3b
    .catchall {:try_start_22 .. :try_end_3b} :catchall_49

    .line 60
    if-eqz p1, :cond_40

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    move-object p0, p1

    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    :try_start_40
    invoke-static {}, Ls/h;->w()Ljava/lang/Void;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lq1/d;

    .line 69
    .line 70
    invoke-direct {p1}, Lq1/d;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_49

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    monitor-exit p0

    .line 76
    throw p1

    .line 77
    :cond_4c
    :goto_4c
    return-object p0
.end method

.method public static final z(I)V
    .registers 2

    .line 1
    sget-object v0, Ls/h;->f:Ls/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ls/e;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
