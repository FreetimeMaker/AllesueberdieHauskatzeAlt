.class public Lk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic g:Z

.field public synthetic h:[I

.field public synthetic i:[Ljava/lang/Object;

.field public synthetic j:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lk/j;-><init>(IILE1/g;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_e

    sget-object p1, Ll/a;->a:[I

    iput-object p1, p0, Lk/j;->h:[I

    sget-object p1, Ll/a;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lk/j;->i:[Ljava/lang/Object;

    goto :goto_1a

    :cond_e
    invoke-static {p1}, Ll/a;->e(I)I

    move-result p1

    new-array v0, p1, [I

    iput-object v0, p0, Lk/j;->h:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lk/j;->i:[Ljava/lang/Object;

    :goto_1a
    return-void
.end method

.method public synthetic constructor <init>(IILE1/g;)V
    .registers 4

    .line 3
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0xa

    :cond_6
    invoke-direct {p0, p1}, Lk/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lk/j;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v1, p0, Lk/j;->h:[I

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    if-gt p1, v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lk/j;->i(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_4d

    .line 17
    :cond_10
    iget-boolean v1, p0, Lk/j;->g:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    iget-object v1, p0, Lk/j;->h:[I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lt v0, v1, :cond_1c

    .line 25
    .line 26
    invoke-static {p0}, Lk/k;->a(Lk/j;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget v0, p0, Lk/j;->j:I

    .line 30
    .line 31
    iget-object v1, p0, Lk/j;->h:[I

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    if-lt v0, v1, :cond_41

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    invoke-static {v1}, Ll/a;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lk/j;->h:[I

    .line 43
    .line 44
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "copyOf(this, newSize)"

    .line 49
    .line 50
    invoke-static {v2, v3}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lk/j;->h:[I

    .line 54
    .line 55
    iget-object v2, p0, Lk/j;->i:[Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v3}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lk/j;->i:[Ljava/lang/Object;

    .line 65
    .line 66
    :cond_41
    iget-object v1, p0, Lk/j;->h:[I

    .line 67
    .line 68
    aput p1, v1, v0

    .line 69
    .line 70
    iget-object p1, p0, Lk/j;->i:[Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p2, p1, v0

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, p0, Lk/j;->j:I

    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    iget v0, p0, Lk/j;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lk/j;->i:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    if-ge v3, v0, :cond_e

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_6

    .line 15
    :cond_e
    iput v2, p0, Lk/j;->j:I

    .line 16
    .line 17
    iput-boolean v2, p0, Lk/j;->g:Z

    .line 18
    .line 19
    return-void
.end method

.method public c()Lk/j;
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    .line 6
    .line 7
    invoke-static {v0, v1}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lk/j;

    .line 11
    .line 12
    iget-object v1, p0, Lk/j;->h:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    iput-object v1, v0, Lk/j;->h:[I

    .line 21
    .line 22
    iget-object v1, p0, Lk/j;->i:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v0, Lk/j;->i:[Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk/j;->c()Lk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lk/k;->c(Lk/j;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lk/k;->d(Lk/j;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(I)I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lk/j;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p0}, Lk/k;->a(Lk/j;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lk/j;->h:[I

    .line 9
    .line 10
    iget v1, p0, Lk/j;->j:I

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Ll/a;->a([III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public g(Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lk/j;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p0}, Lk/k;->a(Lk/j;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget v0, p0, Lk/j;->j:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_16

    .line 12
    .line 13
    iget-object v2, p0, Lk/j;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    if-ne v2, p1, :cond_13

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_a

    .line 23
    :cond_16
    const/4 v1, -0x1

    .line 24
    :goto_17
    return v1
.end method

.method public h(I)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk/j;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p0}, Lk/k;->a(Lk/j;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lk/j;->h:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1
.end method

.method public i(ILjava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lk/j;->h:[I

    .line 2
    .line 3
    iget v1, p0, Lk/j;->j:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ll/a;->a([III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Lk/j;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v0

    .line 14
    .line 15
    goto/16 :goto_86

    .line 16
    .line 17
    :cond_10
    not-int v0, v0

    .line 18
    iget v1, p0, Lk/j;->j:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_28

    .line 21
    .line 22
    iget-object v1, p0, Lk/j;->i:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    invoke-static {}, Lk/k;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-ne v1, v2, :cond_28

    .line 31
    .line 32
    iget-object v1, p0, Lk/j;->h:[I

    .line 33
    .line 34
    aput p1, v1, v0

    .line 35
    .line 36
    iget-object p1, p0, Lk/j;->i:[Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p2, p1, v0

    .line 39
    .line 40
    goto :goto_86

    .line 41
    :cond_28
    iget-boolean v1, p0, Lk/j;->g:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3f

    .line 44
    .line 45
    iget v1, p0, Lk/j;->j:I

    .line 46
    .line 47
    iget-object v2, p0, Lk/j;->h:[I

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    if-lt v1, v2, :cond_3f

    .line 51
    .line 52
    invoke-static {p0}, Lk/k;->a(Lk/j;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lk/j;->h:[I

    .line 56
    .line 57
    iget v1, p0, Lk/j;->j:I

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Ll/a;->a([III)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    not-int v0, v0

    .line 64
    :cond_3f
    iget v1, p0, Lk/j;->j:I

    .line 65
    .line 66
    iget-object v2, p0, Lk/j;->h:[I

    .line 67
    .line 68
    array-length v2, v2

    .line 69
    if-lt v1, v2, :cond_64

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    invoke-static {v1}, Ll/a;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lk/j;->h:[I

    .line 78
    .line 79
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "copyOf(this, newSize)"

    .line 84
    .line 85
    invoke-static {v2, v3}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lk/j;->h:[I

    .line 89
    .line 90
    iget-object v2, p0, Lk/j;->i:[Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v3}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lk/j;->i:[Ljava/lang/Object;

    .line 100
    .line 101
    :cond_64
    iget v1, p0, Lk/j;->j:I

    .line 102
    .line 103
    sub-int v2, v1, v0

    .line 104
    .line 105
    if-eqz v2, :cond_78

    .line 106
    .line 107
    iget-object v2, p0, Lk/j;->h:[I

    .line 108
    .line 109
    add-int/lit8 v3, v0, 0x1

    .line 110
    .line 111
    invoke-static {v2, v2, v3, v0, v1}, Lr1/i;->e([I[IIII)[I

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lk/j;->i:[Ljava/lang/Object;

    .line 115
    .line 116
    iget v2, p0, Lk/j;->j:I

    .line 117
    .line 118
    invoke-static {v1, v1, v3, v0, v2}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object v1, p0, Lk/j;->h:[I

    .line 122
    .line 123
    aput p1, v1, v0

    .line 124
    .line 125
    iget-object p1, p0, Lk/j;->i:[Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p2, p1, v0

    .line 128
    .line 129
    iget p1, p0, Lk/j;->j:I

    .line 130
    .line 131
    add-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    iput p1, p0, Lk/j;->j:I

    .line 134
    .line 135
    :goto_86
    return-void
.end method

.method public j()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk/j;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p0}, Lk/k;->a(Lk/j;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget v0, p0, Lk/j;->j:I

    .line 9
    .line 10
    return v0
.end method

.method public k(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk/j;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p0}, Lk/k;->a(Lk/j;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lk/j;->i:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk/j;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    goto :goto_4f

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lk/j;->j:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lk/j;->j:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v1, :cond_41

    .line 28
    .line 29
    if-lez v2, :cond_23

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0, v2}, Lk/j;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x3d

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lk/j;->k(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, p0, :cond_39

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string v3, "(this Map)"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1a

    .line 66
    :cond_41
    const/16 v1, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "buffer.toString()"

    .line 76
    .line 77
    invoke-static {v0, v1}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-object v0
.end method
