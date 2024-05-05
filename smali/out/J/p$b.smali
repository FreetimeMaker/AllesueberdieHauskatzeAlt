.class public final LJ/p$b;
.super LH/p;
.source "SourceFile"

# interfaces
.implements LH/k;
.implements LJ/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/p$b$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:F

.field private final C:LD1/a;

.field final synthetic D:LJ/p;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:LJ/l$g;

.field private l:Z

.field private m:J

.field private n:LD1/l;

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:LJ/a;

.field private final t:Ln/b;

.field private u:Z

.field private v:Z

.field private final w:LD1/a;

.field private x:F

.field private y:Z

.field private z:LD1/l;


# direct methods
.method public constructor <init>(LJ/p;)V
    .registers 7

    .line 1
    iput-object p1, p0, LJ/p$b;->D:LJ/p;

    .line 2
    .line 3
    invoke-direct {p0}, LH/p;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, LJ/p$b;->g:I

    .line 10
    .line 11
    iput v0, p0, LJ/p$b;->h:I

    .line 12
    .line 13
    sget-object v0, LJ/l$g;->i:LJ/l$g;

    .line 14
    .line 15
    iput-object v0, p0, LJ/p$b;->k:LJ/l$g;

    .line 16
    .line 17
    sget-object v0, LV/m;->a:LV/m$a;

    .line 18
    .line 19
    invoke-virtual {v0}, LV/m$a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, LJ/p$b;->m:J

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, LJ/p$b;->p:Z

    .line 27
    .line 28
    new-instance v2, LJ/m;

    .line 29
    .line 30
    invoke-direct {v2, p0}, LJ/m;-><init>(LJ/b;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LJ/p$b;->s:LJ/a;

    .line 34
    .line 35
    new-instance v2, Ln/b;

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    new-array v3, v3, [LJ/p$b;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v3, v4}, Ln/b;-><init>([Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LJ/p$b;->t:Ln/b;

    .line 46
    .line 47
    iput-boolean v1, p0, LJ/p$b;->u:Z

    .line 48
    .line 49
    new-instance v1, LJ/p$b$b;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LJ/p$b$b;-><init>(LJ/p$b;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LJ/p$b;->w:LD1/a;

    .line 55
    .line 56
    invoke-virtual {v0}, LV/m$a;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, LJ/p$b;->A:J

    .line 61
    .line 62
    new-instance v0, LJ/p$b$c;

    .line 63
    .line 64
    invoke-direct {v0, p1, p0}, LJ/p$b$c;-><init>(LJ/p;LJ/p$b;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LJ/p$b;->C:LD1/a;

    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic F(LJ/p$b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, LJ/p$b;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(LJ/p$b;)LD1/l;
    .registers 1

    .line 1
    iget-object p0, p0, LJ/p$b;->z:LD1/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H(LJ/p$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LJ/p$b;->A:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic I(LJ/p$b;)F
    .registers 1

    .line 1
    iget p0, p0, LJ/p$b;->B:F

    .line 2
    .line 3
    return p0
.end method

.method private final J()V
    .registers 8

    .line 1
    iget-object v0, p0, LJ/p$b;->D:LJ/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LJ/p;->i(LJ/p;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LJ/p$b;->D:LJ/p;

    .line 8
    .line 9
    invoke-static {v0}, LJ/p;->a(LJ/p;)LJ/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LJ/l;->J()Ln/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ln/b;->l()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_3c

    .line 22
    .line 23
    invoke-virtual {v0}, Ln/b;->k()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move v3, v1

    .line 28
    :cond_1b
    aget-object v4, v0, v3

    .line 29
    .line 30
    check-cast v4, LJ/l;

    .line 31
    .line 32
    invoke-virtual {v4}, LJ/l;->w()LJ/p$b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v5, v4, LJ/p$b;->h:I

    .line 37
    .line 38
    iput v5, v4, LJ/p$b;->g:I

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    iput v5, v4, LJ/p$b;->h:I

    .line 44
    .line 45
    iput-boolean v1, v4, LJ/p$b;->r:Z

    .line 46
    .line 47
    iget-object v5, v4, LJ/p$b;->k:LJ/l$g;

    .line 48
    .line 49
    sget-object v6, LJ/l$g;->h:LJ/l$g;

    .line 50
    .line 51
    if-ne v5, v6, :cond_38

    .line 52
    .line 53
    sget-object v5, LJ/l$g;->i:LJ/l$g;

    .line 54
    .line 55
    iput-object v5, v4, LJ/p$b;->k:LJ/l$g;

    .line 56
    .line 57
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    if-lt v3, v2, :cond_1b

    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method private final R()V
    .registers 8

    .line 1
    invoke-virtual {p0}, LJ/p$b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, LJ/p$b;->Z(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LJ/p$b;->D:LJ/p;

    .line 10
    .line 11
    invoke-static {v2}, LJ/p;->a(LJ/p;)LJ/l;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_26

    .line 17
    .line 18
    invoke-virtual {v2}, LJ/l;->x()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    invoke-static {v2, v1, v3, v5, v4}, LJ/l;->d0(LJ/l;ZZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    invoke-virtual {v2}, LJ/l;->s()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-static {v2, v1, v3, v5, v4}, LJ/l;->Z(LJ/l;ZZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    invoke-virtual {v2}, LJ/l;->B()LJ/w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2}, LJ/l;->l()LJ/w;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, LJ/w;->x0()LJ/w;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_32
    invoke-static {v0, v1}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_48

    .line 56
    .line 57
    if-eqz v0, :cond_48

    .line 58
    .line 59
    invoke-virtual {v0}, LJ/w;->n0()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_43

    .line 64
    .line 65
    invoke-virtual {v0}, LJ/w;->H0()V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {v0}, LJ/w;->x0()LJ/w;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_32

    .line 73
    :cond_48
    invoke-virtual {v2}, LJ/l;->J()Ln/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ln/b;->l()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_71

    .line 82
    .line 83
    invoke-virtual {v0}, Ln/b;->k()[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_56
    aget-object v4, v0, v3

    .line 88
    .line 89
    check-cast v4, LJ/l;

    .line 90
    .line 91
    invoke-virtual {v4}, LJ/l;->E()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const v6, 0x7fffffff

    .line 96
    .line 97
    .line 98
    if-eq v5, v6, :cond_6d

    .line 99
    .line 100
    invoke-virtual {v4}, LJ/l;->w()LJ/p$b;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v5}, LJ/p$b;->R()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, LJ/l;->e0(LJ/l;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    if-lt v3, v1, :cond_56

    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method private final T()V
    .registers 9

    .line 1
    iget-object v0, p0, LJ/p$b;->D:LJ/p;

    .line 2
    .line 3
    invoke-static {v0}, LJ/p;->a(LJ/p;)LJ/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LJ/p$b;->D:LJ/p;

    .line 8
    .line 9
    invoke-virtual {v0}, LJ/l;->J()Ln/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ln/b;->l()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_3e

    .line 18
    .line 19
    invoke-virtual {v0}, Ln/b;->k()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :cond_18
    aget-object v5, v0, v4

    .line 26
    .line 27
    check-cast v5, LJ/l;

    .line 28
    .line 29
    invoke-virtual {v5}, LJ/l;->x()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_3a

    .line 34
    .line 35
    invoke-virtual {v5}, LJ/l;->z()LJ/l$g;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, LJ/l$g;->g:LJ/l$g;

    .line 40
    .line 41
    if-ne v6, v7, :cond_3a

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-static {v5, v6, v7, v6}, LJ/l;->W(LJ/l;LV/b;ILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3a

    .line 50
    .line 51
    invoke-static {v1}, LJ/p;->a(LJ/p;)LJ/l;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-static {v5, v3, v3, v7, v6}, LJ/l;->d0(LJ/l;ZZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    if-lt v4, v2, :cond_18

    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method private final V(JFLD1/l;)V
    .registers 8

    .line 1
    iget-object v0, p0, LJ/p$b;->D:LJ/p;

    .line 2
    .line 3
    invoke-static {v0}, LJ/p;->a(LJ/p;)LJ/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LJ/l;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_68

    .line 14
    .line 15
    iget-object v0, p0, LJ/p$b;->D:LJ/p;

    .line 16
    .line 17
    sget-object v2, LJ/l$e;->i:LJ/l$e;

    .line 18
    .line 19
    invoke-static {v0, v2}, LJ/p;->g(LJ/p;LJ/l$e;)V

    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, LJ/p$b;->m:J

    .line 23
    .line 24
    iput p3, p0, LJ/p$b;->o:F

    .line 25
    .line 26
    iput-object p4, p0, LJ/p$b;->n:LD1/l;

    .line 27
    .line 28
    iput-boolean v1, p0, LJ/p$b;->j:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LJ/p$b;->y:Z

    .line 32
    .line 33
    iget-object v1, p0, LJ/p$b;->D:LJ/p;

    .line 34
    .line 35
    invoke-static {v1}, LJ/p;->a(LJ/p;)LJ/l;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LJ/o;->b(LJ/l;)LJ/C;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, LJ/p$b;->D:LJ/p;

    .line 44
    .line 45
    invoke-virtual {v2}, LJ/p;->p()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4c

    .line 50
    .line 51
    invoke-virtual {p0}, LJ/p$b;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4c

    .line 56
    .line 57
    iget-object v0, p0, LJ/p$b;->D:LJ/p;

    .line 58
    .line 59
    invoke-virtual {v0}, LJ/p;->x()LJ/w;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1, p2, p3, p4}, LJ/w;->T0(JFLD1/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LJ/p$b;->U()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LJ/p$b;->D:LJ/p;

    .line 70
    .line 71
    sget-object p2, LJ/l$e;->k:LJ/l$e;

    .line 72
    .line 73
    invoke-static {p1, p2}, LJ/p;->g(LJ/p;LJ/l$e;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-virtual {p0}, LJ/p$b;->a()LJ/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v0}, LJ/a;->q(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LJ/p$b;->D:LJ/p;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LJ/p;->D(Z)V

    .line 87
    .line 88
    .line 89
    iput-object p4, p0, LJ/p$b;->z:LD1/l;

    .line 90
    .line 91
    iput-wide p1, p0, LJ/p$b;->A:J

    .line 92
    .line 93
    iput p3, p0, LJ/p$b;->B:F

    .line 94
    .line 95
    invoke-interface {v1}, LJ/C;->getSnapshotObserver()LJ/D;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LJ/p$b;->D:LJ/p;

    .line 99
    .line 100
    invoke-static {p1}, LJ/p;->a(LJ/p;)LJ/l;

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    throw p1

    .line 105
    :cond_68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p2, "place is called on a deactivated node"

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method


# virtual methods
.method protected C(JFLD1/l;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJ/p$b;->r:Z

    .line 3
    .line 4
    iget-wide v1, p0, LJ/p$b;->m:J

    .line 5
    .line 6
    invoke-static {p1, p2, v1, v2}, LV/m;->c(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_23

    .line 11
    .line 12
    iget-object v1, p0, LJ/p$b;->D:LJ/p;

    .line 13
    .line 14
    invoke-virtual {v1}, LJ/p;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1b

    .line 19
    .line 20
    iget-object v1, p0, LJ/p$b;->D:LJ/p;

    .line 21
    .line 22
    invoke-virtual {v1}, LJ/p;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    :cond_1b
    iget-object v1, p0, LJ/p$b;->D:LJ/p;

    .line 29
    .line 30
    invoke-static {v1, v0}, LJ/p;->f(LJ/p;Z)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, LJ/p$b;->S()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, LJ/p$b;->D:LJ/p;

    .line 37
    .line 38
    invoke-static {v0}, LJ/p;->a(LJ/p;)LJ/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LJ/q;->a(LJ/l;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6a

    .line 47
    .line 48
    iget-object p1, p0, LJ/p$b;->D:LJ/p;

    .line 49
    .line 50
    invoke-virtual {p1}, LJ/p;->x()LJ/w;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LJ/w;->y0()LJ/w;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_41

    .line 59
    .line 60
    invoke-virtual {p1}, LJ/r;->I()LH/p$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_4e

    .line 65
    .line 66
    :cond_41
    iget-object p1, p0, LJ/p$b;->D:LJ/p;

    .line 67
    .line 68
    invoke-static {p1}, LJ/p;->a(LJ/p;)LJ/l;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, LJ/o;->b(LJ/l;)LJ/C;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, LJ/C;->getPlacementScope()LH/p$a;

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object p1, p0, LJ/p$b;->D:LJ/p;

    .line 80
    .line 81
    invoke-virtual {p1}, LJ/p;->u()LJ/p$a;

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-static {p2}, LE1/l;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LJ/p;->a(LJ/p;)LJ/l;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, LJ/l;->D()LJ/l;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_69

    .line 97
    .line 98
    invoke-virtual {p1}, LJ/l;->o()LJ/p;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 p3, 0x0

    .line 103
    invoke-static {p1, p3}, LJ/p;->h(LJ/p;I)V

    .line 104
    .line 105
    .line 106
    :cond_69
    throw p2

    .line 107
    :cond_6a
    iget-object v0, p0, LJ/p$b;->D:LJ/p;

    .line 108
    .line 109
    invoke-virtual {v0}, LJ/p;->u()LJ/p$a;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1, p2, p3, p4}, LJ/p$b;->V(JFLD1/l;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final K()Ljava/util/List;
    .registers 9

    .line 1
    iget-object v0, p0, LJ/p$b;->D:LJ/p;

    .line 2
    .line 3
    invoke-static {v0}, LJ/p;->a(LJ/p;)LJ/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LJ/l;->i0()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LJ/p$b;->u:Z

    .line 11
    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    :goto_d
    iget-object v0, p0, LJ/p$b;->t:Ln/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ln/b;->f()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, LJ/p$b;->D:LJ/p;

    .line 22
    .line 23
    invoke-static {v0}, LJ/p;->a(LJ/p;)LJ/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LJ/p$b;->t:Ln/b;

    .line 28
    .line 29
    invoke-virtual {v0}, LJ/l;->J()Ln/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ln/b;->l()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-lez v3, :cond_49

    .line 39
    .line 40
    invoke-virtual {v2}, Ln/b;->k()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move v5, v4

    .line 45
    :cond_2c
    aget-object v6, v2, v5

    .line 46
    .line 47
    check-cast v6, LJ/l;

    .line 48
    .line 49
    invoke-virtual {v1}, Ln/b;->l()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v6}, LJ/l;->o()LJ/p;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, LJ/p;->v()LJ/p$b;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-gt v7, v5, :cond_42

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Ln/b;->b(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-virtual {v1, v5, v6}, Ln/b;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_45
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    if-lt v5, v3, :cond_2c

    .line 73
    .line 74
    :cond_49
    invoke-virtual {v0}, LJ/l;->h()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1}, Ln/b;->l()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v0, v2}, Ln/b;->s(II)V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, LJ/p$b;->u:Z

    .line 90
    .line 91
    goto :goto_d
.end method

.method public final L()LV/b;
    .registers 3

    .line 1
    iget-boolean v0, p0, LJ/p$b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, LH/p;->z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LV/b;->b(J)LV/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return-object v0
.end method

.method public final M()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LJ/p$b;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N()LJ/l$g;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/p$b;->k:LJ/l$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()I
    .registers 2

    .line 1
    iget v0, p0, LJ/p$b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final P()F
    .registers 2

    .line 1
    iget v0, p0, LJ/p$b;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final Q(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, LJ/p$b;->D:LJ/p;

    .line 2
    .line 3
    invoke-static {v0}, LJ/p;->a(LJ/p;)LJ/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LJ/l;->D()LJ/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LJ/p$b;->D:LJ/p;

    .line 12
    .line 13
    invoke-static {v1}, LJ/p;->a(LJ/p;)LJ/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LJ/l;->n()LJ/l$g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_4c

    .line 22
    .line 23
    sget-object v2, LJ/l$g;->i:LJ/l$g;

    .line 24
    .line 25
    if-eq v1, v2, :cond_4c

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v0}, LJ/l;->n()LJ/l$g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v2, v1, :cond_29

    .line 32
    .line 33
    invoke-virtual {v0}, LJ/l;->D()LJ/l;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object v0, v2

    .line 41
    goto :goto_1a

    .line 42
    :cond_29
    :goto_29
    sget-object v2, LJ/p$b$a;->b:[I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aget v1, v2, v1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v1, v2, :cond_47

    .line 53
    .line 54
    if-ne v1, v3, :cond_3b

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LJ/l;->a0(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_4c

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_47
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v0, p1, v1, v3, v2}, LJ/l;->d0(LJ/l;ZZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public final S()V
    .registers 9

    .line 1
    iget-object v0, p0, LJ/p$b;->D:LJ/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/p;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_48

    .line 8
    .line 9
    iget-object v0, p0, LJ/p$b;->D:LJ/p;

    .line 10
    .line 11
    invoke-static {v0}, LJ/p;->a(LJ/p;)LJ/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LJ/l;->J()Ln/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ln/b;->l()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_48

    .line 24
    .line 25
    invoke-virtual {v0}, Ln/b;->k()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :cond_1e
    aget-object v4, v0, v3

    .line 32
    .line 33
    check-cast v4, LJ/l;

    .line 34
    .line 35
    invoke-virtual {v4}, LJ/l;->o()LJ/p;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, LJ/p;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_32

    .line 44
    .line 45
    invoke-virtual {v5}, LJ/p;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3d

    .line 50
    .line 51
    :cond_32
    invoke-virtual {v5}, LJ/p;->p()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_3d

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-static {v4, v2, v7, v6}, LJ/l;->b0(LJ/l;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v5}, LJ/p;->v()LJ/p$b;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, LJ/p$b;->S()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    if-lt v3, v1, :cond_1e

    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public final U()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJ/p$b;->y:Z

    .line 3
    .line 4
    iget-object v1, p0, LJ/p$b;->D:LJ/p;

    .line 5
    .line 6
    invoke-static {v1}, LJ/p;->a(LJ/p;)LJ/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LJ/l;->D()LJ/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, LJ/p$b;->o()LJ/w;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, LJ/w;->z0()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, LJ/p$b;->D:LJ/p;

    .line 23
    .line 24
    invoke-static {v3}, LJ/p;->a(LJ/p;)LJ/l;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, LJ/l;->B()LJ/w;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3}, LJ/l;->l()LJ/w;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x0

    .line 37
    if-ne v4, v3, :cond_8f

    .line 38
    .line 39
    iget v3, p0, LJ/p$b;->x:F

    .line 40
    .line 41
    cmpg-float v3, v2, v3

    .line 42
    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    iput v2, p0, LJ/p$b;->x:F

    .line 47
    .line 48
    if-eqz v1, :cond_34

    .line 49
    .line 50
    invoke-virtual {v1}, LJ/l;->T()V

    .line 51
    .line 52
    .line 53
    :cond_34
    if-eqz v1, :cond_39

    .line 54
    .line 55
    invoke-virtual {v1}, LJ/l;->N()V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    invoke-virtual {p0}, LJ/p$b;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-nez v2, :cond_51

    .line 64
    .line 65
    if-eqz v1, :cond_45

    .line 66
    .line 67
    invoke-virtual {v1}, LJ/l;->N()V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-direct {p0}, LJ/p$b;->R()V

    .line 71
    .line 72
    .line 73
    iget-boolean v2, p0, LJ/p$b;->f:Z

    .line 74
    .line 75
    if-eqz v2, :cond_51

    .line 76
    .line 77
    if-eqz v1, :cond_51

    .line 78
    .line 79
    invoke-static {v1, v3, v0, v5}, LJ/l;->b0(LJ/l;ZILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    if-eqz v1, :cond_89

    .line 83
    .line 84
    iget-boolean v2, p0, LJ/p$b;->f:Z

    .line 85
    .line 86
    if-nez v2, :cond_8b

    .line 87
    .line 88
    invoke-virtual {v1}, LJ/l;->q()LJ/l$e;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, LJ/l$e;->i:LJ/l$e;

    .line 93
    .line 94
    if-ne v2, v3, :cond_8b

    .line 95
    .line 96
    iget v2, p0, LJ/p$b;->h:I

    .line 97
    .line 98
    const v3, 0x7fffffff

    .line 99
    .line 100
    .line 101
    if-ne v2, v3, :cond_7d

    .line 102
    .line 103
    invoke-virtual {v1}, LJ/l;->o()LJ/p;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, LJ/p;->c(LJ/p;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, p0, LJ/p$b;->h:I

    .line 112
    .line 113
    invoke-virtual {v1}, LJ/l;->o()LJ/p;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, LJ/p;->c(LJ/p;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/2addr v2, v0

    .line 122
    invoke-static {v1, v2}, LJ/p;->i(LJ/p;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_8b

    .line 126
    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v1, "Place was called on a node which was placed already"

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_89
    iput v3, p0, LJ/p$b;->h:I

    .line 139
    .line 140
    :cond_8b
    :goto_8b
    invoke-virtual {p0}, LJ/p$b;->e()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 145
    .line 146
    invoke-static {v4, v0}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw v5
.end method

.method public final W(J)Z
    .registers 9

    .line 1
    iget-object v0, p0, LJ/p$b;->D:LJ/p;

    .line 2
    .line 3
    invoke-static {v0}, LJ/p;->a(LJ/p;)LJ/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LJ/l;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_de

    .line 14
    .line 15
    iget-object v0, p0, LJ/p$b;->D:LJ/p;

    .line 16
    .line 17
    invoke-static {v0}, LJ/p;->a(LJ/p;)LJ/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LJ/o;->b(LJ/l;)LJ/C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, LJ/p$b;->D:LJ/p;

    .line 26
    .line 27
    invoke-static {v2}, LJ/p;->a(LJ/p;)LJ/l;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LJ/l;->D()LJ/l;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, LJ/p$b;->D:LJ/p;

    .line 36
    .line 37
    invoke-static {v3}, LJ/p;->a(LJ/p;)LJ/l;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, LJ/p$b;->D:LJ/p;

    .line 42
    .line 43
    invoke-static {v4}, LJ/p;->a(LJ/p;)LJ/l;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, LJ/l;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v4, :cond_40

    .line 53
    .line 54
    if-eqz v2, :cond_3e

    .line 55
    .line 56
    invoke-virtual {v2}, LJ/l;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3e

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move v2, v5

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    :goto_40
    move v2, v1

    .line 66
    :goto_41
    invoke-virtual {v3, v2}, LJ/l;->g0(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LJ/p$b;->D:LJ/p;

    .line 70
    .line 71
    invoke-static {v2}, LJ/p;->a(LJ/p;)LJ/l;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, LJ/l;->x()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_70

    .line 80
    .line 81
    invoke-virtual {p0}, LH/p;->z()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3, p1, p2}, LV/b;->e(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5b

    .line 90
    .line 91
    goto :goto_70

    .line 92
    :cond_5b
    iget-object p1, p0, LJ/p$b;->D:LJ/p;

    .line 93
    .line 94
    invoke-static {p1}, LJ/p;->a(LJ/p;)LJ/l;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x2

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {v0, p1, v5, p2, v1}, LJ/B;->a(LJ/C;LJ/l;ZILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LJ/p$b;->D:LJ/p;

    .line 104
    .line 105
    invoke-static {p1}, LJ/p;->a(LJ/p;)LJ/l;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, LJ/l;->f0()V

    .line 110
    .line 111
    .line 112
    return v5

    .line 113
    :cond_70
    :goto_70
    invoke-virtual {p0}, LJ/p$b;->a()LJ/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v5}, LJ/a;->r(Z)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LJ/p$b$d;->h:LJ/p$b$d;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, LJ/p$b;->r(LD1/l;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v1, p0, LJ/p$b;->i:Z

    .line 126
    .line 127
    iget-object v0, p0, LJ/p$b;->D:LJ/p;

    .line 128
    .line 129
    invoke-virtual {v0}, LJ/p;->x()LJ/w;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LJ/w;->n()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {p0, p1, p2}, LH/p;->E(J)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LJ/p$b;->D:LJ/p;

    .line 141
    .line 142
    invoke-static {v0, p1, p2}, LJ/p;->e(LJ/p;J)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, LJ/p$b;->D:LJ/p;

    .line 146
    .line 147
    invoke-virtual {p1}, LJ/p;->x()LJ/w;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, LJ/w;->n()J

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    invoke-static {p1, p2, v2, v3}, LV/o;->b(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_c2

    .line 160
    .line 161
    iget-object p1, p0, LJ/p$b;->D:LJ/p;

    .line 162
    .line 163
    invoke-virtual {p1}, LJ/p;->x()LJ/w;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, LH/p;->A()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p0}, LH/p;->A()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-ne p1, p2, :cond_c2

    .line 176
    .line 177
    iget-object p1, p0, LJ/p$b;->D:LJ/p;

    .line 178
    .line 179
    invoke-virtual {p1}, LJ/p;->x()LJ/w;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, LH/p;->v()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {p0}, LH/p;->v()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eq p1, p2, :cond_c1

    .line 192
    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move v1, v5

    .line 195
    :cond_c2
    :goto_c2
    iget-object p1, p0, LJ/p$b;->D:LJ/p;

    .line 196
    .line 197
    invoke-virtual {p1}, LJ/p;->x()LJ/w;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, LH/p;->A()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget-object p2, p0, LJ/p$b;->D:LJ/p;

    .line 206
    .line 207
    invoke-virtual {p2}, LJ/p;->x()LJ/w;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, LH/p;->v()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-static {p1, p2}, LV/p;->a(II)J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    invoke-virtual {p0, p1, p2}, LH/p;->D(J)V

    .line 220
    .line 221
    .line 222
    return v1

    .line 223
    :cond_de
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string p2, "measure is called on a deactivated node"

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1
.end method

.method public final X(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LJ/p$b;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Y(LJ/l$g;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJ/p$b;->k:LJ/l$g;

    .line 2
    .line 3
    return-void
.end method

.method public Z(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LJ/p$b;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public a()LJ/a;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/p$b;->s:LJ/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LJ/b;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/p$b;->D:LJ/p;

    .line 2
    .line 3
    invoke-static {v0}, LJ/p;->a(LJ/p;)LJ/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LJ/l;->D()LJ/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-virtual {v0}, LJ/l;->o()LJ/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {v0}, LJ/p;->j()LJ/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    return-object v0
.end method

.method public e()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJ/p$b;->v:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LJ/p$b;->a()LJ/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LJ/a;->o()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LJ/p$b;->D:LJ/p;

    .line 12
    .line 13
    invoke-virtual {v1}, LJ/p;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    invoke-direct {p0}, LJ/p$b;->T()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, LJ/p$b;->D:LJ/p;

    .line 23
    .line 24
    invoke-static {v1}, LJ/p;->b(LJ/p;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_63

    .line 30
    .line 31
    iget-boolean v1, p0, LJ/p$b;->l:Z

    .line 32
    .line 33
    if-nez v1, :cond_34

    .line 34
    .line 35
    invoke-virtual {p0}, LJ/p$b;->o()LJ/w;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LJ/r;->K()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_34

    .line 44
    .line 45
    iget-object v1, p0, LJ/p$b;->D:LJ/p;

    .line 46
    .line 47
    invoke-virtual {v1}, LJ/p;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_63

    .line 52
    .line 53
    :cond_34
    invoke-virtual {p0}, LJ/p$b;->a()LJ/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, LJ/a;->l()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_45

    .line 62
    .line 63
    invoke-virtual {p0}, LJ/p$b;->a()LJ/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, LJ/a;->p(Z)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {p0}, LJ/p$b;->a()LJ/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LJ/a;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_60

    .line 79
    .line 80
    invoke-virtual {p0}, LJ/p$b;->a()LJ/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LJ/a;->k()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_60

    .line 89
    .line 90
    invoke-virtual {p0}, LJ/p$b;->a()LJ/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LJ/a;->n()V

    .line 95
    .line 96
    .line 97
    :cond_60
    iput-boolean v2, p0, LJ/p$b;->v:Z

    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    iget-object v0, p0, LJ/p$b;->D:LJ/p;

    .line 101
    .line 102
    invoke-static {v0, v2}, LJ/p;->f(LJ/p;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LJ/p$b;->D:LJ/p;

    .line 106
    .line 107
    invoke-virtual {v0}, LJ/p;->q()LJ/l$e;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LJ/p$b;->D:LJ/p;

    .line 111
    .line 112
    sget-object v1, LJ/l$e;->i:LJ/l$e;

    .line 113
    .line 114
    invoke-static {v0, v1}, LJ/p;->g(LJ/p;LJ/l$e;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LJ/p$b;->D:LJ/p;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, LJ/p;->E(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LJ/p$b;->D:LJ/p;

    .line 123
    .line 124
    invoke-static {v0}, LJ/p;->a(LJ/p;)LJ/l;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LJ/o;->b(LJ/l;)LJ/C;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, LJ/C;->getSnapshotObserver()LJ/D;

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LJ/p$b;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/util/Map;
    .registers 4

    .line 1
    iget-boolean v0, p0, LJ/p$b;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2d

    .line 5
    .line 6
    iget-object v0, p0, LJ/p$b;->D:LJ/p;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ/p;->q()LJ/l$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, LJ/l$e;->g:LJ/l$e;

    .line 13
    .line 14
    if-ne v0, v2, :cond_26

    .line 15
    .line 16
    invoke-virtual {p0}, LJ/p$b;->a()LJ/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LJ/a;->r(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LJ/p$b;->a()LJ/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LJ/a;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2d

    .line 32
    .line 33
    iget-object v0, p0, LJ/p$b;->D:LJ/p;

    .line 34
    .line 35
    invoke-virtual {v0}, LJ/p;->z()V

    .line 36
    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    invoke-virtual {p0}, LJ/p$b;->a()LJ/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, LJ/a;->q(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {p0}, LJ/p$b;->o()LJ/w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, LJ/r;->M(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LJ/p$b;->e()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LJ/p$b;->o()LJ/w;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, LJ/r;->M(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LJ/p$b;->a()LJ/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LJ/a;->h()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public o()LJ/w;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/p$b;->D:LJ/p;

    .line 2
    .line 3
    invoke-static {v0}, LJ/p;->a(LJ/p;)LJ/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LJ/l;->l()LJ/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public p()V
    .registers 5

    .line 1
    iget-object v0, p0, LJ/p$b;->D:LJ/p;

    .line 2
    .line 3
    invoke-static {v0}, LJ/p;->a(LJ/p;)LJ/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v3, v1, v2}, LJ/l;->d0(LJ/l;ZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(LD1/l;)V
    .registers 6

    .line 1
    iget-object v0, p0, LJ/p$b;->D:LJ/p;

    .line 2
    .line 3
    invoke-static {v0}, LJ/p;->a(LJ/p;)LJ/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LJ/l;->J()Ln/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ln/b;->l()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_28

    .line 16
    .line 17
    invoke-virtual {v0}, Ln/b;->k()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_15
    aget-object v3, v0, v2

    .line 23
    .line 24
    check-cast v3, LJ/l;

    .line 25
    .line 26
    invoke-virtual {v3}, LJ/l;->o()LJ/p;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, LJ/p;->j()LJ/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p1, v3}, LD1/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    if-lt v2, v1, :cond_15

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public requestLayout()V
    .registers 5

    .line 1
    iget-object v0, p0, LJ/p$b;->D:LJ/p;

    .line 2
    .line 3
    invoke-static {v0}, LJ/p;->a(LJ/p;)LJ/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2}, LJ/l;->b0(LJ/l;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
