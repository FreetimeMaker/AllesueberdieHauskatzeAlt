.class public final Lk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements LF1/b;
.implements LF1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b$a;
    }
.end annotation


# instance fields
.field private g:[I

.field private h:[Ljava/lang/Object;

.field private i:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lk/b;-><init>(IILE1/g;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll/a;->a:[I

    iput-object v0, p0, Lk/b;->g:[I

    sget-object v0, Ll/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lk/b;->h:[Ljava/lang/Object;

    if-lez p1, :cond_10

    invoke-static {p0, p1}, Lk/d;->a(Lk/b;I)V

    :cond_10
    return-void
.end method

.method public synthetic constructor <init>(IILE1/g;)V
    .registers 4

    .line 3
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-direct {p0, p1}, Lk/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lk/b;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lk/b;->c()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    if-ge v1, p1, :cond_3a

    .line 11
    .line 12
    invoke-virtual {p0}, Lk/b;->c()[I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lk/b;->b()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, p1}, Lk/d;->a(Lk/b;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lk/b;->e()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_3a

    .line 28
    .line 29
    invoke-virtual {p0}, Lk/b;->c()[I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lk/b;->e()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x6

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v2 .. v8}, Lr1/i;->i([I[IIIIILjava/lang/Object;)[I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lk/b;->b()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Lk/b;->e()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x6

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v3, v1

    .line 56
    invoke-static/range {v3 .. v9}, Lr1/i;->j([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p0}, Lk/b;->e()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lk/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_11

    .line 11
    .line 12
    invoke-static/range {p0 .. p0}, Lk/d;->d(Lk/b;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    move v5, v3

    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v0, v1, v4}, Lk/d;->c(Lk/b;Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    move/from16 v16, v5

    .line 27
    .line 28
    move v5, v4

    .line 29
    move/from16 v4, v16

    .line 30
    .line 31
    :goto_1e
    if-ltz v4, :cond_22

    .line 32
    .line 33
    goto/16 :goto_b0

    .line 34
    .line 35
    :cond_22
    not-int v4, v4

    .line 36
    invoke-virtual/range {p0 .. p0}, Lk/b;->c()[I

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    array-length v6, v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-lt v2, v6, :cond_74

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    if-lt v2, v6, :cond_33

    .line 47
    .line 48
    shr-int/lit8 v6, v2, 0x1

    .line 49
    .line 50
    add-int/2addr v6, v2

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    const/4 v8, 0x4

    .line 53
    if-lt v2, v8, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v6, v8

    .line 57
    :goto_38
    invoke-virtual/range {p0 .. p0}, Lk/b;->c()[I

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual/range {p0 .. p0}, Lk/b;->b()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-static {v0, v6}, Lk/d;->a(Lk/b;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lk/b;->e()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ne v2, v6, :cond_6e

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lk/b;->c()[I

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    array-length v6, v6

    .line 79
    if-nez v6, :cond_51

    .line 80
    .line 81
    move v3, v7

    .line 82
    :cond_51
    xor-int/2addr v3, v7

    .line 83
    if-eqz v3, :cond_74

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lk/b;->c()[I

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    array-length v12, v8

    .line 90
    const/4 v13, 0x6

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-static/range {v8 .. v14}, Lr1/i;->i([I[IIIIILjava/lang/Object;)[I

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lk/b;->b()[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    array-length v13, v15

    .line 102
    const/4 v14, 0x6

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    move-object v9, v15

    .line 106
    move-object v15, v3

    .line 107
    invoke-static/range {v9 .. v15}, Lr1/i;->j([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_74

    .line 111
    :cond_6e
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_74
    :goto_74
    if-ge v4, v2, :cond_8e

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lk/b;->c()[I

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual/range {p0 .. p0}, Lk/b;->c()[I

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    add-int/lit8 v8, v4, 0x1

    .line 128
    .line 129
    invoke-static {v3, v6, v8, v4, v2}, Lr1/i;->e([I[IIII)[I

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lk/b;->b()[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual/range {p0 .. p0}, Lk/b;->b()[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v3, v6, v8, v4, v2}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-virtual/range {p0 .. p0}, Lk/b;->e()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ne v2, v3, :cond_b1

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lk/b;->c()[I

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    array-length v2, v2

    .line 154
    if-ge v4, v2, :cond_b1

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Lk/b;->c()[I

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput v5, v2, v4

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lk/b;->b()[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v1, v2, v4

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lk/b;->e()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v1, v7

    .line 173
    invoke-virtual {v0, v1}, Lk/b;->i(I)V

    .line 174
    .line 175
    .line 176
    move v3, v7

    .line 177
    :goto_b0
    return v3

    .line 178
    :cond_b1
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk/b;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Lk/b;->a(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_26

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lk/b;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    or-int/2addr v0, v1

    .line 38
    goto :goto_16

    .line 39
    :cond_26
    return v0
.end method

.method public final b()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lk/b;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lk/b;->g:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk/b;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    sget-object v0, Ll/a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lk/b;->h([I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ll/a;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lk/b;->g([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lk/b;->i(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lk/b;->e()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk/b;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

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

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lk/b;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_9

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x1

    .line 29
    :goto_1c
    return p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lk/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lk/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    goto :goto_30

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_16

    .line 9
    .line 10
    invoke-virtual {p0}, Lk/b;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_18

    .line 22
    .line 23
    :catch_16
    :cond_16
    :goto_16
    move v0, v2

    .line 24
    goto :goto_30

    .line 25
    :cond_18
    :try_start_18
    invoke-virtual {p0}, Lk/b;->e()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    move v3, v2

    .line 30
    :goto_1d
    if-ge v3, v1, :cond_30

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lk/b;->j(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4
    :try_end_2a
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_2a} :catch_16
    .catch Ljava/lang/ClassCastException; {:try_start_18 .. :try_end_2a} :catch_16

    .line 43
    if-nez v4, :cond_2d

    .line 44
    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    :goto_30
    return v0
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-virtual {p0}, Lk/b;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lk/b;->b()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    aget-object v1, v1, p1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v2, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0}, Lk/b;->clear()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_9b

    .line 18
    .line 19
    :cond_12
    add-int/lit8 v3, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {p0}, Lk/b;->c()[I

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    array-length v4, v4

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    if-le v4, v5, :cond_71

    .line 29
    .line 30
    invoke-virtual {p0}, Lk/b;->e()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0}, Lk/b;->c()[I

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    array-length v6, v6

    .line 39
    div-int/lit8 v6, v6, 0x3

    .line 40
    .line 41
    if-ge v4, v6, :cond_71

    .line 42
    .line 43
    invoke-virtual {p0}, Lk/b;->e()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-le v4, v5, :cond_3c

    .line 48
    .line 49
    invoke-virtual {p0}, Lk/b;->e()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0}, Lk/b;->e()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    shr-int/lit8 v2, v5, 0x1

    .line 58
    .line 59
    add-int v5, v4, v2

    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p0}, Lk/b;->c()[I

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lk/b;->b()[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {p0, v5}, Lk/d;->a(Lk/b;I)V

    .line 70
    .line 71
    .line 72
    if-lez p1, :cond_5e

    .line 73
    .line 74
    invoke-virtual {p0}, Lk/b;->c()[I

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v11, 0x6

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v6, v2

    .line 83
    move v10, p1

    .line 84
    invoke-static/range {v6 .. v12}, Lr1/i;->i([I[IIIIILjava/lang/Object;)[I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lk/b;->b()[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v6, v4

    .line 92
    invoke-static/range {v6 .. v12}, Lr1/i;->j([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_5e
    if-ge p1, v3, :cond_92

    .line 96
    .line 97
    invoke-virtual {p0}, Lk/b;->c()[I

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    add-int/lit8 v6, p1, 0x1

    .line 102
    .line 103
    invoke-static {v2, v5, p1, v6, v0}, Lr1/i;->e([I[IIII)[I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lk/b;->b()[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v4, v2, p1, v6, v0}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_92

    .line 114
    :cond_71
    if-ge p1, v3, :cond_8b

    .line 115
    .line 116
    invoke-virtual {p0}, Lk/b;->c()[I

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0}, Lk/b;->c()[I

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    add-int/lit8 v5, p1, 0x1

    .line 125
    .line 126
    invoke-static {v2, v4, p1, v5, v0}, Lr1/i;->e([I[IIII)[I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lk/b;->b()[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p0}, Lk/b;->b()[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v2, v4, p1, v5, v0}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-virtual {p0}, Lk/b;->b()[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v2, 0x0

    .line 145
    aput-object v2, p1, v3

    .line 146
    .line 147
    :cond_92
    :goto_92
    invoke-virtual {p0}, Lk/b;->e()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-ne v0, p1, :cond_9c

    .line 152
    .line 153
    invoke-virtual {p0, v3}, Lk/b;->i(I)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    return-object v1

    .line 157
    :cond_9c
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final g([Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk/b;->h:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final h([I)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk/b;->g:[I

    .line 7
    .line 8
    return-void
.end method

.method public hashCode()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lk/b;->c()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lk/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v2, v1, :cond_12

    .line 12
    .line 13
    aget v4, v0, v2

    .line 14
    .line 15
    add-int/2addr v3, v4

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_a

    .line 19
    :cond_12
    return v3
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lk/b;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-static {p0}, Lk/d;->d(Lk/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, p1, v0}, Lk/d;->c(Lk/b;Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_f
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk/b;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lk/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk/b$a;-><init>(Lk/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk/b;->b()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk/b;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk/b;->f(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lk/b;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk/b;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    const/4 v3, -0x1

    .line 14
    if-ge v3, v0, :cond_22

    .line 15
    .line 16
    invoke-virtual {p0}, Lk/b;->b()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aget-object v3, v3, v0

    .line 21
    .line 22
    invoke-static {p1, v3}, Lr1/o;->m(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lk/b;->f(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move v2, v1

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_c

    .line 35
    :cond_22
    return v2
.end method

.method public final bridge size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk/b;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lk/b;->h:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lk/b;->i:I

    invoke-static {v0, v1, v2}, Lr1/i;->k([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lk/b;->i:I

    invoke-static {p1, v0}, Lk/c;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lk/b;->h:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lk/b;->i:I

    invoke-static {v0, p1, v1, v1, v2}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const-string v0, "result"

    invoke-static {p1, v0}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk/b;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    goto :goto_47

    .line 10
    :cond_9
    invoke-virtual {p0}, Lk/b;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0xe

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x7b

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lk/b;->e()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-ge v2, v0, :cond_39

    .line 32
    .line 33
    if-lez v2, :cond_27

    .line 34
    .line 35
    const-string v3, ", "

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0, v2}, Lk/b;->j(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eq v3, p0, :cond_31

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    const-string v3, "(this Set)"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_36
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1e

    .line 58
    :cond_39
    const/16 v0, 0x7d

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 68
    .line 69
    invoke-static {v0, v1}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-object v0
.end method
