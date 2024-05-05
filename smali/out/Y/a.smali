.class public LY/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/b$a;


# static fields
.field private static l:F = 0.001f


# instance fields
.field a:I

.field private final b:LY/b;

.field protected final c:LY/c;

.field private d:I

.field private e:LY/i;

.field private f:[I

.field private g:[I

.field private h:[F

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(LY/b;LY/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LY/a;->a:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iput v1, p0, LY/a;->d:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, LY/a;->e:LY/i;

    .line 13
    .line 14
    new-array v2, v1, [I

    .line 15
    .line 16
    iput-object v2, p0, LY/a;->f:[I

    .line 17
    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    iput-object v2, p0, LY/a;->g:[I

    .line 21
    .line 22
    new-array v1, v1, [F

    .line 23
    .line 24
    iput-object v1, p0, LY/a;->h:[F

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, p0, LY/a;->i:I

    .line 28
    .line 29
    iput v1, p0, LY/a;->j:I

    .line 30
    .line 31
    iput-boolean v0, p0, LY/a;->k:Z

    .line 32
    .line 33
    iput-object p1, p0, LY/a;->b:LY/b;

    .line 34
    .line 35
    iput-object p2, p0, LY/a;->c:LY/c;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(I)F
    .registers 5

    .line 1
    iget v0, p0, LY/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_18

    .line 6
    .line 7
    iget v2, p0, LY/a;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_18

    .line 10
    .line 11
    if-ne v1, p1, :cond_11

    .line 12
    .line 13
    iget-object p1, p0, LY/a;->h:[F

    .line 14
    .line 15
    aget p1, p1, v0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_11
    iget-object v2, p0, LY/a;->g:[I

    .line 19
    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public b(LY/b;Z)F
    .registers 8

    .line 1
    iget-object v0, p1, LY/b;->a:LY/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LY/a;->e(LY/i;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, LY/b;->a:LY/i;

    .line 8
    .line 9
    invoke-virtual {p0, v1, p2}, LY/a;->d(LY/i;Z)F

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LY/b;->e:LY/b$a;

    .line 13
    .line 14
    invoke-interface {p1}, LY/b$a;->k()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_23

    .line 20
    .line 21
    invoke-interface {p1, v2}, LY/b$a;->f(I)LY/i;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1, v3}, LY/b$a;->e(LY/i;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    mul-float/2addr v4, v0

    .line 30
    invoke-virtual {p0, v3, v4, p2}, LY/a;->g(LY/i;FZ)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_12

    .line 36
    :cond_23
    return v0
.end method

.method public final c(LY/i;F)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    invoke-virtual {p0, p1, v1}, LY/a;->d(LY/i;Z)F

    return-void

    :cond_a
    iget v0, p0, LY/a;->i:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_44

    iput v2, p0, LY/a;->i:I

    iget-object v0, p0, LY/a;->h:[F

    aput p2, v0, v2

    iget-object p2, p0, LY/a;->f:[I

    iget v0, p1, LY/i;->i:I

    aput v0, p2, v2

    iget-object p2, p0, LY/a;->g:[I

    aput v3, p2, v2

    iget p2, p1, LY/i;->s:I

    add-int/2addr p2, v1

    iput p2, p1, LY/i;->s:I

    iget-object p2, p0, LY/a;->b:LY/b;

    invoke-virtual {p1, p2}, LY/i;->a(LY/b;)V

    iget p1, p0, LY/a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, LY/a;->a:I

    iget-boolean p1, p0, LY/a;->k:Z

    if-nez p1, :cond_43

    iget p1, p0, LY/a;->j:I

    add-int/2addr p1, v1

    iput p1, p0, LY/a;->j:I

    iget-object p2, p0, LY/a;->f:[I

    array-length v0, p2

    if-lt p1, v0, :cond_43

    iput-boolean v1, p0, LY/a;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, LY/a;->j:I

    :cond_43
    return-void

    :cond_44
    move v4, v2

    move v5, v3

    :goto_46
    if-eq v0, v3, :cond_63

    iget v6, p0, LY/a;->a:I

    if-ge v4, v6, :cond_63

    iget-object v6, p0, LY/a;->f:[I

    aget v6, v6, v0

    iget v7, p1, LY/i;->i:I

    if-ne v6, v7, :cond_59

    iget-object p1, p0, LY/a;->h:[F

    aput p2, p1, v0

    return-void

    :cond_59
    if-ge v6, v7, :cond_5c

    move v5, v0

    :cond_5c
    iget-object v6, p0, LY/a;->g:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_46

    :cond_63
    iget v0, p0, LY/a;->j:I

    add-int/lit8 v4, v0, 0x1

    iget-boolean v6, p0, LY/a;->k:Z

    if-eqz v6, :cond_74

    iget-object v4, p0, LY/a;->f:[I

    aget v6, v4, v0

    if-ne v6, v3, :cond_72

    goto :goto_75

    :cond_72
    array-length v0, v4

    goto :goto_75

    :cond_74
    move v0, v4

    :goto_75
    iget-object v4, p0, LY/a;->f:[I

    array-length v6, v4

    if-lt v0, v6, :cond_8e

    iget v6, p0, LY/a;->a:I

    array-length v4, v4

    if-ge v6, v4, :cond_8e

    move v4, v2

    :goto_80
    iget-object v6, p0, LY/a;->f:[I

    array-length v7, v6

    if-ge v4, v7, :cond_8e

    aget v6, v6, v4

    if-ne v6, v3, :cond_8b

    move v0, v4

    goto :goto_8e

    :cond_8b
    add-int/lit8 v4, v4, 0x1

    goto :goto_80

    :cond_8e
    :goto_8e
    iget-object v4, p0, LY/a;->f:[I

    array-length v6, v4

    if-lt v0, v6, :cond_bc

    array-length v0, v4

    iget v4, p0, LY/a;->d:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, LY/a;->d:I

    iput-boolean v2, p0, LY/a;->k:Z

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, LY/a;->j:I

    iget-object v2, p0, LY/a;->h:[F

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, LY/a;->h:[F

    iget-object v2, p0, LY/a;->f:[I

    iget v4, p0, LY/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, LY/a;->f:[I

    iget-object v2, p0, LY/a;->g:[I

    iget v4, p0, LY/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, LY/a;->g:[I

    :cond_bc
    iget-object v2, p0, LY/a;->f:[I

    iget v4, p1, LY/i;->i:I

    aput v4, v2, v0

    iget-object v2, p0, LY/a;->h:[F

    aput p2, v2, v0

    iget-object p2, p0, LY/a;->g:[I

    if-eq v5, v3, :cond_d1

    aget v2, p2, v5

    aput v2, p2, v0

    aput v0, p2, v5

    goto :goto_d7

    :cond_d1
    iget v2, p0, LY/a;->i:I

    aput v2, p2, v0

    iput v0, p0, LY/a;->i:I

    :goto_d7
    iget p2, p1, LY/i;->s:I

    add-int/2addr p2, v1

    iput p2, p1, LY/i;->s:I

    iget-object p2, p0, LY/a;->b:LY/b;

    invoke-virtual {p1, p2}, LY/i;->a(LY/b;)V

    iget p1, p0, LY/a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, LY/a;->a:I

    iget-boolean p2, p0, LY/a;->k:Z

    if-nez p2, :cond_ef

    iget p2, p0, LY/a;->j:I

    add-int/2addr p2, v1

    iput p2, p0, LY/a;->j:I

    :cond_ef
    iget-object p2, p0, LY/a;->f:[I

    array-length v0, p2

    if-lt p1, v0, :cond_f6

    iput-boolean v1, p0, LY/a;->k:Z

    :cond_f6
    iget p1, p0, LY/a;->j:I

    array-length v0, p2

    if-lt p1, v0, :cond_101

    iput-boolean v1, p0, LY/a;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, LY/a;->j:I

    :cond_101
    return-void
.end method

.method public final clear()V
    .registers 6

    .line 1
    iget v0, p0, LY/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_23

    .line 7
    .line 8
    iget v4, p0, LY/a;->a:I

    .line 9
    .line 10
    if-ge v2, v4, :cond_23

    .line 11
    .line 12
    iget-object v3, p0, LY/a;->c:LY/c;

    .line 13
    .line 14
    iget-object v3, v3, LY/c;->d:[LY/i;

    .line 15
    .line 16
    iget-object v4, p0, LY/a;->f:[I

    .line 17
    .line 18
    aget v4, v4, v0

    .line 19
    .line 20
    aget-object v3, v3, v4

    .line 21
    .line 22
    if-eqz v3, :cond_1c

    .line 23
    .line 24
    iget-object v4, p0, LY/a;->b:LY/b;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, LY/i;->d(LY/b;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v3, p0, LY/a;->g:[I

    .line 30
    .line 31
    aget v0, v3, v0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_23
    iput v3, p0, LY/a;->i:I

    .line 37
    .line 38
    iput v3, p0, LY/a;->j:I

    .line 39
    .line 40
    iput-boolean v1, p0, LY/a;->k:Z

    .line 41
    .line 42
    iput v1, p0, LY/a;->a:I

    .line 43
    .line 44
    return-void
.end method

.method public final d(LY/i;Z)F
    .registers 11

    .line 1
    iget-object v0, p0, LY/a;->e:LY/i;

    .line 2
    .line 3
    if-ne v0, p1, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LY/a;->e:LY/i;

    .line 7
    .line 8
    :cond_7
    iget v0, p0, LY/a;->i:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    move v4, v2

    .line 17
    :goto_10
    if-eq v0, v2, :cond_5b

    .line 18
    .line 19
    iget v5, p0, LY/a;->a:I

    .line 20
    .line 21
    if-ge v3, v5, :cond_5b

    .line 22
    .line 23
    iget-object v5, p0, LY/a;->f:[I

    .line 24
    .line 25
    aget v5, v5, v0

    .line 26
    .line 27
    iget v6, p1, LY/i;->i:I

    .line 28
    .line 29
    if-ne v5, v6, :cond_51

    .line 30
    .line 31
    iget v1, p0, LY/a;->i:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_29

    .line 34
    .line 35
    iget-object v1, p0, LY/a;->g:[I

    .line 36
    .line 37
    aget v1, v1, v0

    .line 38
    .line 39
    iput v1, p0, LY/a;->i:I

    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    iget-object v1, p0, LY/a;->g:[I

    .line 43
    .line 44
    aget v3, v1, v0

    .line 45
    .line 46
    aput v3, v1, v4

    .line 47
    .line 48
    :goto_2f
    if-eqz p2, :cond_36

    .line 49
    .line 50
    iget-object p2, p0, LY/a;->b:LY/b;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, LY/i;->d(LY/b;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget p2, p1, LY/i;->s:I

    .line 56
    .line 57
    add-int/lit8 p2, p2, -0x1

    .line 58
    .line 59
    iput p2, p1, LY/i;->s:I

    .line 60
    .line 61
    iget p1, p0, LY/a;->a:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 64
    .line 65
    iput p1, p0, LY/a;->a:I

    .line 66
    .line 67
    iget-object p1, p0, LY/a;->f:[I

    .line 68
    .line 69
    aput v2, p1, v0

    .line 70
    .line 71
    iget-boolean p1, p0, LY/a;->k:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4c

    .line 74
    .line 75
    iput v0, p0, LY/a;->j:I

    .line 76
    .line 77
    :cond_4c
    iget-object p1, p0, LY/a;->h:[F

    .line 78
    .line 79
    aget p1, p1, v0

    .line 80
    .line 81
    return p1

    .line 82
    :cond_51
    iget-object v4, p0, LY/a;->g:[I

    .line 83
    .line 84
    aget v4, v4, v0

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    move v7, v4

    .line 89
    move v4, v0

    .line 90
    move v0, v7

    .line 91
    goto :goto_10

    .line 92
    :cond_5b
    return v1
.end method

.method public final e(LY/i;)F
    .registers 6

    .line 1
    iget v0, p0, LY/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1e

    .line 6
    .line 7
    iget v2, p0, LY/a;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1e

    .line 10
    .line 11
    iget-object v2, p0, LY/a;->f:[I

    .line 12
    .line 13
    aget v2, v2, v0

    .line 14
    .line 15
    iget v3, p1, LY/i;->i:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_17

    .line 18
    .line 19
    iget-object p1, p0, LY/a;->h:[F

    .line 20
    .line 21
    aget p1, p1, v0

    .line 22
    .line 23
    return p1

    .line 24
    :cond_17
    iget-object v2, p0, LY/a;->g:[I

    .line 25
    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public f(I)LY/i;
    .registers 5

    .line 1
    iget v0, p0, LY/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1e

    .line 6
    .line 7
    iget v2, p0, LY/a;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1e

    .line 10
    .line 11
    if-ne v1, p1, :cond_17

    .line 12
    .line 13
    iget-object p1, p0, LY/a;->c:LY/c;

    .line 14
    .line 15
    iget-object p1, p1, LY/c;->d:[LY/i;

    .line 16
    .line 17
    iget-object v1, p0, LY/a;->f:[I

    .line 18
    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    iget-object v2, p0, LY/a;->g:[I

    .line 25
    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public g(LY/i;FZ)V
    .registers 12

    .line 1
    sget v0, LY/a;->l:F

    .line 2
    .line 3
    neg-float v1, v0

    .line 4
    cmpl-float v1, p2, v1

    .line 5
    .line 6
    if-lez v1, :cond_c

    .line 7
    .line 8
    cmpg-float v0, p2, v0

    .line 9
    .line 10
    if-gez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget v0, p0, LY/a;->i:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v2, :cond_47

    .line 19
    .line 20
    iput v1, p0, LY/a;->i:I

    .line 21
    .line 22
    iget-object p3, p0, LY/a;->h:[F

    .line 23
    .line 24
    aput p2, p3, v1

    .line 25
    .line 26
    iget-object p2, p0, LY/a;->f:[I

    .line 27
    .line 28
    iget p3, p1, LY/i;->i:I

    .line 29
    .line 30
    aput p3, p2, v1

    .line 31
    .line 32
    iget-object p2, p0, LY/a;->g:[I

    .line 33
    .line 34
    aput v2, p2, v1

    .line 35
    .line 36
    iget p2, p1, LY/i;->s:I

    .line 37
    .line 38
    add-int/2addr p2, v3

    .line 39
    iput p2, p1, LY/i;->s:I

    .line 40
    .line 41
    iget-object p2, p0, LY/a;->b:LY/b;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, LY/i;->a(LY/b;)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, LY/a;->a:I

    .line 47
    .line 48
    add-int/2addr p1, v3

    .line 49
    iput p1, p0, LY/a;->a:I

    .line 50
    .line 51
    iget-boolean p1, p0, LY/a;->k:Z

    .line 52
    .line 53
    if-nez p1, :cond_46

    .line 54
    .line 55
    iget p1, p0, LY/a;->j:I

    .line 56
    .line 57
    add-int/2addr p1, v3

    .line 58
    iput p1, p0, LY/a;->j:I

    .line 59
    .line 60
    iget-object p2, p0, LY/a;->f:[I

    .line 61
    .line 62
    array-length p3, p2

    .line 63
    if-lt p1, p3, :cond_46

    .line 64
    .line 65
    iput-boolean v3, p0, LY/a;->k:Z

    .line 66
    .line 67
    array-length p1, p2

    .line 68
    sub-int/2addr p1, v3

    .line 69
    iput p1, p0, LY/a;->j:I

    .line 70
    .line 71
    :cond_46
    return-void

    .line 72
    :cond_47
    move v4, v1

    .line 73
    move v5, v2

    .line 74
    :goto_49
    if-eq v0, v2, :cond_a2

    .line 75
    .line 76
    iget v6, p0, LY/a;->a:I

    .line 77
    .line 78
    if-ge v4, v6, :cond_a2

    .line 79
    .line 80
    iget-object v6, p0, LY/a;->f:[I

    .line 81
    .line 82
    aget v6, v6, v0

    .line 83
    .line 84
    iget v7, p1, LY/i;->i:I

    .line 85
    .line 86
    if-ne v6, v7, :cond_98

    .line 87
    .line 88
    iget-object v1, p0, LY/a;->h:[F

    .line 89
    .line 90
    aget v2, v1, v0

    .line 91
    .line 92
    add-float/2addr v2, p2

    .line 93
    sget p2, LY/a;->l:F

    .line 94
    .line 95
    neg-float v4, p2

    .line 96
    cmpl-float v4, v2, v4

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    if-lez v4, :cond_69

    .line 100
    .line 101
    cmpg-float p2, v2, p2

    .line 102
    .line 103
    if-gez p2, :cond_69

    .line 104
    .line 105
    move v2, v6

    .line 106
    :cond_69
    aput v2, v1, v0

    .line 107
    .line 108
    cmpl-float p2, v2, v6

    .line 109
    .line 110
    if-nez p2, :cond_97

    .line 111
    .line 112
    iget p2, p0, LY/a;->i:I

    .line 113
    .line 114
    if-ne v0, p2, :cond_7a

    .line 115
    .line 116
    iget-object p2, p0, LY/a;->g:[I

    .line 117
    .line 118
    aget p2, p2, v0

    .line 119
    .line 120
    iput p2, p0, LY/a;->i:I

    .line 121
    .line 122
    goto :goto_80

    .line 123
    :cond_7a
    iget-object p2, p0, LY/a;->g:[I

    .line 124
    .line 125
    aget v1, p2, v0

    .line 126
    .line 127
    aput v1, p2, v5

    .line 128
    .line 129
    :goto_80
    if-eqz p3, :cond_87

    .line 130
    .line 131
    iget-object p2, p0, LY/a;->b:LY/b;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, LY/i;->d(LY/b;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-boolean p2, p0, LY/a;->k:Z

    .line 137
    .line 138
    if-eqz p2, :cond_8d

    .line 139
    .line 140
    iput v0, p0, LY/a;->j:I

    .line 141
    .line 142
    :cond_8d
    iget p2, p1, LY/i;->s:I

    .line 143
    .line 144
    sub-int/2addr p2, v3

    .line 145
    iput p2, p1, LY/i;->s:I

    .line 146
    .line 147
    iget p1, p0, LY/a;->a:I

    .line 148
    .line 149
    sub-int/2addr p1, v3

    .line 150
    iput p1, p0, LY/a;->a:I

    .line 151
    .line 152
    :cond_97
    return-void

    .line 153
    :cond_98
    if-ge v6, v7, :cond_9b

    .line 154
    .line 155
    move v5, v0

    .line 156
    :cond_9b
    iget-object v6, p0, LY/a;->g:[I

    .line 157
    .line 158
    aget v0, v6, v0

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_49

    .line 163
    :cond_a2
    iget p3, p0, LY/a;->j:I

    .line 164
    .line 165
    add-int/lit8 v0, p3, 0x1

    .line 166
    .line 167
    iget-boolean v4, p0, LY/a;->k:Z

    .line 168
    .line 169
    if-eqz v4, :cond_b3

    .line 170
    .line 171
    iget-object v0, p0, LY/a;->f:[I

    .line 172
    .line 173
    aget v4, v0, p3

    .line 174
    .line 175
    if-ne v4, v2, :cond_b1

    .line 176
    .line 177
    goto :goto_b4

    .line 178
    :cond_b1
    array-length p3, v0

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move p3, v0

    .line 181
    :goto_b4
    iget-object v0, p0, LY/a;->f:[I

    .line 182
    .line 183
    array-length v4, v0

    .line 184
    if-lt p3, v4, :cond_cd

    .line 185
    .line 186
    iget v4, p0, LY/a;->a:I

    .line 187
    .line 188
    array-length v0, v0

    .line 189
    if-ge v4, v0, :cond_cd

    .line 190
    .line 191
    move v0, v1

    .line 192
    :goto_bf
    iget-object v4, p0, LY/a;->f:[I

    .line 193
    .line 194
    array-length v6, v4

    .line 195
    if-ge v0, v6, :cond_cd

    .line 196
    .line 197
    aget v4, v4, v0

    .line 198
    .line 199
    if-ne v4, v2, :cond_ca

    .line 200
    .line 201
    move p3, v0

    .line 202
    goto :goto_cd

    .line 203
    :cond_ca
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    goto :goto_bf

    .line 206
    :cond_cd
    :goto_cd
    iget-object v0, p0, LY/a;->f:[I

    .line 207
    .line 208
    array-length v4, v0

    .line 209
    if-lt p3, v4, :cond_fb

    .line 210
    .line 211
    array-length p3, v0

    .line 212
    iget v0, p0, LY/a;->d:I

    .line 213
    .line 214
    mul-int/lit8 v0, v0, 0x2

    .line 215
    .line 216
    iput v0, p0, LY/a;->d:I

    .line 217
    .line 218
    iput-boolean v1, p0, LY/a;->k:Z

    .line 219
    .line 220
    add-int/lit8 v1, p3, -0x1

    .line 221
    .line 222
    iput v1, p0, LY/a;->j:I

    .line 223
    .line 224
    iget-object v1, p0, LY/a;->h:[F

    .line 225
    .line 226
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LY/a;->h:[F

    .line 231
    .line 232
    iget-object v0, p0, LY/a;->f:[I

    .line 233
    .line 234
    iget v1, p0, LY/a;->d:I

    .line 235
    .line 236
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LY/a;->f:[I

    .line 241
    .line 242
    iget-object v0, p0, LY/a;->g:[I

    .line 243
    .line 244
    iget v1, p0, LY/a;->d:I

    .line 245
    .line 246
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, LY/a;->g:[I

    .line 251
    .line 252
    :cond_fb
    iget-object v0, p0, LY/a;->f:[I

    .line 253
    .line 254
    iget v1, p1, LY/i;->i:I

    .line 255
    .line 256
    aput v1, v0, p3

    .line 257
    .line 258
    iget-object v0, p0, LY/a;->h:[F

    .line 259
    .line 260
    aput p2, v0, p3

    .line 261
    .line 262
    iget-object p2, p0, LY/a;->g:[I

    .line 263
    .line 264
    if-eq v5, v2, :cond_110

    .line 265
    .line 266
    aget v0, p2, v5

    .line 267
    .line 268
    aput v0, p2, p3

    .line 269
    .line 270
    aput p3, p2, v5

    .line 271
    .line 272
    goto :goto_116

    .line 273
    :cond_110
    iget v0, p0, LY/a;->i:I

    .line 274
    .line 275
    aput v0, p2, p3

    .line 276
    .line 277
    iput p3, p0, LY/a;->i:I

    .line 278
    .line 279
    :goto_116
    iget p2, p1, LY/i;->s:I

    .line 280
    .line 281
    add-int/2addr p2, v3

    .line 282
    iput p2, p1, LY/i;->s:I

    .line 283
    .line 284
    iget-object p2, p0, LY/a;->b:LY/b;

    .line 285
    .line 286
    invoke-virtual {p1, p2}, LY/i;->a(LY/b;)V

    .line 287
    .line 288
    .line 289
    iget p1, p0, LY/a;->a:I

    .line 290
    .line 291
    add-int/2addr p1, v3

    .line 292
    iput p1, p0, LY/a;->a:I

    .line 293
    .line 294
    iget-boolean p1, p0, LY/a;->k:Z

    .line 295
    .line 296
    if-nez p1, :cond_12e

    .line 297
    .line 298
    iget p1, p0, LY/a;->j:I

    .line 299
    .line 300
    add-int/2addr p1, v3

    .line 301
    iput p1, p0, LY/a;->j:I

    .line 302
    .line 303
    :cond_12e
    iget p1, p0, LY/a;->j:I

    .line 304
    .line 305
    iget-object p2, p0, LY/a;->f:[I

    .line 306
    .line 307
    array-length p3, p2

    .line 308
    if-lt p1, p3, :cond_13b

    .line 309
    .line 310
    iput-boolean v3, p0, LY/a;->k:Z

    .line 311
    .line 312
    array-length p1, p2

    .line 313
    sub-int/2addr p1, v3

    .line 314
    iput p1, p0, LY/a;->j:I

    .line 315
    .line 316
    :cond_13b
    return-void
.end method

.method public h(F)V
    .registers 6

    .line 1
    iget v0, p0, LY/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_18

    .line 6
    .line 7
    iget v2, p0, LY/a;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_18

    .line 10
    .line 11
    iget-object v2, p0, LY/a;->h:[F

    .line 12
    .line 13
    aget v3, v2, v0

    .line 14
    .line 15
    div-float/2addr v3, p1

    .line 16
    aput v3, v2, v0

    .line 17
    .line 18
    iget-object v2, p0, LY/a;->g:[I

    .line 19
    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_18
    return-void
.end method

.method public i(LY/i;)Z
    .registers 8

    .line 1
    iget v0, p0, LY/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    move v3, v1

    .line 9
    :goto_8
    if-eq v0, v2, :cond_1f

    .line 10
    .line 11
    iget v4, p0, LY/a;->a:I

    .line 12
    .line 13
    if-ge v3, v4, :cond_1f

    .line 14
    .line 15
    iget-object v4, p0, LY/a;->f:[I

    .line 16
    .line 17
    aget v4, v4, v0

    .line 18
    .line 19
    iget v5, p1, LY/i;->i:I

    .line 20
    .line 21
    if-ne v4, v5, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    iget-object v4, p0, LY/a;->g:[I

    .line 26
    .line 27
    aget v0, v4, v0

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    return v1
.end method

.method public j()V
    .registers 6

    .line 1
    iget v0, p0, LY/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1a

    .line 6
    .line 7
    iget v2, p0, LY/a;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1a

    .line 10
    .line 11
    iget-object v2, p0, LY/a;->h:[F

    .line 12
    .line 13
    aget v3, v2, v0

    .line 14
    .line 15
    const/high16 v4, -0x40800000    # -1.0f

    .line 16
    .line 17
    mul-float/2addr v3, v4

    .line 18
    aput v3, v2, v0

    .line 19
    .line 20
    iget-object v2, p0, LY/a;->g:[I

    .line 21
    .line 22
    aget v0, v2, v0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1a
    return-void
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, LY/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, LY/a;->i:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    const/4 v3, -0x1

    .line 7
    if-eq v0, v3, :cond_55

    .line 8
    .line 9
    iget v3, p0, LY/a;->a:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_55

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " -> "

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LY/a;->h:[F

    .line 39
    .line 40
    aget v1, v1, v0

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " : "

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LY/a;->c:LY/c;

    .line 63
    .line 64
    iget-object v1, v1, LY/c;->d:[LY/i;

    .line 65
    .line 66
    iget-object v4, p0, LY/a;->f:[I

    .line 67
    .line 68
    aget v4, v4, v0

    .line 69
    .line 70
    aget-object v1, v1, v4

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, LY/a;->g:[I

    .line 80
    .line 81
    aget v0, v3, v0

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_55
    return-object v1
.end method
