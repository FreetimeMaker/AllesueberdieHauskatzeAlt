.class public Lb0/h;
.super Lb0/e;
.source "SourceFile"


# instance fields
.field protected L0:F

.field protected M0:I

.field protected N0:I

.field protected O0:Z

.field private P0:Lb0/d;

.field private Q0:I

.field private R0:I

.field private S0:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lb0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lb0/h;->L0:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lb0/h;->M0:I

    .line 10
    .line 11
    iput v0, p0, Lb0/h;->N0:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lb0/h;->O0:Z

    .line 15
    .line 16
    iget-object v0, p0, Lb0/e;->P:Lb0/d;

    .line 17
    .line 18
    iput-object v0, p0, Lb0/h;->P0:Lb0/d;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lb0/h;->Q0:I

    .line 22
    .line 23
    iput v0, p0, Lb0/h;->R0:I

    .line 24
    .line 25
    iget-object v1, p0, Lb0/e;->X:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lb0/e;->X:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v2, p0, Lb0/h;->P0:Lb0/d;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lb0/e;->W:[Lb0/d;

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    :goto_27
    if-ge v0, v1, :cond_32

    .line 41
    .line 42
    iget-object v2, p0, Lb0/e;->W:[Lb0/d;

    .line 43
    .line 44
    iget-object v3, p0, Lb0/h;->P0:Lb0/d;

    .line 45
    .line 46
    aput-object v3, v2, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_27

    .line 51
    :cond_32
    return-void
.end method


# virtual methods
.method public A1(I)V
    .registers 5

    .line 1
    iget v0, p0, Lb0/h;->Q0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lb0/h;->Q0:I

    .line 7
    .line 8
    iget-object p1, p0, Lb0/e;->X:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lb0/h;->Q0:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_16

    .line 17
    .line 18
    iget-object p1, p0, Lb0/e;->O:Lb0/d;

    .line 19
    .line 20
    :goto_13
    iput-object p1, p0, Lb0/h;->P0:Lb0/d;

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    iget-object p1, p0, Lb0/e;->P:Lb0/d;

    .line 24
    .line 25
    goto :goto_13

    .line 26
    :goto_19
    iget-object p1, p0, Lb0/e;->X:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v0, p0, Lb0/h;->P0:Lb0/d;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lb0/e;->W:[Lb0/d;

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_24
    if-ge v0, p1, :cond_2f

    .line 38
    .line 39
    iget-object v1, p0, Lb0/e;->W:[Lb0/d;

    .line 40
    .line 41
    iget-object v2, p0, Lb0/h;->P0:Lb0/d;

    .line 42
    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_24

    .line 48
    :cond_2f
    return-void
.end method

.method public g(LY/d;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lb0/e;->K()Lb0/e;

    move-result-object p2

    check-cast p2, Lb0/f;

    if-nez p2, :cond_9

    return-void

    :cond_9
    sget-object v0, Lb0/d$b;->h:Lb0/d$b;

    invoke-virtual {p2, v0}, Lb0/e;->o(Lb0/d$b;)Lb0/d;

    move-result-object v0

    sget-object v1, Lb0/d$b;->j:Lb0/d$b;

    invoke-virtual {p2, v1}, Lb0/e;->o(Lb0/d$b;)Lb0/d;

    move-result-object v1

    iget-object v2, p0, Lb0/e;->a0:Lb0/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_25

    iget-object v2, v2, Lb0/e;->Z:[Lb0/e$b;

    aget-object v2, v2, v4

    sget-object v5, Lb0/e$b;->h:Lb0/e$b;

    if-ne v2, v5, :cond_25

    move v2, v3

    goto :goto_26

    :cond_25
    move v2, v4

    :goto_26
    iget v5, p0, Lb0/h;->Q0:I

    if-nez v5, :cond_45

    sget-object v0, Lb0/d$b;->i:Lb0/d$b;

    invoke-virtual {p2, v0}, Lb0/e;->o(Lb0/d$b;)Lb0/d;

    move-result-object v0

    sget-object v1, Lb0/d$b;->k:Lb0/d$b;

    invoke-virtual {p2, v1}, Lb0/e;->o(Lb0/d$b;)Lb0/d;

    move-result-object v1

    iget-object p2, p0, Lb0/e;->a0:Lb0/e;

    if-eqz p2, :cond_43

    iget-object p2, p2, Lb0/e;->Z:[Lb0/e$b;

    aget-object p2, p2, v3

    sget-object v2, Lb0/e$b;->h:Lb0/e$b;

    if-ne p2, v2, :cond_43

    goto :goto_44

    :cond_43
    move v3, v4

    :goto_44
    move v2, v3

    :cond_45
    iget-boolean p2, p0, Lb0/h;->S0:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_87

    iget-object p2, p0, Lb0/h;->P0:Lb0/d;

    invoke-virtual {p2}, Lb0/d;->n()Z

    move-result p2

    if-eqz p2, :cond_87

    iget-object p2, p0, Lb0/h;->P0:Lb0/d;

    invoke-virtual {p1, p2}, LY/d;->q(Ljava/lang/Object;)LY/i;

    move-result-object p2

    iget-object v6, p0, Lb0/h;->P0:Lb0/d;

    invoke-virtual {v6}, Lb0/d;->e()I

    move-result v6

    invoke-virtual {p1, p2, v6}, LY/d;->f(LY/i;I)V

    iget v6, p0, Lb0/h;->M0:I

    if-eq v6, v3, :cond_70

    if-eqz v2, :cond_84

    invoke-virtual {p1, v1}, LY/d;->q(Ljava/lang/Object;)LY/i;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, LY/d;->h(LY/i;LY/i;II)V

    goto :goto_84

    :cond_70
    iget v6, p0, Lb0/h;->N0:I

    if-eq v6, v3, :cond_84

    if-eqz v2, :cond_84

    invoke-virtual {p1, v1}, LY/d;->q(Ljava/lang/Object;)LY/i;

    move-result-object v1

    invoke-virtual {p1, v0}, LY/d;->q(Ljava/lang/Object;)LY/i;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, LY/d;->h(LY/i;LY/i;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, LY/d;->h(LY/i;LY/i;II)V

    :cond_84
    :goto_84
    iput-boolean v4, p0, Lb0/h;->S0:Z

    return-void

    :cond_87
    iget p2, p0, Lb0/h;->M0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_a6

    iget-object p2, p0, Lb0/h;->P0:Lb0/d;

    invoke-virtual {p1, p2}, LY/d;->q(Ljava/lang/Object;)LY/i;

    move-result-object p2

    invoke-virtual {p1, v0}, LY/d;->q(Ljava/lang/Object;)LY/i;

    move-result-object v0

    iget v3, p0, Lb0/h;->M0:I

    invoke-virtual {p1, p2, v0, v3, v6}, LY/d;->e(LY/i;LY/i;II)LY/b;

    if-eqz v2, :cond_e2

    invoke-virtual {p1, v1}, LY/d;->q(Ljava/lang/Object;)LY/i;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, LY/d;->h(LY/i;LY/i;II)V

    goto :goto_e2

    :cond_a6
    iget p2, p0, Lb0/h;->N0:I

    if-eq p2, v3, :cond_c7

    iget-object p2, p0, Lb0/h;->P0:Lb0/d;

    invoke-virtual {p1, p2}, LY/d;->q(Ljava/lang/Object;)LY/i;

    move-result-object p2

    invoke-virtual {p1, v1}, LY/d;->q(Ljava/lang/Object;)LY/i;

    move-result-object v1

    iget v3, p0, Lb0/h;->N0:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, LY/d;->e(LY/i;LY/i;II)LY/b;

    if-eqz v2, :cond_e2

    invoke-virtual {p1, v0}, LY/d;->q(Ljava/lang/Object;)LY/i;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, LY/d;->h(LY/i;LY/i;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, LY/d;->h(LY/i;LY/i;II)V

    goto :goto_e2

    :cond_c7
    iget p2, p0, Lb0/h;->L0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_e2

    iget-object p2, p0, Lb0/h;->P0:Lb0/d;

    invoke-virtual {p1, p2}, LY/d;->q(Ljava/lang/Object;)LY/i;

    move-result-object p2

    invoke-virtual {p1, v1}, LY/d;->q(Ljava/lang/Object;)LY/i;

    move-result-object v0

    iget v1, p0, Lb0/h;->L0:F

    invoke-static {p1, p2, v0, v1}, LY/d;->s(LY/d;LY/i;LY/i;F)LY/b;

    move-result-object p2

    invoke-virtual {p1, p2}, LY/d;->d(LY/b;)V

    :cond_e2
    :goto_e2
    return-void
.end method

.method public h()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public n0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb0/h;->S0:Z

    .line 2
    .line 3
    return v0
.end method

.method public o(Lb0/d$b;)Lb0/d;
    .registers 4

    .line 1
    sget-object v0, Lb0/h$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1c

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1c

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_15

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_15

    .line 20
    .line 21
    goto :goto_23

    .line 22
    :cond_15
    iget p1, p0, Lb0/h;->Q0:I

    .line 23
    .line 24
    if-nez p1, :cond_23

    .line 25
    .line 26
    iget-object p1, p0, Lb0/h;->P0:Lb0/d;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    iget p1, p0, Lb0/h;->Q0:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_23

    .line 32
    .line 33
    iget-object p1, p0, Lb0/h;->P0:Lb0/d;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public o0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb0/h;->S0:Z

    .line 2
    .line 3
    return v0
.end method

.method public q1(LY/d;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lb0/e;->K()Lb0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p2, p0, Lb0/h;->P0:Lb0/d;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LY/d;->x(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lb0/h;->Q0:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p2, v0, :cond_28

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lb0/e;->m1(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lb0/e;->n1(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lb0/e;->K()Lb0/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lb0/e;->x()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lb0/e;->L0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lb0/e;->k1(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_3c

    .line 41
    :cond_28
    invoke-virtual {p0, v1}, Lb0/e;->m1(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lb0/e;->n1(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lb0/e;->K()Lb0/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lb0/e;->W()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lb0/e;->k1(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lb0/e;->L0(I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method

.method public r1()Lb0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lb0/h;->P0:Lb0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public s1()I
    .registers 2

    .line 1
    iget v0, p0, Lb0/h;->Q0:I

    .line 2
    .line 3
    return v0
.end method

.method public t1()I
    .registers 2

    .line 1
    iget v0, p0, Lb0/h;->M0:I

    .line 2
    .line 3
    return v0
.end method

.method public u1()I
    .registers 2

    .line 1
    iget v0, p0, Lb0/h;->N0:I

    .line 2
    .line 3
    return v0
.end method

.method public v1()F
    .registers 2

    .line 1
    iget v0, p0, Lb0/h;->L0:F

    .line 2
    .line 3
    return v0
.end method

.method public w1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb0/h;->P0:Lb0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb0/d;->t(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lb0/h;->S0:Z

    .line 8
    .line 9
    return-void
.end method

.method public x1(I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_b

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v1, p0, Lb0/h;->L0:F

    .line 7
    .line 8
    iput p1, p0, Lb0/h;->M0:I

    .line 9
    .line 10
    iput v0, p0, Lb0/h;->N0:I

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public y1(I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_b

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v1, p0, Lb0/h;->L0:F

    .line 7
    .line 8
    iput v0, p0, Lb0/h;->M0:I

    .line 9
    .line 10
    iput p1, p0, Lb0/h;->N0:I

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public z1(F)V
    .registers 3

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_d

    .line 6
    .line 7
    iput p1, p0, Lb0/h;->L0:F

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lb0/h;->M0:I

    .line 11
    .line 12
    iput p1, p0, Lb0/h;->N0:I

    .line 13
    .line 14
    :cond_d
    return-void
.end method
