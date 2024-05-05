.class public final LW/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW/b;

.field private static volatile b:Lk/j;

.field private static final c:[Ljava/lang/Object;

.field private static d:F

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-instance v1, LW/b;

    .line 4
    .line 5
    invoke-direct {v1}, LW/b;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v1, LW/b;->a:LW/b;

    .line 9
    .line 10
    new-instance v2, Lk/j;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v2, v5, v3, v4}, Lk/j;-><init>(IILE1/g;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LW/b;->b:Lk/j;

    .line 19
    .line 20
    new-array v2, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    sput-object v2, LW/b;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    const v3, 0x3f866666    # 1.05f

    .line 25
    .line 26
    .line 27
    sput v3, LW/b;->d:F

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_1d
    sget-object v3, LW/b;->b:Lk/j;

    .line 31
    .line 32
    new-instance v4, LW/c;

    .line 33
    .line 34
    new-array v6, v0, [F

    .line 35
    .line 36
    fill-array-data v6, :array_bc

    .line 37
    .line 38
    .line 39
    new-array v7, v0, [F

    .line 40
    .line 41
    fill-array-data v7, :array_d2

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v6, v7}, LW/c;-><init>([F[F)V

    .line 45
    .line 46
    .line 47
    const v6, 0x3f933333    # 1.15f

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3, v6, v4}, LW/b;->h(Lk/j;FLW/a;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, LW/b;->b:Lk/j;

    .line 54
    .line 55
    new-instance v4, LW/c;

    .line 56
    .line 57
    new-array v6, v0, [F

    .line 58
    .line 59
    fill-array-data v6, :array_e8

    .line 60
    .line 61
    .line 62
    new-array v7, v0, [F

    .line 63
    .line 64
    fill-array-data v7, :array_fe

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v6, v7}, LW/c;-><init>([F[F)V

    .line 68
    .line 69
    .line 70
    const v6, 0x3fa66666    # 1.3f

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v3, v6, v4}, LW/b;->h(Lk/j;FLW/a;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, LW/b;->b:Lk/j;

    .line 77
    .line 78
    new-instance v4, LW/c;

    .line 79
    .line 80
    new-array v6, v0, [F

    .line 81
    .line 82
    fill-array-data v6, :array_114

    .line 83
    .line 84
    .line 85
    new-array v7, v0, [F

    .line 86
    .line 87
    fill-array-data v7, :array_12a

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v6, v7}, LW/c;-><init>([F[F)V

    .line 91
    .line 92
    .line 93
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 94
    .line 95
    invoke-direct {v1, v3, v6, v4}, LW/b;->h(Lk/j;FLW/a;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, LW/b;->b:Lk/j;

    .line 99
    .line 100
    new-instance v4, LW/c;

    .line 101
    .line 102
    new-array v6, v0, [F

    .line 103
    .line 104
    fill-array-data v6, :array_140

    .line 105
    .line 106
    .line 107
    new-array v7, v0, [F

    .line 108
    .line 109
    fill-array-data v7, :array_156

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v6, v7}, LW/c;-><init>([F[F)V

    .line 113
    .line 114
    .line 115
    const v6, 0x3fe66666    # 1.8f

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v3, v6, v4}, LW/b;->h(Lk/j;FLW/a;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, LW/b;->b:Lk/j;

    .line 122
    .line 123
    new-instance v4, LW/c;

    .line 124
    .line 125
    new-array v6, v0, [F

    .line 126
    .line 127
    fill-array-data v6, :array_16c

    .line 128
    .line 129
    .line 130
    new-array v0, v0, [F

    .line 131
    .line 132
    fill-array-data v0, :array_182

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v6, v0}, LW/c;-><init>([F[F)V

    .line 136
    .line 137
    .line 138
    const/high16 v0, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-direct {v1, v3, v0, v4}, LW/b;->h(Lk/j;FLW/a;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lq1/r;->a:Lq1/r;
    :try_end_90
    .catchall {:try_start_1d .. :try_end_90} :catchall_b8

    .line 144
    .line 145
    monitor-exit v2

    .line 146
    sget-object v0, LW/b;->b:Lk/j;

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Lk/j;->h(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-direct {v1, v0}, LW/b;->e(I)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const v1, 0x3ca3d70a    # 0.02f

    .line 157
    .line 158
    .line 159
    sub-float/2addr v0, v1

    .line 160
    sput v0, LW/b;->d:F

    .line 161
    .line 162
    const/high16 v1, 0x3f800000    # 1.0f

    .line 163
    .line 164
    cmpl-float v0, v0, v1

    .line 165
    .line 166
    if-lez v0, :cond_ac

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    sput v0, LW/b;->e:I

    .line 171
    .line 172
    return-void

    .line 173
    :cond_ac
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 174
    .line 175
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :catchall_b8
    move-exception v0

    .line 186
    monitor-exit v2

    .line 187
    throw v0

    .line 188
    nop

    .line 189
    :array_bc
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :array_d2
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :array_e8
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :array_fe
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :array_114
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_12a
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :array_140
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :array_156
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :array_16c
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    :array_182
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(LW/a;LW/a;F)LW/a;
    .registers 11

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_28

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v0, :cond_21

    .line 12
    .line 13
    aget v4, v1, v3

    .line 14
    .line 15
    invoke-interface {p1, v4}, LW/a;->a(F)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-interface {p2, v4}, LW/a;->a(F)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v6, LW/d;->a:LW/d;

    .line 24
    .line 25
    invoke-virtual {v6, v5, v4, p3}, LW/d;->b(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    aput v4, v2, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_a

    .line 34
    :cond_21
    new-instance p1, LW/c;

    .line 35
    .line 36
    invoke-direct {p1, v1, v2}, LW/c;-><init>([F[F)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :array_28
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method private final c(F)LW/a;
    .registers 3

    .line 1
    sget-object v0, LW/b;->b:Lk/j;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LW/b;->d(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lk/j;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LW/a;

    .line 12
    .line 13
    return-object p1
.end method

.method private final d(F)I
    .registers 3

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    return p1
.end method

.method private final e(I)F
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method private final g(FLW/a;)V
    .registers 6

    .line 1
    sget-object v0, LW/b;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, LW/b;->b:Lk/j;

    .line 5
    .line 6
    invoke-virtual {v1}, Lk/j;->c()Lk/j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LW/b;->a:LW/b;

    .line 11
    .line 12
    invoke-direct {v2, v1, p1, p2}, LW/b;->h(Lk/j;FLW/a;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LW/b;->b:Lk/j;

    .line 16
    .line 17
    sget-object p1, Lq1/r;->a:Lq1/r;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method private final h(Lk/j;FLW/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, LW/b;->d(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2, p3}, Lk/j;->i(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(F)LW/a;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1}, LW/b;->f(F)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    sget-object v2, LW/b;->a:LW/b;

    .line 12
    .line 13
    invoke-direct {v2, p1}, LW/b;->c(F)LW/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_13
    sget-object v2, LW/b;->b:Lk/j;

    .line 21
    .line 22
    invoke-direct {p0, p1}, LW/b;->d(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Lk/j;->f(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ltz v2, :cond_28

    .line 31
    .line 32
    sget-object p1, LW/b;->b:Lk/j;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lk/j;->k(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LW/a;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_28
    add-int/2addr v2, v1

    .line 42
    neg-int v2, v2

    .line 43
    add-int/lit8 v3, v2, -0x1

    .line 44
    .line 45
    if-ltz v3, :cond_6d

    .line 46
    .line 47
    sget-object v4, LW/b;->b:Lk/j;

    .line 48
    .line 49
    invoke-virtual {v4}, Lk/j;->j()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v2, v4, :cond_37

    .line 54
    .line 55
    goto :goto_6d

    .line 56
    :cond_37
    sget-object v0, LW/b;->b:Lk/j;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lk/j;->h(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {p0, v0}, LW/b;->e(I)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sget-object v0, LW/b;->b:Lk/j;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lk/j;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p0, v0}, LW/b;->e(I)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    sget-object v4, LW/d;->a:LW/d;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/high16 v6, 0x3f800000    # 1.0f

    .line 80
    .line 81
    move v9, p1

    .line 82
    invoke-virtual/range {v4 .. v9}, LW/d;->a(FFFFF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sget-object v1, LW/b;->b:Lk/j;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lk/j;->k(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LW/a;

    .line 93
    .line 94
    sget-object v3, LW/b;->b:Lk/j;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lk/j;->k(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LW/a;

    .line 101
    .line 102
    invoke-direct {p0, v1, v2, v0}, LW/b;->a(LW/a;LW/a;F)LW/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, p1, v0}, LW/b;->g(FLW/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_80

    .line 110
    :cond_6d
    :goto_6d
    new-instance v2, LW/c;

    .line 111
    .line 112
    new-array v3, v1, [F

    .line 113
    .line 114
    const/high16 v4, 0x3f800000    # 1.0f

    .line 115
    .line 116
    aput v4, v3, v0

    .line 117
    .line 118
    new-array v1, v1, [F

    .line 119
    .line 120
    aput p1, v1, v0

    .line 121
    .line 122
    invoke-direct {v2, v3, v1}, LW/c;-><init>([F[F)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1, v2}, LW/b;->g(FLW/a;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v2

    .line 129
    :goto_80
    return-object v0
.end method

.method public final f(F)Z
    .registers 3

    .line 1
    sget v0, LW/b;->d:F

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method
