.class public abstract LH/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LH/e;)Ly/f;
    .registers 5

    .line 1
    invoke-static {p0}, LH/f;->c(LH/e;)LH/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, p0, v3, v1, v2}, LH/d;->a(LH/e;LH/e;ZILjava/lang/Object;)Ly/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b(LH/e;)Ly/f;
    .registers 19

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x3

    .line 4
    invoke-static/range {p0 .. p0}, LH/f;->c(LH/e;)LH/e;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static/range {p0 .. p0}, LH/f;->a(LH/e;)Ly/f;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-interface {v4}, LH/e;->n()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    invoke-static {v6, v7}, LV/o;->d(J)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    int-to-float v6, v6

    .line 21
    invoke-interface {v4}, LH/e;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v7, v8}, LV/o;->c(J)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    int-to-float v7, v7

    .line 30
    invoke-virtual {v5}, Ly/f;->d()F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static {v8, v9, v6}, LJ1/g;->j(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v5}, Ly/f;->f()F

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-static {v10, v9, v7}, LJ1/g;->j(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5}, Ly/f;->e()F

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-static {v11, v9, v6}, LJ1/g;->j(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v5}, Ly/f;->c()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5, v9, v7}, LJ1/g;->j(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    cmpg-float v7, v8, v6

    .line 64
    .line 65
    if-nez v7, :cond_43

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :cond_43
    cmpg-float v7, v10, v5

    .line 69
    .line 70
    if-nez v7, :cond_4e

    .line 71
    .line 72
    :goto_47
    sget-object v0, Ly/f;->e:Ly/f$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Ly/f$a;->a()Ly/f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4e
    invoke-static {v8, v10}, Ly/e;->a(FF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    invoke-interface {v4, v11, v12}, LH/e;->h(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    invoke-static {v6, v10}, Ly/e;->a(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-interface {v4, v9, v10}, LH/e;->h(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    invoke-static {v6, v5}, Ly/e;->a(FF)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-interface {v4, v6, v7}, LH/e;->h(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-static {v8, v5}, Ly/e;->a(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    invoke-interface {v4, v13, v14}, LH/e;->h(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v11, v12}, Ly/d;->f(J)F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v9, v10}, Ly/d;->f(J)F

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-static {v4, v5}, Ly/d;->f(J)F

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-static {v6, v7}, Ly/d;->f(J)F

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    new-array v0, v3, [F

    .line 128
    .line 129
    aput v13, v0, v2

    .line 130
    .line 131
    aput v14, v0, v1

    .line 132
    .line 133
    const/4 v13, 0x2

    .line 134
    aput v15, v0, v13

    .line 135
    .line 136
    invoke-static {v8, v0}, Ls1/a;->c(F[F)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v11, v12}, Ly/d;->g(J)F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-static {v9, v10}, Ly/d;->g(J)F

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-static {v4, v5}, Ly/d;->g(J)F

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    invoke-static {v6, v7}, Ly/d;->g(J)F

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    new-array v13, v3, [F

    .line 157
    .line 158
    aput v14, v13, v2

    .line 159
    .line 160
    aput v15, v13, v1

    .line 161
    .line 162
    const/4 v14, 0x2

    .line 163
    aput v16, v13, v14

    .line 164
    .line 165
    invoke-static {v8, v13}, Ls1/a;->c(F[F)F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-static {v11, v12}, Ly/d;->f(J)F

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-static {v9, v10}, Ly/d;->f(J)F

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-static {v4, v5}, Ly/d;->f(J)F

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    invoke-static {v6, v7}, Ly/d;->f(J)F

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    new-array v14, v3, [F

    .line 186
    .line 187
    aput v15, v14, v2

    .line 188
    .line 189
    aput v16, v14, v1

    .line 190
    .line 191
    const/4 v15, 0x2

    .line 192
    aput v17, v14, v15

    .line 193
    .line 194
    invoke-static {v13, v14}, Ls1/a;->b(F[F)F

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-static {v11, v12}, Ly/d;->g(J)F

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-static {v9, v10}, Ly/d;->g(J)F

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-static {v4, v5}, Ly/d;->g(J)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v6, v7}, Ly/d;->g(J)F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    new-array v3, v3, [F

    .line 215
    .line 216
    aput v9, v3, v2

    .line 217
    .line 218
    aput v4, v3, v1

    .line 219
    .line 220
    aput v5, v3, v15

    .line 221
    .line 222
    invoke-static {v11, v3}, Ls1/a;->b(F[F)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    new-instance v2, Ly/f;

    .line 227
    .line 228
    invoke-direct {v2, v0, v8, v13, v1}, Ly/f;-><init>(FFFF)V

    .line 229
    .line 230
    .line 231
    return-object v2
.end method

.method public static final c(LH/e;)LH/e;
    .registers 3

    .line 1
    :goto_0
    invoke-interface {p0}, LH/e;->k()LH/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_a
    instance-of p0, v0, LJ/w;

    .line 12
    .line 13
    if-eqz p0, :cond_12

    .line 14
    .line 15
    move-object p0, v0

    .line 16
    check-cast p0, LJ/w;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    if-nez p0, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p0}, LJ/w;->y0()LJ/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    move-object v0, p0

    .line 29
    move-object p0, v1

    .line 30
    if-eqz p0, :cond_20

    .line 31
    .line 32
    goto :goto_16

    .line 33
    :cond_20
    return-object v0
.end method
