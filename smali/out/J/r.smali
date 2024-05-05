.class public abstract LJ/r;
.super LH/p;
.source "SourceFile"

# interfaces
.implements LH/n;


# instance fields
.field private f:Z

.field private g:Z

.field private final h:LH/p$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LH/p;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LH/q;->a(LJ/r;)LH/p$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LJ/r;->h:LH/p$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract F(LH/a;)I
.end method

.method public final G(LH/a;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, LJ/r;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, LJ/r;->F(LH/a;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    invoke-virtual {p0}, LH/p;->u()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, LV/m;->e(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1
.end method

.method public abstract H()Z
.end method

.method public final I()LH/p$a;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/r;->h:LH/p$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final J(LJ/w;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, LJ/w;->x0()LJ/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, LJ/w;->p0()LJ/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-virtual {p1}, LJ/w;->p0()LJ/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, LJ/w;->l0()LJ/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez v0, :cond_22

    .line 26
    .line 27
    invoke-interface {p1}, LJ/b;->a()LJ/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    invoke-virtual {p1}, LJ/a;->m()V

    .line 32
    .line 33
    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    invoke-interface {p1}, LJ/b;->d()LJ/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2f

    .line 40
    .line 41
    invoke-interface {p1}, LJ/b;->a()LJ/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2f

    .line 46
    .line 47
    goto :goto_1e

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final K()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LJ/r;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LJ/r;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final M(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LJ/r;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic l(J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LV/d;->b(LV/e;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public synthetic m(F)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, LV/d;->a(LV/e;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
