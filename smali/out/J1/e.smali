.class public final LJ1/e;
.super Lr1/D;
.source "SourceFile"


# instance fields
.field private final g:I

.field private final h:I

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(III)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lr1/D;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LJ1/e;->g:I

    .line 5
    .line 6
    iput p2, p0, LJ1/e;->h:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p3, :cond_10

    .line 11
    .line 12
    if-gt p1, p2, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    move v0, v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    if-lt p1, p2, :cond_e

    .line 18
    .line 19
    :goto_12
    iput-boolean v0, p0, LJ1/e;->i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, p2

    .line 25
    :goto_18
    iput p1, p0, LJ1/e;->j:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1
    iget v0, p0, LJ1/e;->j:I

    .line 2
    .line 3
    iget v1, p0, LJ1/e;->h:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_14

    .line 6
    .line 7
    iget-boolean v1, p0, LJ1/e;->i:Z

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, LJ1/e;->i:Z

    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_14
    iget v1, p0, LJ1/e;->g:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, LJ1/e;->j:I

    .line 25
    .line 26
    :goto_19
    return v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LJ1/e;->i:Z

    .line 2
    .line 3
    return v0
.end method
