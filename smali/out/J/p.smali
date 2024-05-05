.class public final LJ/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/p$a;,
        LJ/p$b;
    }
.end annotation


# instance fields
.field private final a:LJ/l;

.field private b:Z

.field private c:LJ/l$e;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private final n:LJ/p$b;

.field private o:J

.field private final p:LD1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LJ/l;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ/p;->a:LJ/l;

    .line 5
    .line 6
    sget-object p1, LJ/l$e;->k:LJ/l$e;

    .line 7
    .line 8
    iput-object p1, p0, LJ/p;->c:LJ/l$e;

    .line 9
    .line 10
    new-instance p1, LJ/p$b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LJ/p$b;-><init>(LJ/p;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LJ/p;->n:LJ/p$b;

    .line 16
    .line 17
    const/16 v4, 0xf

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, LV/c;->b(IIIIILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LJ/p;->o:J

    .line 29
    .line 30
    new-instance p1, LJ/p$c;

    .line 31
    .line 32
    invoke-direct {p1, p0}, LJ/p$c;-><init>(LJ/p;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LJ/p;->p:LD1/a;

    .line 36
    .line 37
    return-void
.end method

.method private final B(J)V
    .registers 5

    .line 1
    iget-object v0, p0, LJ/p;->c:LJ/l$e;

    .line 2
    .line 3
    sget-object v1, LJ/l$e;->k:LJ/l$e;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1a

    .line 6
    .line 7
    sget-object v0, LJ/l$e;->g:LJ/l$e;

    .line 8
    .line 9
    iput-object v0, p0, LJ/p;->c:LJ/l$e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LJ/p;->d:Z

    .line 13
    .line 14
    iput-wide p1, p0, LJ/p;->o:J

    .line 15
    .line 16
    iget-object p1, p0, LJ/p;->a:LJ/l;

    .line 17
    .line 18
    invoke-static {p1}, LJ/o;->b(LJ/l;)LJ/C;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, LJ/C;->getSnapshotObserver()LJ/D;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "layout state is not idle before measure starts"

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static final synthetic a(LJ/p;)LJ/l;
    .registers 1

    .line 1
    iget-object p0, p0, LJ/p;->a:LJ/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LJ/p;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LJ/p;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(LJ/p;)I
    .registers 1

    .line 1
    iget p0, p0, LJ/p;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(LJ/p;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LJ/p;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e(LJ/p;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LJ/p;->B(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(LJ/p;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LJ/p;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(LJ/p;LJ/l$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJ/p;->c:LJ/l$e;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(LJ/p;I)V
    .registers 2

    .line 1
    iput p1, p0, LJ/p;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(LJ/p;I)V
    .registers 2

    .line 1
    iput p1, p0, LJ/p;->j:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 4

    .line 1
    iget-object v0, p0, LJ/p;->a:LJ/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/l;->q()LJ/l$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LJ/l$e;->i:LJ/l$e;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_f

    .line 11
    .line 12
    sget-object v1, LJ/l$e;->j:LJ/l$e;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1e

    .line 15
    .line 16
    :cond_f
    iget-object v1, p0, LJ/p;->n:LJ/p$b;

    .line 17
    .line 18
    invoke-virtual {v1}, LJ/p$b;->M()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0, v2}, LJ/p;->E(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {p0, v2}, LJ/p;->D(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    sget-object v1, LJ/l$e;->j:LJ/l$e;

    .line 32
    .line 33
    if-ne v0, v1, :cond_25

    .line 34
    .line 35
    invoke-virtual {p0, v2}, LJ/p;->D(Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final C(I)V
    .registers 5

    .line 1
    iget v0, p0, LJ/p;->m:I

    .line 2
    .line 3
    iput p1, p0, LJ/p;->m:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    if-nez p1, :cond_e

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_e
    if-eq v0, v1, :cond_2e

    .line 16
    .line 17
    iget-object v0, p0, LJ/p;->a:LJ/l;

    .line 18
    .line 19
    invoke-virtual {v0}, LJ/l;->D()LJ/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v0}, LJ/l;->o()LJ/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    if-eqz v0, :cond_2e

    .line 32
    .line 33
    if-nez p1, :cond_2a

    .line 34
    .line 35
    iget p1, v0, LJ/p;->m:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    :goto_26
    invoke-virtual {v0, p1}, LJ/p;->C(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    iget p1, v0, LJ/p;->m:I

    .line 44
    .line 45
    add-int/2addr p1, v2

    .line 46
    goto :goto_26

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final D(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJ/p;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1f

    .line 4
    .line 5
    iput-boolean p1, p0, LJ/p;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-boolean v0, p0, LJ/p;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget p1, p0, LJ/p;->m:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    :goto_10
    invoke-virtual {p0, p1}, LJ/p;->C(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    if-nez p1, :cond_1f

    .line 22
    .line 23
    iget-boolean p1, p0, LJ/p;->k:Z

    .line 24
    .line 25
    if-nez p1, :cond_1f

    .line 26
    .line 27
    iget p1, p0, LJ/p;->m:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final E(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJ/p;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1f

    .line 4
    .line 5
    iput-boolean p1, p0, LJ/p;->k:Z

    .line 6
    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-boolean v0, p0, LJ/p;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget p1, p0, LJ/p;->m:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    :goto_10
    invoke-virtual {p0, p1}, LJ/p;->C(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    if-nez p1, :cond_1f

    .line 22
    .line 23
    iget-boolean p1, p0, LJ/p;->l:Z

    .line 24
    .line 25
    if-nez p1, :cond_1f

    .line 26
    .line 27
    iget p1, p0, LJ/p;->m:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final j()LJ/b;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/p;->n:LJ/p$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, LJ/p;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LJ/p;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LJ/p;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LJ/p;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()LV/b;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/p;->n:LJ/p$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/p$b;->L()LV/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LJ/p;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()LJ/l$e;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/p;->c:LJ/l$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()LJ/b;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LJ/p;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LJ/p;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()LJ/p$a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final v()LJ/p$b;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/p;->n:LJ/p$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LJ/p;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()LJ/w;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/p;->a:LJ/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/l;->A()LJ/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LJ/v;->e()LJ/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final y()V
    .registers 3

    .line 1
    iget-object v0, p0, LJ/p;->n:LJ/p$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LJ/p$b;->X(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final z()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJ/p;->e:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LJ/p;->f:Z

    .line 5
    .line 6
    return-void
.end method
