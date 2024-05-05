.class public final LL/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu/a$b;

.field private final b:Z

.field private final c:LJ/l;

.field private final d:LL/f;

.field private e:Z

.field private f:LL/i;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu/a$b;ZLJ/l;LL/f;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/i;->a:Lu/a$b;

    .line 5
    .line 6
    iput-boolean p2, p0, LL/i;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LL/i;->c:LJ/l;

    .line 9
    .line 10
    iput-object p4, p0, LL/i;->d:LL/f;

    .line 11
    .line 12
    invoke-virtual {p3}, LJ/l;->F()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, LL/i;->g:I

    .line 17
    .line 18
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-static {p0}, LL/j;->c(LL/i;)LL/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    iget-object v1, p0, LL/i;->d:LL/f;

    .line 8
    .line 9
    invoke-virtual {v1}, LL/f;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_22

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_22

    .line 22
    .line 23
    new-instance v1, LL/i$a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LL/i$a;-><init>(LL/c;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, LL/i;->b(LL/c;LD1/l;)LL/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, LL/i;->d:LL/f;

    .line 36
    .line 37
    sget-object v1, LL/l;->a:LL/l;

    .line 38
    .line 39
    invoke-virtual {v1}, LL/l;->c()LL/o;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, LL/f;->b(LL/o;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_66

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_66

    .line 56
    .line 57
    iget-object v0, p0, LL/i;->d:LL/f;

    .line 58
    .line 59
    invoke-virtual {v0}, LL/f;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_66

    .line 64
    .line 65
    iget-object v0, p0, LL/i;->d:LL/f;

    .line 66
    .line 67
    invoke-virtual {v1}, LL/l;->c()LL/o;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, LL/g;->a(LL/f;LL/o;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_56

    .line 79
    .line 80
    invoke-static {v0}, Lr1/o;->q(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v0, v1

    .line 88
    :goto_57
    if-eqz v0, :cond_66

    .line 89
    .line 90
    new-instance v2, LL/i$b;

    .line 91
    .line 92
    invoke-direct {v2, v0}, LL/i$b;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v1, v2}, LL/i;->b(LL/c;LD1/l;)LL/i;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method private final b(LL/c;LD1/l;)LL/i;
    .registers 8

    .line 1
    new-instance v0, LL/f;

    .line 2
    .line 3
    invoke-direct {v0}, LL/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LL/f;->j(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LL/f;->i(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, LD1/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, LL/i;

    .line 17
    .line 18
    new-instance v3, LL/i$c;

    .line 19
    .line 20
    invoke-direct {v3, p2}, LL/i$c;-><init>(LD1/l;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LJ/l;

    .line 24
    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    invoke-static {p0}, LL/j;->d(LL/i;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-static {p0}, LL/j;->b(LL/i;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_23
    const/4 v4, 0x1

    .line 37
    invoke-direct {p2, v4, p1}, LJ/l;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, LL/i;-><init>(Lu/a$b;ZLJ/l;LL/f;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v4, v2, LL/i;->e:Z

    .line 44
    .line 45
    iput-object p0, v2, LL/i;->f:LL/i;

    .line 46
    .line 47
    return-object v2
.end method

.method private final c(LJ/l;Ljava/util/List;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, LJ/l;->I()Ln/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ln/b;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3a

    .line 10
    .line 11
    invoke-virtual {p1}, Ln/b;->k()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_f
    aget-object v2, p1, v1

    .line 17
    .line 18
    check-cast v2, LJ/l;

    .line 19
    .line 20
    invoke-virtual {v2}, LJ/l;->P()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_36

    .line 25
    .line 26
    invoke-virtual {v2}, LJ/l;->A()LJ/v;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-static {v4}, LJ/y;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, LJ/v;->g(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_33

    .line 41
    .line 42
    iget-boolean v3, p0, LL/i;->b:Z

    .line 43
    .line 44
    invoke-static {v2, v3}, LL/j;->a(LJ/l;Z)LL/i;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-direct {p0, v2, p2}, LL/i;->c(LJ/l;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    if-lt v1, v0, :cond_f

    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method private final e(Ljava/util/List;)Ljava/util/List;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, LL/i;->v(LL/i;ZILjava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_b
    if-ge v2, v1, :cond_2b

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LL/i;

    .line 19
    .line 20
    invoke-direct {v3}, LL/i;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1d

    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    iget-object v4, v3, LL/i;->d:LL/f;

    .line 31
    .line 32
    invoke-virtual {v4}, LL/f;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_28

    .line 37
    .line 38
    invoke-direct {v3, p1}, LL/i;->e(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    return-object p1
.end method

.method static synthetic f(LL/i;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-direct {p0, p1}, LL/i;->e(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final i(ZZ)Ljava/util/List;
    .registers 3

    .line 1
    if-nez p1, :cond_f

    .line 2
    .line 3
    iget-object p1, p0, LL/i;->d:LL/f;

    .line 4
    .line 5
    invoke-virtual {p1}, LL/f;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-static {}, Lr1/o;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-direct {p0}, LL/i;->q()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1c

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p0, p2, p1, p2}, LL/i;->f(LL/i;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    invoke-virtual {p0, p2}, LL/i;->u(Z)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private final q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LL/i;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, LL/i;->d:LL/f;

    .line 6
    .line 7
    invoke-virtual {v0}, LL/f;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method private final t(LL/f;)V
    .registers 7

    .line 1
    iget-object v0, p0, LL/i;->d:LL/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/f;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2c

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v2, v0}, LL/i;->v(LL/i;ZILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_13
    if-ge v1, v2, :cond_2c

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LL/i;

    .line 27
    .line 28
    invoke-direct {v3}, LL/i;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_29

    .line 33
    .line 34
    iget-object v4, v3, LL/i;->d:LL/f;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, LL/f;->h(LL/f;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p1}, LL/i;->t(LL/f;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_13

    .line 45
    :cond_2c
    return-void
.end method

.method public static synthetic v(LL/i;ZILjava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, LL/i;->u(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final d()LJ/w;
    .registers 3

    .line 1
    iget-boolean v0, p0, LL/i;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, LL/i;->n()LL/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, LL/i;->d()LJ/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return-object v0

    .line 18
    :cond_11
    iget-object v0, p0, LL/i;->c:LJ/l;

    .line 19
    .line 20
    invoke-static {v0}, LL/j;->g(LJ/l;)LJ/G;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget-object v0, p0, LL/i;->a:Lu/a$b;

    .line 28
    .line 29
    :goto_1c
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-static {v1}, LJ/y;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, LJ/d;->d(LJ/c;I)LJ/w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final g()Ly/f;
    .registers 3

    .line 1
    invoke-virtual {p0}, LL/i;->d()LJ/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {v0}, LJ/w;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_16

    .line 16
    .line 17
    invoke-static {v0}, LH/f;->b(LH/e;)Ly/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1c

    .line 22
    .line 23
    :cond_16
    sget-object v0, Ly/f;->e:Ly/f$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ly/f$a;->a()Ly/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .registers 3

    .line 1
    iget-boolean v0, p0, LL/i;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, LL/i;->i(ZZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final j()LL/f;
    .registers 2

    .line 1
    invoke-direct {p0}, LL/i;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, LL/i;->d:LL/f;

    .line 8
    .line 9
    invoke-virtual {v0}, LL/f;->c()LL/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LL/i;->t(LL/f;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, LL/i;->d:LL/f;

    .line 18
    .line 19
    return-object v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, LL/i;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()LH/g;
    .registers 2

    .line 1
    iget-object v0, p0, LL/i;->c:LJ/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LJ/l;
    .registers 2

    .line 1
    iget-object v0, p0, LL/i;->c:LJ/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LL/i;
    .registers 4

    .line 1
    iget-object v0, p0, LL/i;->f:LL/i;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-boolean v0, p0, LL/i;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, LL/i;->c:LJ/l;

    .line 12
    .line 13
    sget-object v2, LL/i$e;->h:LL/i$e;

    .line 14
    .line 15
    invoke-static {v0, v2}, LL/j;->f(LJ/l;LD1/l;)LJ/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v1

    .line 21
    :goto_14
    if-nez v0, :cond_1e

    .line 22
    .line 23
    iget-object v0, p0, LL/i;->c:LJ/l;

    .line 24
    .line 25
    sget-object v2, LL/i$f;->h:LL/i$f;

    .line 26
    .line 27
    invoke-static {v0, v2}, LL/j;->f(LJ/l;LD1/l;)LJ/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    if-nez v0, :cond_21

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    iget-boolean v1, p0, LL/i;->b:Z

    .line 35
    .line 36
    invoke-static {v0, v1}, LL/j;->a(LJ/l;Z)LL/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, LL/i;->i(ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()LL/f;
    .registers 2

    .line 1
    iget-object v0, p0, LL/i;->d:LL/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LL/i;->d()LJ/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, LJ/w;->J0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
.end method

.method public final s()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, LL/i;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {p0}, LL/i;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    iget-object v0, p0, LL/i;->c:LJ/l;

    .line 16
    .line 17
    sget-object v1, LL/i$d;->h:LL/i$d;

    .line 18
    .line 19
    invoke-static {v0, v1}, LL/j;->f(LJ/l;LD1/l;)LJ/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
.end method

.method public final u(Z)Ljava/util/List;
    .registers 4

    .line 1
    iget-boolean v0, p0, LL/i;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lr1/o;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LL/i;->c:LJ/l;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, LL/i;->c(LJ/l;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-direct {p0, v0}, LL/i;->a(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object v0
.end method
