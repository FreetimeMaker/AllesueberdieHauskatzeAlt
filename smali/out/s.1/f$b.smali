.class final Ls/f$b;
.super Lv1/k;
.source "SourceFile"

# interfaces
.implements LD1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/f;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field j:I

.field k:I

.field l:I

.field private synthetic m:Ljava/lang/Object;

.field final synthetic n:Ls/f;


# direct methods
.method constructor <init>(Ls/f;Lt1/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls/f$b;->n:Ls/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lv1/k;-><init>(ILt1/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lt1/d;)Lt1/d;
    .registers 5

    .line 1
    new-instance v0, Ls/f$b;

    .line 2
    .line 3
    iget-object v1, p0, Ls/f$b;->n:Ls/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ls/f$b;-><init>(Ls/f;Lt1/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ls/f$b;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL1/d;

    .line 2
    .line 3
    check-cast p2, Lt1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls/f$b;->o(LL1/d;Lt1/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lu1/b;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Ls/f$b;->l:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x1

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/16 v8, 0x40

    .line 15
    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    if-eqz v2, :cond_48

    .line 20
    .line 21
    if-eq v2, v12, :cond_38

    .line 22
    .line 23
    if-eq v2, v7, :cond_2d

    .line 24
    .line 25
    if-ne v2, v6, :cond_25

    .line 26
    .line 27
    iget v2, v0, Ls/f$b;->j:I

    .line 28
    .line 29
    iget-object v7, v0, Ls/f$b;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, LL1/d;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lq1/l;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_e9

    .line 37
    .line 38
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2d
    iget v2, v0, Ls/f$b;->j:I

    .line 47
    .line 48
    iget-object v13, v0, Ls/f$b;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v13, LL1/d;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lq1/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_ae

    .line 56
    .line 57
    :cond_38
    iget v2, v0, Ls/f$b;->k:I

    .line 58
    .line 59
    iget v13, v0, Ls/f$b;->j:I

    .line 60
    .line 61
    iget-object v14, v0, Ls/f$b;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v14, [I

    .line 64
    .line 65
    iget-object v15, v0, Ls/f$b;->m:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v15, LL1/d;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lq1/l;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_75

    .line 73
    :cond_48
    invoke-static/range {p1 .. p1}, Lq1/l;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Ls/f$b;->m:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LL1/d;

    .line 79
    .line 80
    iget-object v13, v0, Ls/f$b;->n:Ls/f;

    .line 81
    .line 82
    invoke-static {v13}, Ls/f;->a(Ls/f;)[I

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-eqz v13, :cond_78

    .line 87
    .line 88
    array-length v14, v13

    .line 89
    move-object v15, v2

    .line 90
    move v2, v14

    .line 91
    move-object v14, v13

    .line 92
    const/4 v13, 0x0

    .line 93
    :goto_5c
    if-ge v13, v2, :cond_77

    .line 94
    .line 95
    aget v16, v14, v13

    .line 96
    .line 97
    invoke-static/range {v16 .. v16}, Lv1/b;->b(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iput-object v15, v0, Ls/f$b;->m:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v14, v0, Ls/f$b;->i:Ljava/lang/Object;

    .line 104
    .line 105
    iput v13, v0, Ls/f$b;->j:I

    .line 106
    .line 107
    iput v2, v0, Ls/f$b;->k:I

    .line 108
    .line 109
    iput v12, v0, Ls/f$b;->l:I

    .line 110
    .line 111
    invoke-virtual {v15, v9, v0}, LL1/d;->b(Ljava/lang/Object;Lt1/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-ne v9, v1, :cond_75

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_75
    :goto_75
    add-int/2addr v13, v12

    .line 119
    goto :goto_5c

    .line 120
    :cond_77
    move-object v2, v15

    .line 121
    :cond_78
    iget-object v9, v0, Ls/f$b;->n:Ls/f;

    .line 122
    .line 123
    invoke-static {v9}, Ls/f;->d(Ls/f;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    cmp-long v9, v13, v10

    .line 128
    .line 129
    if-eqz v9, :cond_b1

    .line 130
    .line 131
    move-object v13, v2

    .line 132
    const/4 v2, 0x0

    .line 133
    :goto_84
    if-ge v2, v8, :cond_b0

    .line 134
    .line 135
    iget-object v9, v0, Ls/f$b;->n:Ls/f;

    .line 136
    .line 137
    invoke-static {v9}, Ls/f;->d(Ls/f;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    shl-long v17, v4, v2

    .line 142
    .line 143
    and-long v14, v14, v17

    .line 144
    .line 145
    cmp-long v9, v14, v10

    .line 146
    .line 147
    if-eqz v9, :cond_ae

    .line 148
    .line 149
    iget-object v9, v0, Ls/f$b;->n:Ls/f;

    .line 150
    .line 151
    invoke-static {v9}, Ls/f;->c(Ls/f;)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    add-int/2addr v9, v2

    .line 156
    invoke-static {v9}, Lv1/b;->b(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iput-object v13, v0, Ls/f$b;->m:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v3, v0, Ls/f$b;->i:Ljava/lang/Object;

    .line 163
    .line 164
    iput v2, v0, Ls/f$b;->j:I

    .line 165
    .line 166
    iput v7, v0, Ls/f$b;->l:I

    .line 167
    .line 168
    invoke-virtual {v13, v9, v0}, LL1/d;->b(Ljava/lang/Object;Lt1/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-ne v9, v1, :cond_ae

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_ae
    :goto_ae
    add-int/2addr v2, v12

    .line 176
    goto :goto_84

    .line 177
    :cond_b0
    move-object v2, v13

    .line 178
    :cond_b1
    iget-object v7, v0, Ls/f$b;->n:Ls/f;

    .line 179
    .line 180
    invoke-static {v7}, Ls/f;->e(Ls/f;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    cmp-long v7, v13, v10

    .line 185
    .line 186
    if-eqz v7, :cond_ec

    .line 187
    .line 188
    move-object v7, v2

    .line 189
    const/4 v9, 0x0

    .line 190
    :goto_bd
    if-ge v9, v8, :cond_ec

    .line 191
    .line 192
    iget-object v2, v0, Ls/f$b;->n:Ls/f;

    .line 193
    .line 194
    invoke-static {v2}, Ls/f;->e(Ls/f;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v13

    .line 198
    shl-long v15, v4, v9

    .line 199
    .line 200
    and-long/2addr v13, v15

    .line 201
    cmp-long v2, v13, v10

    .line 202
    .line 203
    if-eqz v2, :cond_ea

    .line 204
    .line 205
    add-int/lit8 v2, v9, 0x40

    .line 206
    .line 207
    iget-object v13, v0, Ls/f$b;->n:Ls/f;

    .line 208
    .line 209
    invoke-static {v13}, Ls/f;->c(Ls/f;)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    add-int/2addr v2, v13

    .line 214
    invoke-static {v2}, Lv1/b;->b(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v7, v0, Ls/f$b;->m:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v3, v0, Ls/f$b;->i:Ljava/lang/Object;

    .line 221
    .line 222
    iput v9, v0, Ls/f$b;->j:I

    .line 223
    .line 224
    iput v6, v0, Ls/f$b;->l:I

    .line 225
    .line 226
    invoke-virtual {v7, v2, v0}, LL1/d;->b(Ljava/lang/Object;Lt1/d;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-ne v2, v1, :cond_e8

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_e8
    move v2, v9

    .line 234
    :goto_e9
    move v9, v2

    .line 235
    :cond_ea
    add-int/2addr v9, v12

    .line 236
    goto :goto_bd

    .line 237
    :cond_ec
    sget-object v1, Lq1/r;->a:Lq1/r;

    .line 238
    .line 239
    return-object v1
.end method

.method public final o(LL1/d;Lt1/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls/f$b;->b(Ljava/lang/Object;Lt1/d;)Lt1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ls/f$b;

    .line 6
    .line 7
    sget-object p2, Lq1/r;->a:Lq1/r;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ls/f$b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
