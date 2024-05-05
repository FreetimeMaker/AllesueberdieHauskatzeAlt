.class public final Ln/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b$a;,
        Ln/b$b;,
        Ln/b$c;
    }
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field private g:[Ljava/lang/Object;

.field private h:Ljava/util/List;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/b;->g:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Ln/b;->i:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Ln/b;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ln/b;->j(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln/b;->g:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Ln/b;->i:I

    .line 11
    .line 12
    if-eq p1, v1, :cond_12

    .line 13
    .line 14
    add-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    invoke-static {v0, v0, v2, p1, v1}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    aput-object p2, v0, p1

    .line 20
    .line 21
    iget p1, p0, Ln/b;->i:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Ln/b;->i:I

    .line 26
    .line 27
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget v0, p0, Ln/b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Ln/b;->j(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln/b;->g:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, p0, Ln/b;->i:I

    .line 11
    .line 12
    aput-object p1, v0, v2

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    iput v2, p0, Ln/b;->i:I

    .line 16
    .line 17
    return v1
.end method

.method public final c(ILjava/util/Collection;)Z
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget v0, p0, Ln/b;->i:I

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v0, v2

    .line 16
    invoke-virtual {p0, v0}, Ln/b;->j(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ln/b;->g:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, p0, Ln/b;->i:I

    .line 22
    .line 23
    if-eq p1, v2, :cond_22

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    iget v3, p0, Ln/b;->i:I

    .line 31
    .line 32
    invoke-static {v0, v0, v2, p1, v3}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3c

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    add-int/lit8 v4, v1, 0x1

    .line 50
    .line 51
    if-gez v1, :cond_37

    .line 52
    .line 53
    invoke-static {}, Lr1/o;->j()V

    .line 54
    .line 55
    .line 56
    :cond_37
    add-int/2addr v1, p1

    .line 57
    aput-object v3, v0, v1

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_26

    .line 61
    :cond_3c
    iget p1, p0, Ln/b;->i:I

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-int/2addr p1, p2

    .line 68
    iput p1, p0, Ln/b;->i:I

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public final d(ILn/b;)Z
    .registers 7

    .line 1
    invoke-virtual {p2}, Ln/b;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget v0, p0, Ln/b;->i:I

    .line 10
    .line 11
    iget v2, p2, Ln/b;->i:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {p0, v0}, Ln/b;->j(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ln/b;->g:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Ln/b;->i:I

    .line 20
    .line 21
    if-eq p1, v2, :cond_1c

    .line 22
    .line 23
    iget v3, p2, Ln/b;->i:I

    .line 24
    .line 25
    add-int/2addr v3, p1

    .line 26
    invoke-static {v0, v0, v3, p1, v2}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v2, p2, Ln/b;->g:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, p2, Ln/b;->i:I

    .line 32
    .line 33
    invoke-static {v2, v0, p1, v1, v3}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget p1, p0, Ln/b;->i:I

    .line 37
    .line 38
    iget p2, p2, Ln/b;->i:I

    .line 39
    .line 40
    add-int/2addr p1, p2

    .line 41
    iput p1, p0, Ln/b;->i:I

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public final e(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget v0, p0, Ln/b;->i:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ln/b;->c(ILjava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Ln/b;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ln/b$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ln/b$a;-><init>(Ln/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/b;->h:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Ln/b;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln/b;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_8
    const/4 v2, -0x1

    .line 10
    if-ge v2, v1, :cond_11

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    goto :goto_8

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ln/b;->i:I

    .line 20
    .line 21
    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ln/b;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz v0, :cond_1c

    .line 9
    .line 10
    move v3, v2

    .line 11
    :goto_a
    invoke-virtual {p0}, Ln/b;->k()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    invoke-static {v4, p1}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    if-eq v3, v0, :cond_1c

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return v2
.end method

.method public final i(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ln/b;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final j(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln/b;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_17

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "copyOf(this, newSize)"

    .line 18
    .line 19
    invoke-static {p1, v0}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ln/b;->g:[Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final k()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ln/b;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, Ln/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final m(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Ln/b;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_14

    .line 4
    .line 5
    iget-object v1, p0, Ln/b;->g:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_7
    aget-object v3, v1, v2

    .line 9
    .line 10
    invoke-static {p1, v3}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-lt v2, v0, :cond_7

    .line 20
    .line 21
    :cond_14
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget v0, p0, Ln/b;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final o(Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget v0, p0, Ln/b;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_15

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Ln/b;->g:[Ljava/lang/Object;

    .line 8
    .line 9
    :cond_8
    aget-object v2, v1, v0

    .line 10
    .line 11
    invoke-static {p1, v2}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-gez v0, :cond_8

    .line 21
    .line 22
    :cond_15
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public final p(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln/b;->m(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ln/b;->r(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final q(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget v0, p0, Ln/b;->i:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1c

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Ln/b;->p(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    iget p1, p0, Ln/b;->i:I

    .line 30
    .line 31
    if-eq v0, p1, :cond_21

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_21
    return v1
.end method

.method public final r(I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Ln/b;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Ln/b;->l()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-eq p1, v2, :cond_13

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    iget v3, p0, Ln/b;->i:I

    .line 16
    .line 17
    invoke-static {v0, v0, p1, v2, v3}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_13
    iget p1, p0, Ln/b;->i:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Ln/b;->i:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v2, v0, p1

    .line 28
    .line 29
    return-object v1
.end method

.method public final s(II)V
    .registers 6

    .line 1
    if-le p2, p1, :cond_24

    .line 2
    .line 3
    iget v0, p0, Ln/b;->i:I

    .line 4
    .line 5
    if-ge p2, v0, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, Ln/b;->g:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v1, p1, p2, v0}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_b
    iget v0, p0, Ln/b;->i:I

    .line 13
    .line 14
    sub-int/2addr p2, p1

    .line 15
    sub-int/2addr v0, p2

    .line 16
    invoke-virtual {p0}, Ln/b;->l()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gt v0, p1, :cond_22

    .line 23
    .line 24
    move p2, v0

    .line 25
    :goto_18
    iget-object v1, p0, Ln/b;->g:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v2, v1, p2

    .line 29
    .line 30
    if-eq p2, p1, :cond_22

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    goto :goto_18

    .line 35
    :cond_22
    iput v0, p0, Ln/b;->i:I

    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final t(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    iget v0, p0, Ln/b;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ln/b;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_8
    const/4 v3, -0x1

    .line 10
    if-ge v3, v1, :cond_1d

    .line 11
    .line 12
    invoke-virtual {p0}, Ln/b;->k()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aget-object v3, v3, v1

    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ln/b;->r(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    iget p1, p0, Ln/b;->i:I

    .line 31
    .line 32
    if-eq v0, p1, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    :goto_23
    return v2
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ln/b;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    aput-object p2, v0, p1

    .line 6
    .line 7
    return-object v1
.end method

.method public final v(Ljava/util/Comparator;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln/b;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ln/b;->i:I

    .line 5
    .line 6
    invoke-static {v0, p1, v1, v2}, Lr1/i;->o([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
