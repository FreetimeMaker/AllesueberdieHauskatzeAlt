.class public final Lz/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/k;


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:J

.field private i:J

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:J

.field private o:Lz/u;

.field private p:Z

.field private q:I

.field private r:J

.field private s:LV/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lz/s;->b:F

    .line 7
    .line 8
    iput v0, p0, Lz/s;->c:F

    .line 9
    .line 10
    iput v0, p0, Lz/s;->d:F

    .line 11
    .line 12
    invoke-static {}, Lz/l;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lz/s;->h:J

    .line 17
    .line 18
    invoke-static {}, Lz/l;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Lz/s;->i:J

    .line 23
    .line 24
    const/high16 v1, 0x41000000    # 8.0f

    .line 25
    .line 26
    iput v1, p0, Lz/s;->m:F

    .line 27
    .line 28
    sget-object v1, Lz/v;->a:Lz/v$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lz/v$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, Lz/s;->n:J

    .line 35
    .line 36
    invoke-static {}, Lz/q;->a()Lz/u;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lz/s;->o:Lz/u;

    .line 41
    .line 42
    sget-object v1, Lz/i;->a:Lz/i$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lz/i$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lz/s;->q:I

    .line 49
    .line 50
    sget-object v1, Ly/g;->a:Ly/g$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Ly/g$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Lz/s;->r:J

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v0, v3, v1, v2}, LV/g;->b(FFILjava/lang/Object;)LV/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lz/s;->s:LV/e;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz/s;->o(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lz/s;->p(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lz/s;->b(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lz/s;->v(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lz/s;->w(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lz/s;->q(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lz/l;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0, v1, v2}, Lz/s;->c(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lz/l;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0, v1, v2}, Lz/s;->t(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lz/s;->j(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lz/s;->k(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lz/s;->n(F)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lz/s;->d(F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lz/v;->a:Lz/v$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lz/v$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0, v0, v1}, Lz/s;->u(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lz/q;->a()Lz/u;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lz/s;->r(Lz/u;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lz/s;->e(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v1}, Lz/s;->h(Lz/r;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lz/i;->a:Lz/i$a;

    .line 75
    .line 76
    invoke-virtual {v1}, Lz/i$a;->a()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0, v1}, Lz/s;->f(I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Ly/g;->a:Ly/g$a;

    .line 84
    .line 85
    invoke-virtual {v1}, Ly/g$a;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {p0, v1, v2}, Lz/s;->s(J)V

    .line 90
    .line 91
    .line 92
    iput v0, p0, Lz/s;->a:I

    .line 93
    .line 94
    return-void
.end method

.method public b(F)V
    .registers 3

    .line 1
    iget v0, p0, Lz/s;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget v0, p0, Lz/s;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lz/s;->a:I

    .line 13
    .line 14
    iput p1, p0, Lz/s;->d:F

    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public c(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lz/s;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lz/g;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget v0, p0, Lz/s;->a:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lz/s;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lz/s;->h:J

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public d(F)V
    .registers 3

    .line 1
    iget v0, p0, Lz/s;->m:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget v0, p0, Lz/s;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Lz/s;->a:I

    .line 13
    .line 14
    iput p1, p0, Lz/s;->m:F

    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public e(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lz/s;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_c

    .line 4
    .line 5
    iget v0, p0, Lz/s;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lz/s;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lz/s;->p:Z

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public f(I)V
    .registers 4

    .line 1
    iget v0, p0, Lz/s;->q:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz/i;->c(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget v0, p0, Lz/s;->a:I

    .line 10
    .line 11
    const v1, 0x8000

    .line 12
    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    iput v0, p0, Lz/s;->a:I

    .line 16
    .line 17
    iput p1, p0, Lz/s;->q:I

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final g(LV/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz/s;->s:LV/e;

    .line 2
    .line 3
    return-void
.end method

.method public h(Lz/r;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_e

    .line 7
    .line 8
    iget p1, p0, Lz/s;->a:I

    .line 9
    .line 10
    const/high16 v0, 0x20000

    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lz/s;->a:I

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public i()F
    .registers 2

    .line 1
    iget-object v0, p0, Lz/s;->s:LV/e;

    .line 2
    .line 3
    invoke-interface {v0}, LV/e;->i()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(F)V
    .registers 3

    .line 1
    iget v0, p0, Lz/s;->j:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget v0, p0, Lz/s;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Lz/s;->a:I

    .line 13
    .line 14
    iput p1, p0, Lz/s;->j:F

    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public k(F)V
    .registers 3

    .line 1
    iget v0, p0, Lz/s;->k:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget v0, p0, Lz/s;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Lz/s;->a:I

    .line 13
    .line 14
    iput p1, p0, Lz/s;->k:F

    .line 15
    .line 16
    :goto_f
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

.method public n(F)V
    .registers 3

    .line 1
    iget v0, p0, Lz/s;->l:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget v0, p0, Lz/s;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Lz/s;->a:I

    .line 13
    .line 14
    iput p1, p0, Lz/s;->l:F

    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public o(F)V
    .registers 3

    .line 1
    iget v0, p0, Lz/s;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget v0, p0, Lz/s;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lz/s;->a:I

    .line 13
    .line 14
    iput p1, p0, Lz/s;->b:F

    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public p(F)V
    .registers 3

    .line 1
    iget v0, p0, Lz/s;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget v0, p0, Lz/s;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lz/s;->a:I

    .line 13
    .line 14
    iput p1, p0, Lz/s;->c:F

    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public q(F)V
    .registers 3

    .line 1
    iget v0, p0, Lz/s;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget v0, p0, Lz/s;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lz/s;->a:I

    .line 13
    .line 14
    iput p1, p0, Lz/s;->g:F

    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public r(Lz/u;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz/s;->o:Lz/u;

    .line 2
    .line 3
    invoke-static {v0, p1}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget v0, p0, Lz/s;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lz/s;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Lz/s;->o:Lz/u;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public s(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lz/s;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public t(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lz/s;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lz/g;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget v0, p0, Lz/s;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lz/s;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lz/s;->i:J

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public u(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lz/s;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lz/v;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget v0, p0, Lz/s;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lz/s;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lz/s;->n:J

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public v(F)V
    .registers 3

    .line 1
    iget v0, p0, Lz/s;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget v0, p0, Lz/s;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lz/s;->a:I

    .line 13
    .line 14
    iput p1, p0, Lz/s;->e:F

    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public w(F)V
    .registers 3

    .line 1
    iget v0, p0, Lz/s;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget v0, p0, Lz/s;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lz/s;->a:I

    .line 13
    .line 14
    iput p1, p0, Lz/s;->f:F

    .line 15
    .line 16
    :goto_f
    return-void
.end method
