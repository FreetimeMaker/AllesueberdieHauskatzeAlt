.class Lc0/j;
.super Lc0/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lb0/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lc0/p;-><init>(Lb0/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lb0/e;->e:Lc0/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc0/l;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lb0/e;->f:Lc0/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc0/n;->f()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lb0/h;

    .line 15
    .line 16
    invoke-virtual {p1}, Lb0/h;->s1()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lc0/p;->f:I

    .line 21
    .line 22
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
    .registers 3

    .line 1
    iget-object p1, p0, Lc0/p;->h:Lc0/f;

    .line 2
    .line 3
    iget-boolean v0, p1, Lc0/f;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v0, p1, Lc0/f;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p1, p1, Lc0/f;->l:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lc0/f;

    .line 21
    .line 22
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    .line 23
    .line 24
    check-cast v0, Lb0/h;

    .line 25
    .line 26
    iget p1, p1, Lc0/f;->g:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    invoke-virtual {v0}, Lb0/h;->v1()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-float/2addr p1, v0

    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    add-float/2addr p1, v0

    .line 37
    float-to-int p1, p1

    .line 38
    iget-object v0, p0, Lc0/p;->h:Lc0/f;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lc0/f;->d(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    .line 2
    .line 3
    check-cast v0, Lb0/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb0/h;->t1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lb0/h;->u1()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lb0/h;->v1()F

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lb0/h;->s1()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_8f

    .line 23
    .line 24
    iget-object v0, p0, Lc0/p;->h:Lc0/f;

    .line 25
    .line 26
    if-eq v1, v3, :cond_3c

    .line 27
    .line 28
    iget-object v0, v0, Lc0/f;->l:Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, p0, Lc0/p;->b:Lb0/e;

    .line 31
    .line 32
    iget-object v2, v2, Lb0/e;->a0:Lb0/e;

    .line 33
    .line 34
    iget-object v2, v2, Lb0/e;->e:Lc0/l;

    .line 35
    .line 36
    iget-object v2, v2, Lc0/p;->h:Lc0/f;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    .line 42
    .line 43
    iget-object v0, v0, Lb0/e;->a0:Lb0/e;

    .line 44
    .line 45
    iget-object v0, v0, Lb0/e;->e:Lc0/l;

    .line 46
    .line 47
    iget-object v0, v0, Lc0/p;->h:Lc0/f;

    .line 48
    .line 49
    iget-object v0, v0, Lc0/f;->k:Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, p0, Lc0/p;->h:Lc0/f;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lc0/p;->h:Lc0/f;

    .line 57
    .line 58
    :goto_39
    iput v1, v0, Lc0/f;->f:I

    .line 59
    .line 60
    goto :goto_7c

    .line 61
    :cond_3c
    if-eq v2, v3, :cond_5e

    .line 62
    .line 63
    iget-object v0, v0, Lc0/f;->l:Ljava/util/List;

    .line 64
    .line 65
    iget-object v1, p0, Lc0/p;->b:Lb0/e;

    .line 66
    .line 67
    iget-object v1, v1, Lb0/e;->a0:Lb0/e;

    .line 68
    .line 69
    iget-object v1, v1, Lb0/e;->e:Lc0/l;

    .line 70
    .line 71
    iget-object v1, v1, Lc0/p;->i:Lc0/f;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    .line 77
    .line 78
    iget-object v0, v0, Lb0/e;->a0:Lb0/e;

    .line 79
    .line 80
    iget-object v0, v0, Lb0/e;->e:Lc0/l;

    .line 81
    .line 82
    iget-object v0, v0, Lc0/p;->i:Lc0/f;

    .line 83
    .line 84
    iget-object v0, v0, Lc0/f;->k:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lc0/p;->h:Lc0/f;

    .line 92
    .line 93
    neg-int v1, v2

    .line 94
    goto :goto_39

    .line 95
    :cond_5e
    iput-boolean v4, v0, Lc0/f;->b:Z

    .line 96
    .line 97
    iget-object v0, v0, Lc0/f;->l:Ljava/util/List;

    .line 98
    .line 99
    iget-object v1, p0, Lc0/p;->b:Lb0/e;

    .line 100
    .line 101
    iget-object v1, v1, Lb0/e;->a0:Lb0/e;

    .line 102
    .line 103
    iget-object v1, v1, Lb0/e;->e:Lc0/l;

    .line 104
    .line 105
    iget-object v1, v1, Lc0/p;->i:Lc0/f;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    .line 111
    .line 112
    iget-object v0, v0, Lb0/e;->a0:Lb0/e;

    .line 113
    .line 114
    iget-object v0, v0, Lb0/e;->e:Lc0/l;

    .line 115
    .line 116
    iget-object v0, v0, Lc0/p;->i:Lc0/f;

    .line 117
    .line 118
    iget-object v0, v0, Lc0/f;->k:Ljava/util/List;

    .line 119
    .line 120
    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_7c
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    .line 126
    .line 127
    iget-object v0, v0, Lb0/e;->e:Lc0/l;

    .line 128
    .line 129
    iget-object v0, v0, Lc0/p;->h:Lc0/f;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lc0/j;->q(Lc0/f;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    .line 135
    .line 136
    iget-object v0, v0, Lb0/e;->e:Lc0/l;

    .line 137
    .line 138
    :goto_89
    iget-object v0, v0, Lc0/p;->i:Lc0/f;

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lc0/j;->q(Lc0/f;)V

    .line 141
    .line 142
    .line 143
    goto :goto_102

    .line 144
    :cond_8f
    iget-object v0, p0, Lc0/p;->h:Lc0/f;

    .line 145
    .line 146
    if-eq v1, v3, :cond_b4

    .line 147
    .line 148
    iget-object v0, v0, Lc0/f;->l:Ljava/util/List;

    .line 149
    .line 150
    iget-object v2, p0, Lc0/p;->b:Lb0/e;

    .line 151
    .line 152
    iget-object v2, v2, Lb0/e;->a0:Lb0/e;

    .line 153
    .line 154
    iget-object v2, v2, Lb0/e;->f:Lc0/n;

    .line 155
    .line 156
    iget-object v2, v2, Lc0/p;->h:Lc0/f;

    .line 157
    .line 158
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    .line 162
    .line 163
    iget-object v0, v0, Lb0/e;->a0:Lb0/e;

    .line 164
    .line 165
    iget-object v0, v0, Lb0/e;->f:Lc0/n;

    .line 166
    .line 167
    iget-object v0, v0, Lc0/p;->h:Lc0/f;

    .line 168
    .line 169
    iget-object v0, v0, Lc0/f;->k:Ljava/util/List;

    .line 170
    .line 171
    iget-object v2, p0, Lc0/p;->h:Lc0/f;

    .line 172
    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lc0/p;->h:Lc0/f;

    .line 177
    .line 178
    :goto_b1
    iput v1, v0, Lc0/f;->f:I

    .line 179
    .line 180
    goto :goto_f4

    .line 181
    :cond_b4
    if-eq v2, v3, :cond_d6

    .line 182
    .line 183
    iget-object v0, v0, Lc0/f;->l:Ljava/util/List;

    .line 184
    .line 185
    iget-object v1, p0, Lc0/p;->b:Lb0/e;

    .line 186
    .line 187
    iget-object v1, v1, Lb0/e;->a0:Lb0/e;

    .line 188
    .line 189
    iget-object v1, v1, Lb0/e;->f:Lc0/n;

    .line 190
    .line 191
    iget-object v1, v1, Lc0/p;->i:Lc0/f;

    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    .line 197
    .line 198
    iget-object v0, v0, Lb0/e;->a0:Lb0/e;

    .line 199
    .line 200
    iget-object v0, v0, Lb0/e;->f:Lc0/n;

    .line 201
    .line 202
    iget-object v0, v0, Lc0/p;->i:Lc0/f;

    .line 203
    .line 204
    iget-object v0, v0, Lc0/f;->k:Ljava/util/List;

    .line 205
    .line 206
    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    .line 207
    .line 208
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lc0/p;->h:Lc0/f;

    .line 212
    .line 213
    neg-int v1, v2

    .line 214
    goto :goto_b1

    .line 215
    :cond_d6
    iput-boolean v4, v0, Lc0/f;->b:Z

    .line 216
    .line 217
    iget-object v0, v0, Lc0/f;->l:Ljava/util/List;

    .line 218
    .line 219
    iget-object v1, p0, Lc0/p;->b:Lb0/e;

    .line 220
    .line 221
    iget-object v1, v1, Lb0/e;->a0:Lb0/e;

    .line 222
    .line 223
    iget-object v1, v1, Lb0/e;->f:Lc0/n;

    .line 224
    .line 225
    iget-object v1, v1, Lc0/p;->i:Lc0/f;

    .line 226
    .line 227
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    .line 231
    .line 232
    iget-object v0, v0, Lb0/e;->a0:Lb0/e;

    .line 233
    .line 234
    iget-object v0, v0, Lb0/e;->f:Lc0/n;

    .line 235
    .line 236
    iget-object v0, v0, Lc0/p;->i:Lc0/f;

    .line 237
    .line 238
    iget-object v0, v0, Lc0/f;->k:Ljava/util/List;

    .line 239
    .line 240
    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    .line 241
    .line 242
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :goto_f4
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    .line 246
    .line 247
    iget-object v0, v0, Lb0/e;->f:Lc0/n;

    .line 248
    .line 249
    iget-object v0, v0, Lc0/p;->h:Lc0/f;

    .line 250
    .line 251
    invoke-direct {p0, v0}, Lc0/j;->q(Lc0/f;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    .line 255
    .line 256
    iget-object v0, v0, Lb0/e;->f:Lc0/n;

    .line 257
    .line 258
    goto :goto_89

    .line 259
    :goto_102
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    .line 2
    .line 3
    check-cast v0, Lb0/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb0/h;->s1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    .line 13
    .line 14
    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    .line 15
    .line 16
    iget v1, v1, Lc0/f;->g:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lb0/e;->m1(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    .line 23
    .line 24
    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    .line 25
    .line 26
    iget v1, v1, Lc0/f;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lb0/e;->n1(I)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc0/p;->h:Lc0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/f;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method m()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
