.class public abstract LJ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LJ/b;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:LJ/b;

.field private final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(LJ/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/a;->a:LJ/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, LJ/a;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LJ/a;->i:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(LJ/b;LE1/g;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LJ/a;-><init>(LJ/b;)V

    return-void
.end method

.method public static final synthetic a(LJ/a;LH/a;ILJ/w;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LJ/a;->c(LH/a;ILJ/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(LJ/a;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LJ/a;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(LH/a;ILJ/w;)V
    .registers 6

    .line 1
    :goto_0
    int-to-float p2, p2

    .line 2
    invoke-static {p2, p2}, Ly/e;->a(FF)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    :cond_5
    invoke-virtual {p0, p3, v0, v1}, LJ/a;->d(LJ/w;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p3}, LJ/w;->y0()LJ/w;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, LE1/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LJ/a;->a:LJ/b;

    .line 18
    .line 19
    invoke-interface {p2}, LJ/b;->o()LJ/w;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p3, p2}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_2b

    .line 28
    .line 29
    invoke-virtual {p0, p3}, LJ/a;->e(LJ/w;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0, p3, p1}, LJ/a;->i(LJ/w;LH/a;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_0

    .line 44
    :cond_2b
    instance-of p2, p1, LH/c;

    .line 45
    .line 46
    if-eqz p2, :cond_38

    .line 47
    .line 48
    invoke-static {v0, v1}, Ly/d;->g(J)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    :goto_33
    invoke-static {p2}, LG1/a;->a(F)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    invoke-static {v0, v1}, Ly/d;->f(J)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_33

    .line 62
    :goto_3d
    iget-object p3, p0, LJ/a;->i:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_55

    .line 69
    .line 70
    iget-object v0, p0, LJ/a;->i:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lr1/F;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p1, v0, p2}, LH/b;->a(LH/a;II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    :cond_55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method protected abstract d(LJ/w;J)J
.end method

.method protected abstract e(LJ/w;)Ljava/util/Map;
.end method

.method public final f()LJ/b;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/a;->a:LJ/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LJ/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/a;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract i(LJ/w;LH/a;)I
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LJ/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-boolean v0, p0, LJ/a;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-boolean v0, p0, LJ/a;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    iget-boolean v0, p0, LJ/a;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    :goto_14
    return v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ/a;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ/a;->h:LJ/b;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LJ/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJ/a;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LJ/a;->a:LJ/b;

    .line 5
    .line 6
    invoke-interface {v0}, LJ/b;->d()LJ/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v1, p0, LJ/a;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    invoke-interface {v0}, LJ/b;->p()V

    .line 18
    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    iget-boolean v1, p0, LJ/a;->e:Z

    .line 22
    .line 23
    if-nez v1, :cond_1c

    .line 24
    .line 25
    iget-boolean v1, p0, LJ/a;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    :cond_1c
    invoke-interface {v0}, LJ/b;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iget-boolean v1, p0, LJ/a;->f:Z

    .line 33
    .line 34
    if-eqz v1, :cond_28

    .line 35
    .line 36
    iget-object v1, p0, LJ/a;->a:LJ/b;

    .line 37
    .line 38
    invoke-interface {v1}, LJ/b;->p()V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-boolean v1, p0, LJ/a;->g:Z

    .line 42
    .line 43
    if-eqz v1, :cond_31

    .line 44
    .line 45
    iget-object v1, p0, LJ/a;->a:LJ/b;

    .line 46
    .line 47
    invoke-interface {v1}, LJ/b;->requestLayout()V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-interface {v0}, LJ/b;->a()LJ/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LJ/a;->m()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, LJ/a;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ/a;->a:LJ/b;

    .line 7
    .line 8
    new-instance v1, LJ/a$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LJ/a$a;-><init>(LJ/a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LJ/b;->r(LD1/l;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LJ/a;->i:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, p0, LJ/a;->a:LJ/b;

    .line 19
    .line 20
    invoke-interface {v1}, LJ/b;->o()LJ/w;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, LJ/a;->e(LJ/w;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LJ/a;->b:Z

    .line 33
    .line 34
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LJ/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, LJ/a;->a:LJ/b;

    .line 8
    .line 9
    goto :goto_53

    .line 10
    :cond_9
    iget-object v0, p0, LJ/a;->a:LJ/b;

    .line 11
    .line 12
    invoke-interface {v0}, LJ/b;->d()LJ/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-interface {v0}, LJ/b;->a()LJ/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LJ/a;->h:LJ/b;

    .line 24
    .line 25
    if-eqz v0, :cond_25

    .line 26
    .line 27
    invoke-interface {v0}, LJ/b;->a()LJ/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LJ/a;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    goto :goto_53

    .line 38
    :cond_25
    iget-object v0, p0, LJ/a;->h:LJ/b;

    .line 39
    .line 40
    if-eqz v0, :cond_55

    .line 41
    .line 42
    invoke-interface {v0}, LJ/b;->a()LJ/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, LJ/a;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    goto :goto_55

    .line 53
    :cond_34
    invoke-interface {v0}, LJ/b;->d()LJ/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_43

    .line 58
    .line 59
    invoke-interface {v1}, LJ/b;->a()LJ/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_43

    .line 64
    .line 65
    invoke-virtual {v1}, LJ/a;->o()V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-interface {v0}, LJ/b;->d()LJ/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_52

    .line 73
    .line 74
    invoke-interface {v0}, LJ/b;->a()LJ/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_52

    .line 79
    .line 80
    iget-object v0, v0, LJ/a;->h:LJ/b;

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v0, 0x0

    .line 84
    :goto_53
    iput-object v0, p0, LJ/a;->h:LJ/b;

    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public final p(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LJ/a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LJ/a;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LJ/a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LJ/a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LJ/a;->c:Z

    .line 2
    .line 3
    return-void
.end method
