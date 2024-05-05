.class public abstract LJ/s;
.super LJ/r;
.source "SourceFile"

# interfaces
.implements LH/k;


# instance fields
.field private final i:LJ/w;

.field private j:J

.field private final k:LH/i;

.field private final l:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LJ/w;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LJ/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ/s;->i:LJ/w;

    .line 5
    .line 6
    sget-object p1, LV/m;->a:LV/m$a;

    .line 7
    .line 8
    invoke-virtual {p1}, LV/m$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LJ/s;->j:J

    .line 13
    .line 14
    new-instance p1, LH/i;

    .line 15
    .line 16
    invoke-direct {p1, p0}, LH/i;-><init>(LJ/s;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LJ/s;->k:LH/i;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LJ/s;->l:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method private final V(J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LJ/s;->T()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, LV/m;->c(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1d

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LJ/s;->X(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LJ/s;->R()LJ/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, LJ/l;->o()LJ/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LJ/p;->u()LJ/p$a;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LJ/s;->i:LJ/w;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LJ/r;->J(LJ/w;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method


# virtual methods
.method protected final C(JFLD1/l;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, LJ/s;->V(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJ/r;->L()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, LJ/s;->U()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public H()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public N()LJ/b;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/s;->i:LJ/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/w;->p0()LJ/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LJ/l;->o()LJ/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LJ/p;->r()LJ/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LE1/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method protected final O()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/s;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()LH/e;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/s;->k:LH/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()LJ/w;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/s;->i:LJ/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()LJ/l;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/s;->i:LJ/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/w;->p0()LJ/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final S()LH/i;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/s;->k:LH/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()J
    .registers 3

    .line 1
    iget-wide v0, p0, LJ/s;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected abstract U()V
.end method

.method public final W(LJ/s;)J
    .registers 9

    .line 1
    sget-object v0, LV/m;->a:LV/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LV/m$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    move-object v2, p0

    .line 8
    :goto_7
    invoke-static {v2, p1}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_38

    .line 13
    .line 14
    invoke-virtual {v2}, LJ/s;->T()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v0, v1}, LV/m;->d(J)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v3, v4}, LV/m;->d(J)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    add-int/2addr v5, v6

    .line 27
    invoke-static {v0, v1}, LV/m;->e(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v3, v4}, LV/m;->e(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {v5, v0}, LV/n;->a(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object v2, v2, LJ/s;->i:LJ/w;

    .line 41
    .line 42
    invoke-virtual {v2}, LJ/w;->y0()LJ/w;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LE1/l;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LJ/w;->q0()LJ/s;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LE1/l;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_7

    .line 57
    :cond_38
    return-wide v0
.end method

.method public X(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LJ/s;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public i()F
    .registers 2

    .line 1
    iget-object v0, p0, LJ/s;->i:LJ/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/w;->i()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
