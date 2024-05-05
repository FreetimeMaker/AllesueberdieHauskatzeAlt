.class public LC0/p;
.super LC0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/p$b;
    }
.end annotation


# instance fields
.field private P:Ljava/util/ArrayList;

.field private Q:Z

.field R:I

.field S:Z

.field private T:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LC0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LC0/p;->Q:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LC0/p;->S:Z

    .line 16
    .line 17
    iput v0, p0, LC0/p;->T:I

    .line 18
    .line 19
    return-void
.end method

.method private f0(LC0/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, LC0/l;->x:LC0/p;

    .line 7
    .line 8
    return-void
.end method

.method private o0()V
    .registers 4

    .line 1
    new-instance v0, LC0/p$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC0/p$b;-><init>(LC0/p;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1b

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LC0/l;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LC0/l;->a(LC0/l$f;)LC0/l;

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    iget-object v0, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LC0/p;->R:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public N(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, LC0/l;->N(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 12
    .line 13
    iget-object v2, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LC0/l;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, LC0/l;->N(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public bridge synthetic P(LC0/l$f;)LC0/l;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LC0/p;->i0(LC0/l$f;)LC0/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Q(Landroid/view/View;)LC0/l;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LC0/p;->j0(Landroid/view/View;)LC0/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, LC0/l;->R(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 12
    .line 13
    iget-object v2, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LC0/l;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, LC0/l;->R(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method protected T()V
    .registers 5

    .line 1
    iget-object v0, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, LC0/l;->a0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LC0/l;->p()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-direct {p0}, LC0/p;->o0()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LC0/p;->Q:Z

    .line 20
    .line 21
    if-nez v0, :cond_4b

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_17
    iget-object v1, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_3c

    .line 31
    .line 32
    iget-object v1, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 33
    .line 34
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LC0/l;

    .line 41
    .line 42
    iget-object v2, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LC0/l;

    .line 49
    .line 50
    new-instance v3, LC0/p$a;

    .line 51
    .line 52
    invoke-direct {v3, p0, v2}, LC0/p$a;-><init>(LC0/p;LC0/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, LC0/l;->a(LC0/l$f;)LC0/l;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_17

    .line 61
    :cond_3c
    iget-object v0, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LC0/l;

    .line 69
    .line 70
    if-eqz v0, :cond_61

    .line 71
    .line 72
    invoke-virtual {v0}, LC0/l;->T()V

    .line 73
    .line 74
    .line 75
    goto :goto_61

    .line 76
    :cond_4b
    iget-object v0, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_61

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LC0/l;

    .line 93
    .line 94
    invoke-virtual {v1}, LC0/l;->T()V

    .line 95
    .line 96
    .line 97
    goto :goto_51

    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method public bridge synthetic U(J)LC0/l;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LC0/p;->k0(J)LC0/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public V(LC0/l$e;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, LC0/l;->V(LC0/l$e;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LC0/p;->T:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, LC0/p;->T:I

    .line 9
    .line 10
    iget-object v0, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_20

    .line 18
    .line 19
    iget-object v2, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LC0/l;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, LC0/l;->V(LC0/l$e;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return-void
.end method

.method public bridge synthetic W(Landroid/animation/TimeInterpolator;)LC0/l;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LC0/p;->l0(Landroid/animation/TimeInterpolator;)LC0/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public X(LC0/g;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, LC0/l;->X(LC0/g;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LC0/p;->T:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, LC0/p;->T:I

    .line 9
    .line 10
    iget-object v0, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_24

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-object v1, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_24

    .line 22
    .line 23
    iget-object v1, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LC0/l;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, LC0/l;->X(LC0/g;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_e

    .line 37
    :cond_24
    return-void
.end method

.method public Y(LC0/o;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, LC0/l;->Y(LC0/o;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LC0/p;->T:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, LC0/p;->T:I

    .line 9
    .line 10
    iget-object v0, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_20

    .line 18
    .line 19
    iget-object v2, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LC0/l;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, LC0/l;->Y(LC0/o;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return-void
.end method

.method public bridge synthetic Z(J)LC0/l;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LC0/p;->n0(J)LC0/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a(LC0/l$f;)LC0/l;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LC0/p;->c0(LC0/l$f;)LC0/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Landroid/view/View;)LC0/l;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LC0/p;->d0(Landroid/view/View;)LC0/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method b0(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-super {p0, p1}, LC0/l;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    iget-object v2, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_41

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "\n"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LC0/l;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "  "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, LC0/l;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_41
    return-object v0
.end method

.method public c0(LC0/l$f;)LC0/p;
    .registers 2

    .line 1
    invoke-super {p0, p1}, LC0/l;->a(LC0/l$f;)LC0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LC0/p;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LC0/p;->m()LC0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d0(Landroid/view/View;)LC0/p;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LC0/l;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LC0/l;->b(Landroid/view/View;)LC0/l;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    invoke-super {p0, p1}, LC0/l;->b(Landroid/view/View;)LC0/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LC0/p;

    .line 29
    .line 30
    return-object p1
.end method

.method public e0(LC0/l;)LC0/p;
    .registers 6

    .line 1
    invoke-direct {p0, p1}, LC0/p;->f0(LC0/l;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LC0/l;->i:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-ltz v2, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LC0/l;->U(J)LC0/l;

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, LC0/p;->T:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p0}, LC0/l;->s()Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, LC0/l;->W(Landroid/animation/TimeInterpolator;)LC0/l;

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget v0, p0, LC0/p;->T:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_28

    .line 33
    .line 34
    invoke-virtual {p0}, LC0/l;->w()LC0/o;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, LC0/l;->Y(LC0/o;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget v0, p0, LC0/p;->T:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    if-eqz v0, :cond_35

    .line 46
    .line 47
    invoke-virtual {p0}, LC0/l;->v()LC0/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, LC0/l;->X(LC0/g;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget v0, p0, LC0/p;->T:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x8

    .line 57
    .line 58
    if-eqz v0, :cond_42

    .line 59
    .line 60
    invoke-virtual {p0}, LC0/l;->r()LC0/l$e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, LC0/l;->V(LC0/l$e;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-object p0
.end method

.method public g(LC0/s;)V
    .registers 5

    .line 1
    iget-object v0, p1, LC0/s;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LC0/l;->G(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    iget-object v0, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2b

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LC0/l;

    .line 26
    .line 27
    iget-object v2, p1, LC0/s;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LC0/l;->G(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_e

    .line 34
    .line 35
    invoke-virtual {v1, p1}, LC0/l;->g(LC0/s;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, LC0/s;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    return-void
.end method

.method public g0(I)LC0/l;
    .registers 3

    .line 1
    if-ltz p1, :cond_14

    .line 2
    .line 3
    iget-object v0, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    iget-object v0, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LC0/l;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public h0()I
    .registers 2

    .line 1
    iget-object v0, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method i(LC0/s;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, LC0/l;->i(LC0/s;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 12
    .line 13
    iget-object v2, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LC0/l;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, LC0/l;->i(LC0/s;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public i0(LC0/l$f;)LC0/p;
    .registers 2

    .line 1
    invoke-super {p0, p1}, LC0/l;->P(LC0/l$f;)LC0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LC0/p;

    .line 6
    .line 7
    return-object p1
.end method

.method public j(LC0/s;)V
    .registers 5

    .line 1
    iget-object v0, p1, LC0/s;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LC0/l;->G(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    iget-object v0, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2b

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LC0/l;

    .line 26
    .line 27
    iget-object v2, p1, LC0/s;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LC0/l;->G(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_e

    .line 34
    .line 35
    invoke-virtual {v1, p1}, LC0/l;->j(LC0/s;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, LC0/s;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    return-void
.end method

.method public j0(Landroid/view/View;)LC0/p;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LC0/l;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LC0/l;->Q(Landroid/view/View;)LC0/l;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    invoke-super {p0, p1}, LC0/l;->Q(Landroid/view/View;)LC0/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LC0/p;

    .line 29
    .line 30
    return-object p1
.end method

.method public k0(J)LC0/p;
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, LC0/l;->U(J)LC0/l;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LC0/l;->i:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_24

    .line 11
    .line 12
    iget-object v0, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_24

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_24

    .line 22
    .line 23
    iget-object v2, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LC0/l;

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, LC0/l;->U(J)LC0/l;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_14

    .line 37
    :cond_24
    return-object p0
.end method

.method public l0(Landroid/animation/TimeInterpolator;)LC0/p;
    .registers 5

    .line 1
    iget v0, p0, LC0/p;->T:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LC0/p;->T:I

    .line 6
    .line 7
    iget-object v0, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1f

    .line 17
    .line 18
    iget-object v2, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LC0/l;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, LC0/l;->W(Landroid/animation/TimeInterpolator;)LC0/l;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    invoke-super {p0, p1}, LC0/l;->W(Landroid/animation/TimeInterpolator;)LC0/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LC0/p;

    .line 37
    .line 38
    return-object p1
.end method

.method public m()LC0/l;
    .registers 5

    .line 1
    invoke-super {p0}, LC0/l;->m()LC0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LC0/p;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LC0/p;->P:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_28

    .line 22
    .line 23
    iget-object v3, p0, LC0/p;->P:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LC0/l;

    .line 30
    .line 31
    invoke-virtual {v3}, LC0/l;->m()LC0/l;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v0, v3}, LC0/p;->f0(LC0/l;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_14

    .line 41
    :cond_28
    return-object v0
.end method

.method public m0(I)LC0/p;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_20

    .line 3
    .line 4
    if-ne p1, v0, :cond_9

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LC0/p;->Q:Z

    .line 8
    .line 9
    goto :goto_22

    .line 10
    :cond_9
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Invalid parameter for TransitionSet ordering: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_20
    iput-boolean v0, p0, LC0/p;->Q:Z

    .line 34
    .line 35
    :goto_22
    return-object p0
.end method

.method public n0(J)LC0/p;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, LC0/l;->Z(J)LC0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LC0/p;

    .line 6
    .line 7
    return-object p1
.end method

.method protected o(Landroid/view/ViewGroup;LC0/t;LC0/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, LC0/l;->y()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v3, v0, LC0/p;->P:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_c
    if-ge v4, v3, :cond_40

    .line 14
    .line 15
    iget-object v5, v0, LC0/p;->P:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v6, v5

    .line 22
    check-cast v6, LC0/l;

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v5, v1, v7

    .line 27
    .line 28
    if-lez v5, :cond_33

    .line 29
    .line 30
    iget-boolean v5, v0, LC0/p;->Q:Z

    .line 31
    .line 32
    if-nez v5, :cond_23

    .line 33
    .line 34
    if-nez v4, :cond_33

    .line 35
    .line 36
    :cond_23
    invoke-virtual {v6}, LC0/l;->y()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    cmp-long v5, v9, v7

    .line 41
    .line 42
    if-lez v5, :cond_30

    .line 43
    .line 44
    add-long/2addr v9, v1

    .line 45
    invoke-virtual {v6, v9, v10}, LC0/l;->Z(J)LC0/l;

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-virtual {v6, v1, v2}, LC0/l;->Z(J)LC0/l;

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    move-object v7, p1

    .line 53
    move-object v8, p2

    .line 54
    move-object v9, p3

    .line 55
    move-object/from16 v10, p4

    .line 56
    .line 57
    move-object/from16 v11, p5

    .line 58
    .line 59
    invoke-virtual/range {v6 .. v11}, LC0/l;->o(Landroid/view/ViewGroup;LC0/t;LC0/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_c

    .line 65
    :cond_40
    return-void
.end method
