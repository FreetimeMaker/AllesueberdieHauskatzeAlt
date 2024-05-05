.class public final LA/i$b;
.super LA/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final k:LA/x;

.field private final l:LA/x;

.field private final m:[F


# direct methods
.method private constructor <init>(LA/x;LA/x;I)V
    .registers 12

    .line 1
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, LA/i;-><init>(LA/d;LA/d;LA/d;LA/d;I[FLE1/g;)V

    iput-object p1, p0, LA/i$b;->k:LA/x;

    iput-object p2, p0, LA/i$b;->l:LA/x;

    invoke-direct {p0, p1, p2, p3}, LA/i$b;->f(LA/x;LA/x;I)[F

    move-result-object p1

    iput-object p1, p0, LA/i$b;->m:[F

    return-void
.end method

.method public synthetic constructor <init>(LA/x;LA/x;ILE1/g;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, LA/i$b;-><init>(LA/x;LA/x;I)V

    return-void
.end method

.method private final f(LA/x;LA/x;I)[F
    .registers 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, LA/x;->J()LA/A;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p2}, LA/x;->J()LA/A;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v3, v4}, LA/e;->f(LA/A;LA/A;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p2}, LA/x;->F()[F

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, LA/x;->I()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2, p1}, LA/e;->k([F[F)[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    invoke-virtual {p1}, LA/x;->I()[F

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2}, LA/x;->F()[F

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, LA/x;->J()LA/A;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, LA/A;->c()[F

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p2}, LA/x;->J()LA/A;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, LA/A;->c()[F

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p1}, LA/x;->J()LA/A;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v8, LA/k;->a:LA/k;

    .line 60
    .line 61
    invoke-virtual {v8}, LA/k;->b()LA/A;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v7, v9}, LA/e;->f(LA/A;LA/A;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const-string v9, "copyOf(this, size)"

    .line 70
    .line 71
    if-nez v7, :cond_6a

    .line 72
    .line 73
    sget-object v3, LA/a;->b:LA/a$d;

    .line 74
    .line 75
    invoke-virtual {v3}, LA/a$d;->a()LA/a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, LA/a;->b()[F

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v8}, LA/k;->c()[F

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    array-length v10, v7

    .line 88
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7, v9}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v5, v7}, LA/e;->e([F[F[F)[F

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1}, LA/x;->I()[F

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v3, p1}, LA/e;->k([F[F)[F

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_6a
    invoke-virtual {p2}, LA/x;->J()LA/A;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v8}, LA/k;->b()LA/A;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {p1, v7}, LA/e;->f(LA/A;LA/A;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_9e

    .line 120
    .line 121
    sget-object p1, LA/a;->b:LA/a$d;

    .line 122
    .line 123
    invoke-virtual {p1}, LA/a$d;->a()LA/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, LA/a;->b()[F

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v8}, LA/k;->c()[F

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    array-length v7, v4

    .line 136
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4, v9}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v6, v4}, LA/e;->e([F[F[F)[F

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2}, LA/x;->I()[F

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p1, p2}, LA/e;->k([F[F)[F

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, LA/e;->j([F)[F

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :cond_9e
    sget-object p1, LA/n;->a:LA/n$a;

    .line 160
    .line 161
    invoke-virtual {p1}, LA/n$a;->a()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p3, p1}, LA/n;->e(II)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_c6

    .line 170
    .line 171
    aget p1, v5, v2

    .line 172
    .line 173
    aget p2, v6, v2

    .line 174
    .line 175
    div-float/2addr p1, p2

    .line 176
    aget p2, v5, v1

    .line 177
    .line 178
    aget p3, v6, v1

    .line 179
    .line 180
    div-float/2addr p2, p3

    .line 181
    aget p3, v5, v0

    .line 182
    .line 183
    aget v5, v6, v0

    .line 184
    .line 185
    div-float/2addr p3, v5

    .line 186
    const/4 v5, 0x3

    .line 187
    new-array v5, v5, [F

    .line 188
    .line 189
    aput p1, v5, v2

    .line 190
    .line 191
    aput p2, v5, v1

    .line 192
    .line 193
    aput p3, v5, v0

    .line 194
    .line 195
    invoke-static {v5, v3}, LA/e;->l([F[F)[F

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_c6
    invoke-static {v4, v3}, LA/e;->k([F[F)[F

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1
.end method


# virtual methods
.method public e(FFFF)J
    .registers 9

    .line 1
    iget-object v0, p0, LA/i$b;->k:LA/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/x;->D()LA/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p1

    .line 8
    invoke-interface {v0, v1, v2}, LA/j;->a(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p1, v0

    .line 13
    iget-object v0, p0, LA/i$b;->k:LA/x;

    .line 14
    .line 15
    invoke-virtual {v0}, LA/x;->D()LA/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    float-to-double v1, p2

    .line 20
    invoke-interface {v0, v1, v2}, LA/j;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p2, v0

    .line 25
    iget-object v0, p0, LA/i$b;->k:LA/x;

    .line 26
    .line 27
    invoke-virtual {v0}, LA/x;->D()LA/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    float-to-double v1, p3

    .line 32
    invoke-interface {v0, v1, v2}, LA/j;->a(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-float p3, v0

    .line 37
    iget-object v0, p0, LA/i$b;->m:[F

    .line 38
    .line 39
    invoke-static {v0, p1, p2, p3}, LA/e;->n([FFFF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, LA/i$b;->m:[F

    .line 44
    .line 45
    invoke-static {v1, p1, p2, p3}, LA/e;->o([FFFF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, LA/i$b;->m:[F

    .line 50
    .line 51
    invoke-static {v2, p1, p2, p3}, LA/e;->p([FFFF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object p2, p0, LA/i$b;->l:LA/x;

    .line 56
    .line 57
    invoke-virtual {p2}, LA/x;->G()LA/j;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    float-to-double v2, v0

    .line 62
    invoke-interface {p2, v2, v3}, LA/j;->a(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    double-to-float p2, p2

    .line 67
    iget-object p3, p0, LA/i$b;->l:LA/x;

    .line 68
    .line 69
    invoke-virtual {p3}, LA/x;->G()LA/j;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    float-to-double v0, v1

    .line 74
    invoke-interface {p3, v0, v1}, LA/j;->a(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    double-to-float p3, v0

    .line 79
    iget-object v0, p0, LA/i$b;->l:LA/x;

    .line 80
    .line 81
    invoke-virtual {v0}, LA/x;->G()LA/j;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    float-to-double v1, p1

    .line 86
    invoke-interface {v0, v1, v2}, LA/j;->a(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    double-to-float p1, v0

    .line 91
    iget-object v0, p0, LA/i$b;->l:LA/x;

    .line 92
    .line 93
    invoke-static {p2, p3, p1, p4, v0}, Lz/h;->a(FFFFLA/d;)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    return-wide p1
.end method
