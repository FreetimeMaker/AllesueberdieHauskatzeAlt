.class public abstract Lc0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lb0/e;ILjava/util/ArrayList;Lc0/o;)Lc0/o;
    .registers 10

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Lb0/e;->I0:I

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget v0, p0, Lb0/e;->J0:I

    .line 7
    .line 8
    :goto_7
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_31

    .line 11
    .line 12
    if-eqz p3, :cond_11

    .line 13
    .line 14
    iget v3, p3, Lc0/o;->b:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_31

    .line 17
    .line 18
    :cond_11
    move v3, v1

    .line 19
    :goto_12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_34

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lc0/o;

    .line 30
    .line 31
    invoke-virtual {v4}, Lc0/o;->c()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v5, v0, :cond_2e

    .line 36
    .line 37
    if-eqz p3, :cond_2c

    .line 38
    .line 39
    invoke-virtual {p3, p1, v4}, Lc0/o;->g(ILc0/o;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    move-object p3, v4

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_12

    .line 50
    :cond_31
    if-eq v0, v2, :cond_34

    .line 51
    .line 52
    return-object p3

    .line 53
    :cond_34
    :goto_34
    if-nez p3, :cond_65

    .line 54
    .line 55
    instance-of v0, p0, Lb0/j;

    .line 56
    .line 57
    if-eqz v0, :cond_5b

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, Lb0/j;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lb0/j;->s1(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v0, v2, :cond_5b

    .line 67
    .line 68
    move v2, v1

    .line 69
    :goto_44
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v2, v3, :cond_5b

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lc0/o;

    .line 80
    .line 81
    invoke-virtual {v3}, Lc0/o;->c()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v4, v0, :cond_58

    .line 86
    .line 87
    move-object p3, v3

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_44

    .line 92
    :cond_5b
    :goto_5b
    if-nez p3, :cond_62

    .line 93
    .line 94
    new-instance p3, Lc0/o;

    .line 95
    .line 96
    invoke-direct {p3, p1}, Lc0/o;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {p3, p0}, Lc0/o;->a(Lb0/e;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a7

    .line 107
    .line 108
    instance-of v0, p0, Lb0/h;

    .line 109
    .line 110
    if-eqz v0, :cond_80

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, Lb0/h;

    .line 114
    .line 115
    invoke-virtual {v0}, Lb0/h;->r1()Lb0/d;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0}, Lb0/h;->s1()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7d

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    :cond_7d
    invoke-virtual {v2, v1, p2, p3}, Lb0/d;->c(ILjava/util/ArrayList;Lc0/o;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-virtual {p3}, Lc0/o;->c()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez p1, :cond_93

    .line 134
    .line 135
    iput v0, p0, Lb0/e;->I0:I

    .line 136
    .line 137
    iget-object v0, p0, Lb0/e;->O:Lb0/d;

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2, p3}, Lb0/d;->c(ILjava/util/ArrayList;Lc0/o;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lb0/e;->Q:Lb0/d;

    .line 143
    .line 144
    :goto_8f
    invoke-virtual {v0, p1, p2, p3}, Lb0/d;->c(ILjava/util/ArrayList;Lc0/o;)V

    .line 145
    .line 146
    .line 147
    goto :goto_a2

    .line 148
    :cond_93
    iput v0, p0, Lb0/e;->J0:I

    .line 149
    .line 150
    iget-object v0, p0, Lb0/e;->P:Lb0/d;

    .line 151
    .line 152
    invoke-virtual {v0, p1, p2, p3}, Lb0/d;->c(ILjava/util/ArrayList;Lc0/o;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lb0/e;->S:Lb0/d;

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2, p3}, Lb0/d;->c(ILjava/util/ArrayList;Lc0/o;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lb0/e;->R:Lb0/d;

    .line 161
    .line 162
    goto :goto_8f

    .line 163
    :goto_a2
    iget-object p0, p0, Lb0/e;->V:Lb0/d;

    .line 164
    .line 165
    invoke-virtual {p0, p1, p2, p3}, Lb0/d;->c(ILjava/util/ArrayList;Lc0/o;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    return-object p3
.end method

.method private static b(Ljava/util/ArrayList;I)Lc0/o;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_15

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lc0/o;

    .line 13
    .line 14
    iget v3, v2, Lc0/o;->b:I

    .line 15
    .line 16
    if-ne p1, v3, :cond_12

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static c(Lb0/f;Lc0/b$b;)Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lb0/m;->r1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_c
    if-ge v4, v2, :cond_33

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/e;

    invoke-virtual/range {p0 .. p0}, Lb0/e;->A()Lb0/e$b;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lb0/e;->T()Lb0/e$b;

    move-result-object v7

    invoke-virtual {v5}, Lb0/e;->A()Lb0/e$b;

    move-result-object v8

    invoke-virtual {v5}, Lb0/e;->T()Lb0/e$b;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Lc0/i;->d(Lb0/e$b;Lb0/e$b;Lb0/e$b;Lb0/e$b;)Z

    move-result v6

    if-nez v6, :cond_2b

    return v3

    :cond_2b
    instance-of v5, v5, Lb0/g;

    if-eqz v5, :cond_30

    return v3

    :cond_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_33
    move v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3a
    if-ge v5, v2, :cond_110

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb0/e;

    invoke-virtual/range {p0 .. p0}, Lb0/e;->A()Lb0/e$b;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lb0/e;->T()Lb0/e$b;

    move-result-object v15

    invoke-virtual {v13}, Lb0/e;->A()Lb0/e$b;

    move-result-object v4

    invoke-virtual {v13}, Lb0/e;->T()Lb0/e$b;

    move-result-object v12

    invoke-static {v14, v15, v4, v12}, Lc0/i;->d(Lb0/e$b;Lb0/e$b;Lb0/e$b;Lb0/e$b;)Z

    move-result v4

    if-nez v4, :cond_62

    iget-object v4, v0, Lb0/f;->p1:Lc0/b$a;

    sget v12, Lc0/b$a;->k:I

    move-object/from16 v14, p1

    invoke-static {v3, v13, v14, v4, v12}, Lb0/f;->S1(ILb0/e;Lc0/b$b;Lc0/b$a;I)Z

    goto :goto_64

    :cond_62
    move-object/from16 v14, p1

    :goto_64
    instance-of v4, v13, Lb0/h;

    if-eqz v4, :cond_8c

    move-object v12, v13

    check-cast v12, Lb0/h;

    invoke-virtual {v12}, Lb0/h;->s1()I

    move-result v15

    if-nez v15, :cond_7b

    if-nez v8, :cond_78

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_78
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7b
    invoke-virtual {v12}, Lb0/h;->s1()I

    move-result v15

    const/4 v3, 0x1

    if-ne v15, v3, :cond_8c

    if-nez v6, :cond_89

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_89
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8c
    instance-of v3, v13, Lb0/j;

    if-eqz v3, :cond_cd

    instance-of v3, v13, Lb0/a;

    if-eqz v3, :cond_b6

    move-object v3, v13

    check-cast v3, Lb0/a;

    invoke-virtual {v3}, Lb0/a;->x1()I

    move-result v12

    if-nez v12, :cond_a7

    if-nez v7, :cond_a4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_a4
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a7
    invoke-virtual {v3}, Lb0/a;->x1()I

    move-result v12

    const/4 v15, 0x1

    if-ne v12, v15, :cond_cd

    if-nez v9, :cond_ca

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_ca

    :cond_b6
    move-object v3, v13

    check-cast v3, Lb0/j;

    if-nez v7, :cond_c0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_c0
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_ca

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_ca
    :goto_ca
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_cd
    iget-object v3, v13, Lb0/e;->O:Lb0/d;

    iget-object v3, v3, Lb0/d;->f:Lb0/d;

    if-nez v3, :cond_e9

    iget-object v3, v13, Lb0/e;->Q:Lb0/d;

    iget-object v3, v3, Lb0/d;->f:Lb0/d;

    if-nez v3, :cond_e9

    if-nez v4, :cond_e9

    instance-of v3, v13, Lb0/a;

    if-nez v3, :cond_e9

    if-nez v10, :cond_e6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_e6
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e9
    iget-object v3, v13, Lb0/e;->P:Lb0/d;

    iget-object v3, v3, Lb0/d;->f:Lb0/d;

    if-nez v3, :cond_10b

    iget-object v3, v13, Lb0/e;->R:Lb0/d;

    iget-object v3, v3, Lb0/d;->f:Lb0/d;

    if-nez v3, :cond_10b

    iget-object v3, v13, Lb0/e;->S:Lb0/d;

    iget-object v3, v3, Lb0/d;->f:Lb0/d;

    if-nez v3, :cond_10b

    if-nez v4, :cond_10b

    instance-of v3, v13, Lb0/a;

    if-nez v3, :cond_10b

    if-nez v11, :cond_108

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_108
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10b
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_3a

    :cond_110
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_12d

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/h;

    const/4 v6, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v6, v3, v12}, Lc0/i;->a(Lb0/e;ILjava/util/ArrayList;Lc0/o;)Lc0/o;

    goto :goto_11b

    :cond_12d
    const/4 v6, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_14e

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_135
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/j;

    invoke-static {v5, v6, v3, v12}, Lc0/i;->a(Lb0/e;ILjava/util/ArrayList;Lc0/o;)Lc0/o;

    move-result-object v7

    invoke-virtual {v5, v3, v6, v7}, Lb0/j;->r1(Ljava/util/ArrayList;ILc0/o;)V

    invoke-virtual {v7, v3}, Lc0/o;->b(Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto :goto_135

    :cond_14e
    sget-object v4, Lb0/d$b;->h:Lb0/d$b;

    invoke-virtual {v0, v4}, Lb0/e;->o(Lb0/d$b;)Lb0/d;

    move-result-object v4

    invoke-virtual {v4}, Lb0/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_176

    invoke-virtual {v4}, Lb0/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_162
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_176

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/d;

    iget-object v5, v5, Lb0/d;->d:Lb0/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lc0/i;->a(Lb0/e;ILjava/util/ArrayList;Lc0/o;)Lc0/o;

    goto :goto_162

    :cond_176
    sget-object v4, Lb0/d$b;->j:Lb0/d$b;

    invoke-virtual {v0, v4}, Lb0/e;->o(Lb0/d$b;)Lb0/d;

    move-result-object v4

    invoke-virtual {v4}, Lb0/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_19e

    invoke-virtual {v4}, Lb0/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/d;

    iget-object v5, v5, Lb0/d;->d:Lb0/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lc0/i;->a(Lb0/e;ILjava/util/ArrayList;Lc0/o;)Lc0/o;

    goto :goto_18a

    :cond_19e
    sget-object v4, Lb0/d$b;->m:Lb0/d$b;

    invoke-virtual {v0, v4}, Lb0/e;->o(Lb0/d$b;)Lb0/d;

    move-result-object v4

    invoke-virtual {v4}, Lb0/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1c6

    invoke-virtual {v4}, Lb0/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/d;

    iget-object v5, v5, Lb0/d;->d:Lb0/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lc0/i;->a(Lb0/e;ILjava/util/ArrayList;Lc0/o;)Lc0/o;

    goto :goto_1b2

    :cond_1c6
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v10, :cond_1de

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1ce
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1de

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/e;

    invoke-static {v5, v6, v3, v7}, Lc0/i;->a(Lb0/e;ILjava/util/ArrayList;Lc0/o;)Lc0/o;

    goto :goto_1ce

    :cond_1de
    if-eqz v8, :cond_1f5

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/h;

    const/4 v6, 0x1

    invoke-static {v5, v6, v3, v7}, Lc0/i;->a(Lb0/e;ILjava/util/ArrayList;Lc0/o;)Lc0/o;

    goto :goto_1e4

    :cond_1f5
    const/4 v6, 0x1

    if-eqz v9, :cond_215

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1fc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_215

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/j;

    invoke-static {v5, v6, v3, v7}, Lc0/i;->a(Lb0/e;ILjava/util/ArrayList;Lc0/o;)Lc0/o;

    move-result-object v8

    invoke-virtual {v5, v3, v6, v8}, Lb0/j;->r1(Ljava/util/ArrayList;ILc0/o;)V

    invoke-virtual {v8, v3}, Lc0/o;->b(Ljava/util/ArrayList;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_1fc

    :cond_215
    sget-object v4, Lb0/d$b;->i:Lb0/d$b;

    invoke-virtual {v0, v4}, Lb0/e;->o(Lb0/d$b;)Lb0/d;

    move-result-object v4

    invoke-virtual {v4}, Lb0/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_23d

    invoke-virtual {v4}, Lb0/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_229
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/d;

    iget-object v5, v5, Lb0/d;->d:Lb0/e;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v7, v3, v6}, Lc0/i;->a(Lb0/e;ILjava/util/ArrayList;Lc0/o;)Lc0/o;

    goto :goto_229

    :cond_23d
    sget-object v4, Lb0/d$b;->l:Lb0/d$b;

    invoke-virtual {v0, v4}, Lb0/e;->o(Lb0/d$b;)Lb0/d;

    move-result-object v4

    invoke-virtual {v4}, Lb0/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_265

    invoke-virtual {v4}, Lb0/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_251
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_265

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/d;

    iget-object v5, v5, Lb0/d;->d:Lb0/e;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v7, v3, v6}, Lc0/i;->a(Lb0/e;ILjava/util/ArrayList;Lc0/o;)Lc0/o;

    goto :goto_251

    :cond_265
    sget-object v4, Lb0/d$b;->k:Lb0/d$b;

    invoke-virtual {v0, v4}, Lb0/e;->o(Lb0/d$b;)Lb0/d;

    move-result-object v4

    invoke-virtual {v4}, Lb0/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_28d

    invoke-virtual {v4}, Lb0/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_279
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/d;

    iget-object v5, v5, Lb0/d;->d:Lb0/e;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v7, v3, v6}, Lc0/i;->a(Lb0/e;ILjava/util/ArrayList;Lc0/o;)Lc0/o;

    goto :goto_279

    :cond_28d
    sget-object v4, Lb0/d$b;->m:Lb0/d$b;

    invoke-virtual {v0, v4}, Lb0/e;->o(Lb0/d$b;)Lb0/d;

    move-result-object v4

    invoke-virtual {v4}, Lb0/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_2b5

    invoke-virtual {v4}, Lb0/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2a1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/d;

    iget-object v5, v5, Lb0/d;->d:Lb0/e;

    const/4 v6, 0x1

    const/4 v12, 0x0

    invoke-static {v5, v6, v3, v12}, Lc0/i;->a(Lb0/e;ILjava/util/ArrayList;Lc0/o;)Lc0/o;

    goto :goto_2a1

    :cond_2b5
    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_2cd

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2bd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2cd

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/e;

    invoke-static {v5, v6, v3, v12}, Lc0/i;->a(Lb0/e;ILjava/util/ArrayList;Lc0/o;)Lc0/o;

    goto :goto_2bd

    :cond_2cd
    const/4 v4, 0x0

    :goto_2ce
    if-ge v4, v2, :cond_2fa

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/e;

    invoke-virtual {v5}, Lb0/e;->s0()Z

    move-result v6

    if-eqz v6, :cond_2f7

    iget v6, v5, Lb0/e;->I0:I

    invoke-static {v3, v6}, Lc0/i;->b(Ljava/util/ArrayList;I)Lc0/o;

    move-result-object v6

    iget v5, v5, Lb0/e;->J0:I

    invoke-static {v3, v5}, Lc0/i;->b(Ljava/util/ArrayList;I)Lc0/o;

    move-result-object v5

    if-eqz v6, :cond_2f7

    if-eqz v5, :cond_2f7

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Lc0/o;->g(ILc0/o;)V

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Lc0/o;->i(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2f7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2ce

    :cond_2fa
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_303

    const/4 v1, 0x0

    return v1

    :cond_303
    invoke-virtual/range {p0 .. p0}, Lb0/e;->A()Lb0/e$b;

    move-result-object v1

    sget-object v2, Lb0/e$b;->h:Lb0/e$b;

    if-ne v1, v2, :cond_345

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v12

    const/4 v6, 0x0

    :cond_311
    :goto_311
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_336

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/o;

    invoke-virtual {v4}, Lc0/o;->d()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_325

    goto :goto_311

    :cond_325
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lc0/o;->h(Z)V

    invoke-virtual/range {p0 .. p0}, Lb0/f;->K1()LY/d;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Lc0/o;->f(LY/d;I)I

    move-result v7

    if-le v7, v6, :cond_311

    move-object v2, v4

    move v6, v7

    goto :goto_311

    :cond_336
    if-eqz v2, :cond_345

    sget-object v1, Lb0/e$b;->g:Lb0/e$b;

    invoke-virtual {v0, v1}, Lb0/e;->P0(Lb0/e$b;)V

    invoke-virtual {v0, v6}, Lb0/e;->k1(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lc0/o;->h(Z)V

    goto :goto_346

    :cond_345
    move-object v2, v12

    :goto_346
    invoke-virtual/range {p0 .. p0}, Lb0/e;->T()Lb0/e$b;

    move-result-object v1

    sget-object v4, Lb0/e$b;->h:Lb0/e$b;

    if-ne v1, v4, :cond_38a

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v12

    const/4 v6, 0x0

    :cond_354
    :goto_354
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_379

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/o;

    invoke-virtual {v4}, Lc0/o;->d()I

    move-result v5

    if-nez v5, :cond_367

    goto :goto_354

    :cond_367
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lc0/o;->h(Z)V

    invoke-virtual/range {p0 .. p0}, Lb0/f;->K1()LY/d;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Lc0/o;->f(LY/d;I)I

    move-result v7

    if-le v7, v6, :cond_354

    move-object v3, v4

    move v6, v7

    goto :goto_354

    :cond_379
    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_38c

    sget-object v1, Lb0/e$b;->g:Lb0/e$b;

    invoke-virtual {v0, v1}, Lb0/e;->g1(Lb0/e$b;)V

    invoke-virtual {v0, v6}, Lb0/e;->L0(I)V

    invoke-virtual {v3, v8}, Lc0/o;->h(Z)V

    move-object v4, v3

    goto :goto_38d

    :cond_38a
    const/4 v5, 0x0

    const/4 v8, 0x1

    :cond_38c
    move-object v4, v12

    :goto_38d
    if-nez v2, :cond_394

    if-eqz v4, :cond_392

    goto :goto_394

    :cond_392
    move v3, v5

    goto :goto_395

    :cond_394
    :goto_394
    move v3, v8

    :goto_395
    return v3
.end method

.method public static d(Lb0/e$b;Lb0/e$b;Lb0/e$b;Lb0/e$b;)Z
    .registers 9

    .line 1
    sget-object v0, Lb0/e$b;->g:Lb0/e$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p2, v0, :cond_13

    .line 6
    .line 7
    sget-object v3, Lb0/e$b;->h:Lb0/e$b;

    .line 8
    .line 9
    if-eq p2, v3, :cond_13

    .line 10
    .line 11
    sget-object v4, Lb0/e$b;->j:Lb0/e$b;

    .line 12
    .line 13
    if-ne p2, v4, :cond_11

    .line 14
    .line 15
    if-eq p0, v3, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move p0, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    move p0, v1

    .line 21
    :goto_14
    if-eq p3, v0, :cond_23

    .line 22
    .line 23
    sget-object p2, Lb0/e$b;->h:Lb0/e$b;

    .line 24
    .line 25
    if-eq p3, p2, :cond_23

    .line 26
    .line 27
    sget-object v0, Lb0/e$b;->j:Lb0/e$b;

    .line 28
    .line 29
    if-ne p3, v0, :cond_21

    .line 30
    .line 31
    if-eq p1, p2, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move p1, v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    move p1, v1

    .line 37
    :goto_24
    if-nez p0, :cond_2a

    .line 38
    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    return v2

    .line 43
    :cond_2a
    :goto_2a
    return v1
.end method
