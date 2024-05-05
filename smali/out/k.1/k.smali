.class public abstract Lk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk/k;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lk/j;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lk/k;->e(Lk/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lk/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lk/j;I)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk/j;->h:[I

    .line 7
    .line 8
    iget v1, p0, Lk/j;->j:I

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Ll/a;->a([III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_17

    .line 15
    .line 16
    iget-object p0, p0, Lk/j;->i:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p0, p0, p1

    .line 19
    .line 20
    sget-object p1, Lk/k;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p0, p1, :cond_18

    .line 23
    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public static final d(Lk/j;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk/j;->h:[I

    .line 7
    .line 8
    iget v1, p0, Lk/j;->j:I

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Ll/a;->a([III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_19

    .line 15
    .line 16
    iget-object p0, p0, Lk/j;->i:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p0, p0, p1

    .line 19
    .line 20
    sget-object p1, Lk/k;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p0, p1, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p2, p0

    .line 26
    :cond_19
    :goto_19
    return-object p2
.end method

.method private static final e(Lk/j;)V
    .registers 9

    .line 1
    iget v0, p0, Lk/j;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lk/j;->h:[I

    .line 4
    .line 5
    iget-object v2, p0, Lk/j;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_9
    if-ge v4, v0, :cond_21

    .line 11
    .line 12
    aget-object v6, v2, v4

    .line 13
    .line 14
    sget-object v7, Lk/k;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v6, v7, :cond_1e

    .line 17
    .line 18
    if-eq v4, v5, :cond_1c

    .line 19
    .line 20
    aget v7, v1, v4

    .line 21
    .line 22
    aput v7, v1, v5

    .line 23
    .line 24
    aput-object v6, v2, v5

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_9

    .line 34
    :cond_21
    iput-boolean v3, p0, Lk/j;->g:Z

    .line 35
    .line 36
    iput v5, p0, Lk/j;->j:I

    .line 37
    .line 38
    return-void
.end method
