.class Landroidx/recyclerview/widget/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:[I

.field d:I


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 8

    .line 1
    if-ltz p1, :cond_3a

    if-ltz p2, :cond_32

    iget v0, p0, Landroidx/recyclerview/widget/f$b;->d:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Landroidx/recyclerview/widget/f$b;->c:[I

    const/4 v3, 0x4

    if-nez v2, :cond_16

    new-array v0, v3, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/f$b;->c:[I

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_23

    :cond_16
    array-length v4, v2

    if-lt v1, v4, :cond_23

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/f$b;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_23
    :goto_23
    iget-object v0, p0, Landroidx/recyclerview/widget/f$b;->c:[I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    iget p1, p0, Landroidx/recyclerview/widget/f$b;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/f$b;->d:I

    return-void

    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f$b;->c:[I

    if-eqz v0, :cond_8

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_8
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/f$b;->d:I

    return-void
.end method

.method c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/f$b;->d:I

    iget-object v0, p0, Landroidx/recyclerview/widget/f$b;->c:[I

    if-eqz v0, :cond_b

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_b
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v1, :cond_4b

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->A0()Z

    move-result v1

    if-eqz v1, :cond_4b

    if-eqz p2, :cond_2d

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->p()Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->d()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->u(ILandroidx/recyclerview/widget/RecyclerView$p$c;)V

    goto :goto_3c

    :cond_2d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->s0()Z

    move-result v1

    if-nez v1, :cond_3c

    iget v1, p0, Landroidx/recyclerview/widget/f$b;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/f$b;->b:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->t(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$p$c;)V

    :cond_3c
    :goto_3c
    iget v1, p0, Landroidx/recyclerview/widget/f$b;->d:I

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$p;->m:I

    if-le v1, v2, :cond_4b

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->m:I

    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$p;->n:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->P()V

    :cond_4b
    return-void
.end method

.method d(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f$b;->c:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget v0, p0, Landroidx/recyclerview/widget/f$b;->d:I

    mul-int/lit8 v0, v0, 0x2

    move v2, v1

    :goto_a
    if-ge v2, v0, :cond_17

    iget-object v3, p0, Landroidx/recyclerview/widget/f$b;->c:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    add-int/lit8 v2, v2, 0x2

    goto :goto_a

    :cond_17
    return v1
.end method

.method e(II)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/f$b;->a:I

    iput p2, p0, Landroidx/recyclerview/widget/f$b;->b:I

    return-void
.end method
