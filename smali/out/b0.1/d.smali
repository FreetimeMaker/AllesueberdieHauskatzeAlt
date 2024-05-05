.class public Lb0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/d$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashSet;

.field private b:I

.field private c:Z

.field public final d:Lb0/e;

.field public final e:Lb0/d$b;

.field public f:Lb0/d;

.field public g:I

.field h:I

.field i:LY/i;


# direct methods
.method public constructor <init>(Lb0/e;Lb0/d$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb0/d;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lb0/d;->g:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, Lb0/d;->h:I

    .line 13
    .line 14
    iput-object p1, p0, Lb0/d;->d:Lb0/e;

    .line 15
    .line 16
    iput-object p2, p0, Lb0/d;->e:Lb0/d$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lb0/d;I)Z
    .registers 5

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lb0/d;->b(Lb0/d;IIZ)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public b(Lb0/d;IIZ)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, Lb0/d;->q()V

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    if-nez p4, :cond_11

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lb0/d;->p(Lb0/d;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    iput-object p1, p0, Lb0/d;->f:Lb0/d;

    .line 19
    .line 20
    iget-object p4, p1, Lb0/d;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    if-nez p4, :cond_1e

    .line 23
    .line 24
    new-instance p4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p4, p1, Lb0/d;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lb0/d;->f:Lb0/d;

    .line 32
    .line 33
    iget-object p1, p1, Lb0/d;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    iput p2, p0, Lb0/d;->g:I

    .line 41
    .line 42
    iput p3, p0, Lb0/d;->h:I

    .line 43
    .line 44
    return v0
.end method

.method public c(ILjava/util/ArrayList;Lc0/o;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lb0/d;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lb0/d;

    .line 20
    .line 21
    iget-object v1, v1, Lb0/d;->d:Lb0/e;

    .line 22
    .line 23
    invoke-static {v1, p1, p2, p3}, Lc0/i;->a(Lb0/e;ILjava/util/ArrayList;Lc0/o;)Lc0/o;

    .line 24
    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    return-void
.end method

.method public d()Ljava/util/HashSet;
    .registers 2

    .line 1
    iget-object v0, p0, Lb0/d;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb0/d;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Lb0/d;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public f()I
    .registers 4

    .line 1
    iget-object v0, p0, Lb0/d;->d:Lb0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/e;->V()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    iget v0, p0, Lb0/d;->h:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    if-eq v0, v2, :cond_21

    .line 18
    .line 19
    iget-object v0, p0, Lb0/d;->f:Lb0/d;

    .line 20
    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    iget-object v0, v0, Lb0/d;->d:Lb0/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lb0/e;->V()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_21

    .line 30
    .line 31
    iget v0, p0, Lb0/d;->h:I

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    iget v0, p0, Lb0/d;->g:I

    .line 35
    .line 36
    return v0
.end method

.method public final g()Lb0/d;
    .registers 3

    .line 1
    sget-object v0, Lb0/d$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lb0/d;->e:Lb0/d$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_30

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    iget-object v1, p0, Lb0/d;->e:Lb0/d$b;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_19
    iget-object v0, p0, Lb0/d;->d:Lb0/e;

    .line 27
    .line 28
    iget-object v0, v0, Lb0/e;->P:Lb0/d;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1e
    iget-object v0, p0, Lb0/d;->d:Lb0/e;

    .line 32
    .line 33
    iget-object v0, v0, Lb0/e;->R:Lb0/d;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_23
    iget-object v0, p0, Lb0/d;->d:Lb0/e;

    .line 37
    .line 38
    iget-object v0, v0, Lb0/e;->O:Lb0/d;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_28
    iget-object v0, p0, Lb0/d;->d:Lb0/e;

    .line 42
    .line 43
    iget-object v0, v0, Lb0/e;->Q:Lb0/d;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2d
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_28
        :pswitch_23
        :pswitch_1e
        :pswitch_19
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
    .end packed-switch
.end method

.method public h()Lb0/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lb0/d;->d:Lb0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()LY/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lb0/d;->i:LY/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lb0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lb0/d;->f:Lb0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lb0/d$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lb0/d;->e:Lb0/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lb0/d;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_22

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lb0/d;

    .line 22
    .line 23
    invoke-virtual {v2}, Lb0/d;->g()Lb0/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lb0/d;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_a

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_22
    return v1
.end method

.method public m()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lb0/d;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_d

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    return v1
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb0/d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lb0/d;->f:Lb0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public p(Lb0/d;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Lb0/d;->k()Lb0/d$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lb0/d;->e:Lb0/d$b;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v2, :cond_27

    .line 13
    .line 14
    sget-object v1, Lb0/d$b;->l:Lb0/d$b;

    .line 15
    .line 16
    if-ne v2, v1, :cond_26

    .line 17
    .line 18
    invoke-virtual {p1}, Lb0/d;->h()Lb0/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lb0/e;->Z()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_25

    .line 27
    .line 28
    invoke-virtual {p0}, Lb0/d;->h()Lb0/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lb0/e;->Z()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_26

    .line 37
    .line 38
    :cond_25
    return v0

    .line 39
    :cond_26
    return v3

    .line 40
    :cond_27
    sget-object v4, Lb0/d$a;->a:[I

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aget v2, v4, v2

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_92

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/AssertionError;

    .line 52
    .line 53
    iget-object v0, p0, Lb0/d;->e:Lb0/d$b;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :pswitch_3e
    return v0

    .line 64
    :pswitch_3f
    sget-object p1, Lb0/d$b;->h:Lb0/d$b;

    .line 65
    .line 66
    if-eq v1, p1, :cond_49

    .line 67
    .line 68
    sget-object p1, Lb0/d$b;->j:Lb0/d$b;

    .line 69
    .line 70
    if-ne v1, p1, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    return v3

    .line 74
    :cond_49
    :goto_49
    return v0

    .line 75
    :pswitch_4a
    sget-object v2, Lb0/d$b;->i:Lb0/d$b;

    .line 76
    .line 77
    if-eq v1, v2, :cond_55

    .line 78
    .line 79
    sget-object v2, Lb0/d$b;->k:Lb0/d$b;

    .line 80
    .line 81
    if-ne v1, v2, :cond_53

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move v2, v0

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    :goto_55
    move v2, v3

    .line 87
    :goto_56
    invoke-virtual {p1}, Lb0/d;->h()Lb0/e;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of p1, p1, Lb0/h;

    .line 92
    .line 93
    if-eqz p1, :cond_66

    .line 94
    .line 95
    if-nez v2, :cond_64

    .line 96
    .line 97
    sget-object p1, Lb0/d$b;->o:Lb0/d$b;

    .line 98
    .line 99
    if-ne v1, p1, :cond_65

    .line 100
    .line 101
    :cond_64
    move v0, v3

    .line 102
    :cond_65
    move v2, v0

    .line 103
    :cond_66
    return v2

    .line 104
    :pswitch_67
    sget-object v2, Lb0/d$b;->h:Lb0/d$b;

    .line 105
    .line 106
    if-eq v1, v2, :cond_72

    .line 107
    .line 108
    sget-object v2, Lb0/d$b;->j:Lb0/d$b;

    .line 109
    .line 110
    if-ne v1, v2, :cond_70

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move v2, v0

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    :goto_72
    move v2, v3

    .line 116
    :goto_73
    invoke-virtual {p1}, Lb0/d;->h()Lb0/e;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    instance-of p1, p1, Lb0/h;

    .line 121
    .line 122
    if-eqz p1, :cond_83

    .line 123
    .line 124
    if-nez v2, :cond_81

    .line 125
    .line 126
    sget-object p1, Lb0/d$b;->n:Lb0/d$b;

    .line 127
    .line 128
    if-ne v1, p1, :cond_82

    .line 129
    .line 130
    :cond_81
    move v0, v3

    .line 131
    :cond_82
    move v2, v0

    .line 132
    :cond_83
    return v2

    .line 133
    :pswitch_84
    sget-object p1, Lb0/d$b;->l:Lb0/d$b;

    .line 134
    .line 135
    if-eq v1, p1, :cond_91

    .line 136
    .line 137
    sget-object p1, Lb0/d$b;->n:Lb0/d$b;

    .line 138
    .line 139
    if-eq v1, p1, :cond_91

    .line 140
    .line 141
    sget-object p1, Lb0/d$b;->o:Lb0/d$b;

    .line 142
    .line 143
    if-eq v1, p1, :cond_91

    .line 144
    .line 145
    move v0, v3

    .line 146
    :cond_91
    return v0

    .line 147
    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_84
        :pswitch_67
        :pswitch_67
        :pswitch_4a
        :pswitch_4a
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
    .end packed-switch
.end method

.method public q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb0/d;->f:Lb0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    iget-object v0, v0, Lb0/d;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb0/d;->f:Lb0/d;

    .line 14
    .line 15
    iget-object v0, v0, Lb0/d;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1a

    .line 22
    .line 23
    iget-object v0, p0, Lb0/d;->f:Lb0/d;

    .line 24
    .line 25
    iput-object v1, v0, Lb0/d;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    :cond_1a
    iput-object v1, p0, Lb0/d;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    iput-object v1, p0, Lb0/d;->f:Lb0/d;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lb0/d;->g:I

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    iput v1, p0, Lb0/d;->h:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lb0/d;->c:Z

    .line 39
    .line 40
    iput v0, p0, Lb0/d;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public r()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb0/d;->c:Z

    .line 3
    .line 4
    iput v0, p0, Lb0/d;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public s(LY/c;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lb0/d;->i:LY/i;

    .line 2
    .line 3
    if-nez p1, :cond_f

    .line 4
    .line 5
    new-instance p1, LY/i;

    .line 6
    .line 7
    sget-object v0, LY/i$a;->g:LY/i$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, LY/i;-><init>(LY/i$a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb0/d;->i:LY/i;

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-virtual {p1}, LY/i;->e()V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public t(I)V
    .registers 2

    .line 1
    iput p1, p0, Lb0/d;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lb0/d;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb0/d;->d:Lb0/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lb0/e;->t()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lb0/d;->e:Lb0/d$b;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public u(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb0/d;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iput p1, p0, Lb0/d;->h:I

    .line 8
    .line 9
    :cond_8
    return-void
.end method
