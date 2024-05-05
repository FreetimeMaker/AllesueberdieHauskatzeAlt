.class Lc0/k;
.super Lc0/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lb0/e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lc0/p;-><init>(Lb0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q(Lc0/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc0/p;->h:Lc0/f;

    .line 2
    .line 3
    iget-object v0, v0, Lc0/f;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lc0/f;->l:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lc0/p;->h:Lc0/f;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lc0/d;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lc0/p;->b:Lb0/e;

    .line 2
    .line 3
    check-cast p1, Lb0/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lb0/a;->v1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    .line 10
    .line 11
    iget-object v1, v1, Lc0/f;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2a

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lc0/f;

    .line 31
    .line 32
    iget v5, v5, Lc0/f;->g:I

    .line 33
    .line 34
    if-eq v4, v2, :cond_25

    .line 35
    .line 36
    if-ge v5, v4, :cond_26

    .line 37
    .line 38
    :cond_25
    move v4, v5

    .line 39
    :cond_26
    if-ge v3, v5, :cond_13

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_13

    .line 43
    :cond_2a
    if-eqz v0, :cond_3b

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_30

    .line 47
    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    iget-object v0, p0, Lc0/p;->h:Lc0/f;

    .line 50
    .line 51
    invoke-virtual {p1}, Lb0/a;->w1()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr v3, p1

    .line 56
    invoke-virtual {v0, v3}, Lc0/f;->d(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lc0/p;->h:Lc0/f;

    .line 61
    .line 62
    invoke-virtual {p1}, Lb0/a;->w1()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr v4, p1

    .line 67
    invoke-virtual {v0, v4}, Lc0/f;->d(I)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method

.method d()V
    .registers 8

    .line 1
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    .line 2
    .line 3
    instance-of v1, v0, Lb0/a;

    .line 4
    .line 5
    if-eqz v1, :cond_f6

    .line 6
    .line 7
    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lc0/f;->b:Z

    .line 11
    .line 12
    check-cast v0, Lb0/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lb0/a;->v1()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lb0/a;->u1()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_ca

    .line 26
    .line 27
    if-eq v1, v2, :cond_90

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_64

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_24

    .line 34
    .line 35
    goto/16 :goto_f6

    .line 36
    .line 37
    :cond_24
    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    .line 38
    .line 39
    sget-object v2, Lc0/f$a;->m:Lc0/f$a;

    .line 40
    .line 41
    iput-object v2, v1, Lc0/f;->e:Lc0/f$a;

    .line 42
    .line 43
    :goto_2a
    iget v1, v0, Lb0/j;->M0:I

    .line 44
    .line 45
    if-ge v5, v1, :cond_50

    .line 46
    .line 47
    iget-object v1, v0, Lb0/j;->L0:[Lb0/e;

    .line 48
    .line 49
    aget-object v1, v1, v5

    .line 50
    .line 51
    if-nez v3, :cond_3b

    .line 52
    .line 53
    invoke-virtual {v1}, Lb0/e;->V()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, v4, :cond_3b

    .line 58
    .line 59
    goto :goto_4d

    .line 60
    :cond_3b
    iget-object v1, v1, Lb0/e;->f:Lc0/n;

    .line 61
    .line 62
    iget-object v1, v1, Lc0/p;->i:Lc0/f;

    .line 63
    .line 64
    iget-object v2, v1, Lc0/f;->k:Ljava/util/List;

    .line 65
    .line 66
    iget-object v6, p0, Lc0/p;->h:Lc0/f;

    .line 67
    .line 68
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lc0/p;->h:Lc0/f;

    .line 72
    .line 73
    iget-object v2, v2, Lc0/f;->l:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_4d
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2a

    .line 81
    :cond_50
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    .line 82
    .line 83
    iget-object v0, v0, Lb0/e;->f:Lc0/n;

    .line 84
    .line 85
    iget-object v0, v0, Lc0/p;->h:Lc0/f;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lc0/k;->q(Lc0/f;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    .line 91
    .line 92
    iget-object v0, v0, Lb0/e;->f:Lc0/n;

    .line 93
    .line 94
    :goto_5d
    iget-object v0, v0, Lc0/p;->i:Lc0/f;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lc0/k;->q(Lc0/f;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_f6

    .line 100
    .line 101
    :cond_64
    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    .line 102
    .line 103
    sget-object v2, Lc0/f$a;->l:Lc0/f$a;

    .line 104
    .line 105
    iput-object v2, v1, Lc0/f;->e:Lc0/f$a;

    .line 106
    .line 107
    :goto_6a
    iget v1, v0, Lb0/j;->M0:I

    .line 108
    .line 109
    if-ge v5, v1, :cond_50

    .line 110
    .line 111
    iget-object v1, v0, Lb0/j;->L0:[Lb0/e;

    .line 112
    .line 113
    aget-object v1, v1, v5

    .line 114
    .line 115
    if-nez v3, :cond_7b

    .line 116
    .line 117
    invoke-virtual {v1}, Lb0/e;->V()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne v2, v4, :cond_7b

    .line 122
    .line 123
    goto :goto_8d

    .line 124
    :cond_7b
    iget-object v1, v1, Lb0/e;->f:Lc0/n;

    .line 125
    .line 126
    iget-object v1, v1, Lc0/p;->h:Lc0/f;

    .line 127
    .line 128
    iget-object v2, v1, Lc0/f;->k:Ljava/util/List;

    .line 129
    .line 130
    iget-object v6, p0, Lc0/p;->h:Lc0/f;

    .line 131
    .line 132
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lc0/p;->h:Lc0/f;

    .line 136
    .line 137
    iget-object v2, v2, Lc0/f;->l:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :goto_8d
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_6a

    .line 145
    :cond_90
    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    .line 146
    .line 147
    sget-object v2, Lc0/f$a;->k:Lc0/f$a;

    .line 148
    .line 149
    iput-object v2, v1, Lc0/f;->e:Lc0/f$a;

    .line 150
    .line 151
    :goto_96
    iget v1, v0, Lb0/j;->M0:I

    .line 152
    .line 153
    if-ge v5, v1, :cond_bc

    .line 154
    .line 155
    iget-object v1, v0, Lb0/j;->L0:[Lb0/e;

    .line 156
    .line 157
    aget-object v1, v1, v5

    .line 158
    .line 159
    if-nez v3, :cond_a7

    .line 160
    .line 161
    invoke-virtual {v1}, Lb0/e;->V()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-ne v2, v4, :cond_a7

    .line 166
    .line 167
    goto :goto_b9

    .line 168
    :cond_a7
    iget-object v1, v1, Lb0/e;->e:Lc0/l;

    .line 169
    .line 170
    iget-object v1, v1, Lc0/p;->i:Lc0/f;

    .line 171
    .line 172
    iget-object v2, v1, Lc0/f;->k:Ljava/util/List;

    .line 173
    .line 174
    iget-object v6, p0, Lc0/p;->h:Lc0/f;

    .line 175
    .line 176
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lc0/p;->h:Lc0/f;

    .line 180
    .line 181
    iget-object v2, v2, Lc0/f;->l:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :goto_b9
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_96

    .line 189
    :cond_bc
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    .line 190
    .line 191
    iget-object v0, v0, Lb0/e;->e:Lc0/l;

    .line 192
    .line 193
    iget-object v0, v0, Lc0/p;->h:Lc0/f;

    .line 194
    .line 195
    invoke-direct {p0, v0}, Lc0/k;->q(Lc0/f;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    .line 199
    .line 200
    iget-object v0, v0, Lb0/e;->e:Lc0/l;

    .line 201
    .line 202
    goto :goto_5d

    .line 203
    :cond_ca
    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    .line 204
    .line 205
    sget-object v2, Lc0/f$a;->j:Lc0/f$a;

    .line 206
    .line 207
    iput-object v2, v1, Lc0/f;->e:Lc0/f$a;

    .line 208
    .line 209
    :goto_d0
    iget v1, v0, Lb0/j;->M0:I

    .line 210
    .line 211
    if-ge v5, v1, :cond_bc

    .line 212
    .line 213
    iget-object v1, v0, Lb0/j;->L0:[Lb0/e;

    .line 214
    .line 215
    aget-object v1, v1, v5

    .line 216
    .line 217
    if-nez v3, :cond_e1

    .line 218
    .line 219
    invoke-virtual {v1}, Lb0/e;->V()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-ne v2, v4, :cond_e1

    .line 224
    .line 225
    goto :goto_f3

    .line 226
    :cond_e1
    iget-object v1, v1, Lb0/e;->e:Lc0/l;

    .line 227
    .line 228
    iget-object v1, v1, Lc0/p;->h:Lc0/f;

    .line 229
    .line 230
    iget-object v2, v1, Lc0/f;->k:Ljava/util/List;

    .line 231
    .line 232
    iget-object v6, p0, Lc0/p;->h:Lc0/f;

    .line 233
    .line 234
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lc0/p;->h:Lc0/f;

    .line 238
    .line 239
    iget-object v2, v2, Lc0/f;->l:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :goto_f3
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto :goto_d0

    .line 247
    :cond_f6
    :goto_f6
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    .line 2
    .line 3
    instance-of v1, v0, Lb0/a;

    .line 4
    .line 5
    if-eqz v1, :cond_25

    .line 6
    .line 7
    check-cast v0, Lb0/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb0/a;->v1()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    .line 20
    .line 21
    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    .line 22
    .line 23
    iget v1, v1, Lc0/f;->g:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lb0/e;->n1(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    .line 30
    .line 31
    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    .line 32
    .line 33
    iget v1, v1, Lc0/f;->g:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lb0/e;->m1(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc0/p;->c:Lc0/m;

    .line 3
    .line 4
    iget-object v0, p0, Lc0/p;->h:Lc0/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc0/f;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method m()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
