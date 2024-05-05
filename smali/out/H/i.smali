.class public final LH/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/e;


# instance fields
.field private final a:LJ/s;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LJ/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/i;->a:LJ/s;

    .line 5
    .line 6
    return-void
.end method

.method private final c()J
    .registers 8

    .line 1
    iget-object v0, p0, LH/i;->a:LJ/s;

    .line 2
    .line 3
    invoke-static {v0}, LH/j;->a(LJ/s;)LJ/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LJ/s;->P()LH/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ly/d;->a:Ly/d$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Ly/d$a;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p0, v1, v3, v4}, LH/i;->b(LH/e;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, LH/i;->a()LJ/w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, LJ/s;->Q()LJ/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2}, Ly/d$a;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v1, v0, v5, v6}, LJ/w;->b(LH/e;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v3, v4, v0, v1}, Ly/d;->i(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method


# virtual methods
.method public final a()LJ/w;
    .registers 2

    .line 1
    iget-object v0, p0, LH/i;->a:LJ/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/s;->Q()LJ/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(LH/e;J)J
    .registers 10

    .line 1
    instance-of v0, p1, LH/i;

    if-eqz v0, :cond_134

    check-cast p1, LH/i;

    iget-object p1, p1, LH/i;->a:LJ/s;

    invoke-virtual {p1}, LJ/s;->Q()LJ/w;

    move-result-object v0

    invoke-virtual {v0}, LJ/w;->N0()V

    invoke-virtual {p0}, LH/i;->a()LJ/w;

    move-result-object v0

    invoke-virtual {p1}, LJ/s;->Q()LJ/w;

    move-result-object v1

    invoke-virtual {v0, v1}, LJ/w;->i0(LJ/w;)LJ/w;

    move-result-object v0

    invoke-virtual {v0}, LJ/w;->q0()LJ/s;

    move-result-object v0

    if-eqz v0, :cond_7b

    invoke-virtual {p1, v0}, LJ/s;->W(LJ/s;)J

    move-result-wide v1

    invoke-static {p2, p3}, Ly/d;->f(J)F

    move-result p1

    invoke-static {p1}, LG1/a;->a(F)I

    move-result p1

    invoke-static {p2, p3}, Ly/d;->g(J)F

    move-result p2

    invoke-static {p2}, LG1/a;->a(F)I

    move-result p2

    invoke-static {p1, p2}, LV/n;->a(II)J

    move-result-wide p1

    invoke-static {v1, v2}, LV/m;->d(J)I

    move-result p3

    invoke-static {p1, p2}, LV/m;->d(J)I

    move-result v3

    add-int/2addr p3, v3

    invoke-static {v1, v2}, LV/m;->e(J)I

    move-result v1

    invoke-static {p1, p2}, LV/m;->e(J)I

    move-result p1

    add-int/2addr v1, p1

    invoke-static {p3, v1}, LV/n;->a(II)J

    move-result-wide p1

    iget-object p3, p0, LH/i;->a:LJ/s;

    invoke-virtual {p3, v0}, LJ/s;->W(LJ/s;)J

    move-result-wide v0

    invoke-static {p1, p2}, LV/m;->d(J)I

    move-result p3

    invoke-static {v0, v1}, LV/m;->d(J)I

    move-result v2

    sub-int/2addr p3, v2

    invoke-static {p1, p2}, LV/m;->e(J)I

    move-result p1

    invoke-static {v0, v1}, LV/m;->e(J)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p3, p1}, LV/n;->a(II)J

    move-result-wide p1

    invoke-static {p1, p2}, LV/m;->d(J)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, p2}, LV/m;->e(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p3, p1}, Ly/e;->a(FF)J

    move-result-wide p1

    goto/16 :goto_133

    :cond_7b
    invoke-static {p1}, LH/j;->a(LJ/s;)LJ/s;

    move-result-object v0

    invoke-virtual {p1, v0}, LJ/s;->W(LJ/s;)J

    move-result-wide v1

    invoke-virtual {v0}, LJ/s;->T()J

    move-result-wide v3

    invoke-static {v1, v2}, LV/m;->d(J)I

    move-result p1

    invoke-static {v3, v4}, LV/m;->d(J)I

    move-result v5

    add-int/2addr p1, v5

    invoke-static {v1, v2}, LV/m;->e(J)I

    move-result v1

    invoke-static {v3, v4}, LV/m;->e(J)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1, v1}, LV/n;->a(II)J

    move-result-wide v1

    invoke-static {p2, p3}, Ly/d;->f(J)F

    move-result p1

    invoke-static {p1}, LG1/a;->a(F)I

    move-result p1

    invoke-static {p2, p3}, Ly/d;->g(J)F

    move-result p2

    invoke-static {p2}, LG1/a;->a(F)I

    move-result p2

    invoke-static {p1, p2}, LV/n;->a(II)J

    move-result-wide p1

    invoke-static {v1, v2}, LV/m;->d(J)I

    move-result p3

    invoke-static {p1, p2}, LV/m;->d(J)I

    move-result v3

    add-int/2addr p3, v3

    invoke-static {v1, v2}, LV/m;->e(J)I

    move-result v1

    invoke-static {p1, p2}, LV/m;->e(J)I

    move-result p1

    add-int/2addr v1, p1

    invoke-static {p3, v1}, LV/n;->a(II)J

    move-result-wide p1

    iget-object p3, p0, LH/i;->a:LJ/s;

    invoke-static {p3}, LH/j;->a(LJ/s;)LJ/s;

    move-result-object v1

    invoke-virtual {p3, v1}, LJ/s;->W(LJ/s;)J

    move-result-wide v1

    invoke-static {p3}, LH/j;->a(LJ/s;)LJ/s;

    move-result-object p3

    invoke-virtual {p3}, LJ/s;->T()J

    move-result-wide v3

    invoke-static {v1, v2}, LV/m;->d(J)I

    move-result p3

    invoke-static {v3, v4}, LV/m;->d(J)I

    move-result v5

    add-int/2addr p3, v5

    invoke-static {v1, v2}, LV/m;->e(J)I

    move-result v1

    invoke-static {v3, v4}, LV/m;->e(J)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p3, v1}, LV/n;->a(II)J

    move-result-wide v1

    invoke-static {p1, p2}, LV/m;->d(J)I

    move-result p3

    invoke-static {v1, v2}, LV/m;->d(J)I

    move-result v3

    sub-int/2addr p3, v3

    invoke-static {p1, p2}, LV/m;->e(J)I

    move-result p1

    invoke-static {v1, v2}, LV/m;->e(J)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p3, p1}, LV/n;->a(II)J

    move-result-wide p1

    iget-object p3, p0, LH/i;->a:LJ/s;

    invoke-static {p3}, LH/j;->a(LJ/s;)LJ/s;

    move-result-object p3

    invoke-virtual {p3}, LJ/s;->Q()LJ/w;

    move-result-object p3

    invoke-virtual {p3}, LJ/w;->y0()LJ/w;

    move-result-object p3

    invoke-static {p3}, LE1/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, LJ/s;->Q()LJ/w;

    move-result-object v0

    invoke-virtual {v0}, LJ/w;->y0()LJ/w;

    move-result-object v0

    invoke-static {v0}, LE1/l;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LV/m;->d(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, p2}, LV/m;->e(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Ly/e;->a(FF)J

    move-result-wide p1

    invoke-virtual {p3, v0, p1, p2}, LJ/w;->b(LH/e;J)J

    move-result-wide p1

    :goto_133
    return-wide p1

    :cond_134
    iget-object v0, p0, LH/i;->a:LJ/s;

    invoke-static {v0}, LH/j;->a(LJ/s;)LJ/s;

    move-result-object v0

    invoke-virtual {v0}, LJ/s;->S()LH/i;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, LH/i;->b(LH/e;J)J

    move-result-wide p2

    invoke-virtual {v0}, LJ/s;->Q()LJ/w;

    move-result-object v0

    invoke-virtual {v0}, LJ/w;->m0()LH/e;

    move-result-object v0

    sget-object v1, Ly/d;->a:Ly/d$a;

    invoke-virtual {v1}, Ly/d$a;->b()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, LH/e;->b(LH/e;J)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ly/d;->j(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public h(J)J
    .registers 6

    .line 1
    invoke-virtual {p0}, LH/i;->a()LJ/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, LH/i;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Ly/d;->j(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, LJ/w;->h(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public j()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LH/i;->a()LJ/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LJ/w;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k()LH/e;
    .registers 3

    .line 1
    invoke-virtual {p0}, LH/i;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    invoke-virtual {p0}, LH/i;->a()LJ/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LJ/w;->p0()LJ/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LJ/l;->B()LJ/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LJ/w;->y0()LJ/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_23

    .line 25
    .line 26
    invoke-virtual {v0}, LJ/w;->q0()LJ/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_23

    .line 31
    .line 32
    invoke-virtual {v0}, LJ/s;->P()LH/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_23
    return-object v1

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public n()J
    .registers 3

    .line 1
    iget-object v0, p0, LH/i;->a:LJ/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/p;->A()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, LH/p;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, LV/p;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public q(LH/e;Z)Ly/f;
    .registers 4

    .line 1
    invoke-virtual {p0}, LH/i;->a()LJ/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LJ/w;->q(LH/e;Z)Ly/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
