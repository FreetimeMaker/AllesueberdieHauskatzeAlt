.class Landroidx/appcompat/widget/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/S;->a:I

    iput v0, p0, Landroidx/appcompat/widget/S;->b:I

    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/appcompat/widget/S;->c:I

    iput v1, p0, Landroidx/appcompat/widget/S;->d:I

    iput v0, p0, Landroidx/appcompat/widget/S;->e:I

    iput v0, p0, Landroidx/appcompat/widget/S;->f:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/S;->g:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/S;->h:Z

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/S;->g:Z

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/appcompat/widget/S;->a:I

    goto :goto_9

    :cond_7
    iget v0, p0, Landroidx/appcompat/widget/S;->b:I

    :goto_9
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/S;->a:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/S;->b:I

    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/S;->g:Z

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/appcompat/widget/S;->b:I

    goto :goto_9

    :cond_7
    iget v0, p0, Landroidx/appcompat/widget/S;->a:I

    :goto_9
    return v0
.end method

.method public e(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/S;->h:Z

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_b

    iput p1, p0, Landroidx/appcompat/widget/S;->e:I

    iput p1, p0, Landroidx/appcompat/widget/S;->a:I

    :cond_b
    if-eq p2, v0, :cond_11

    iput p2, p0, Landroidx/appcompat/widget/S;->f:I

    iput p2, p0, Landroidx/appcompat/widget/S;->b:I

    :cond_11
    return-void
.end method

.method public f(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/S;->g:Z

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Landroidx/appcompat/widget/S;->g:Z

    iget-boolean v0, p0, Landroidx/appcompat/widget/S;->h:Z

    if-eqz v0, :cond_2d

    const/high16 v0, -0x80000000

    if-eqz p1, :cond_1f

    iget p1, p0, Landroidx/appcompat/widget/S;->d:I

    if-eq p1, v0, :cond_14

    goto :goto_16

    :cond_14
    iget p1, p0, Landroidx/appcompat/widget/S;->e:I

    :goto_16
    iput p1, p0, Landroidx/appcompat/widget/S;->a:I

    iget p1, p0, Landroidx/appcompat/widget/S;->c:I

    if-eq p1, v0, :cond_31

    :goto_1c
    iput p1, p0, Landroidx/appcompat/widget/S;->b:I

    goto :goto_34

    :cond_1f
    iget p1, p0, Landroidx/appcompat/widget/S;->c:I

    if-eq p1, v0, :cond_24

    goto :goto_26

    :cond_24
    iget p1, p0, Landroidx/appcompat/widget/S;->e:I

    :goto_26
    iput p1, p0, Landroidx/appcompat/widget/S;->a:I

    iget p1, p0, Landroidx/appcompat/widget/S;->d:I

    if-eq p1, v0, :cond_31

    goto :goto_1c

    :cond_2d
    iget p1, p0, Landroidx/appcompat/widget/S;->e:I

    iput p1, p0, Landroidx/appcompat/widget/S;->a:I

    :cond_31
    iget p1, p0, Landroidx/appcompat/widget/S;->f:I

    goto :goto_1c

    :goto_34
    return-void
.end method

.method public g(II)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/S;->c:I

    iput p2, p0, Landroidx/appcompat/widget/S;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/S;->h:Z

    iget-boolean v0, p0, Landroidx/appcompat/widget/S;->g:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_16

    if-eq p2, v1, :cond_11

    iput p2, p0, Landroidx/appcompat/widget/S;->a:I

    :cond_11
    if-eq p1, v1, :cond_1e

    iput p1, p0, Landroidx/appcompat/widget/S;->b:I

    goto :goto_1e

    :cond_16
    if-eq p1, v1, :cond_1a

    iput p1, p0, Landroidx/appcompat/widget/S;->a:I

    :cond_1a
    if-eq p2, v1, :cond_1e

    iput p2, p0, Landroidx/appcompat/widget/S;->b:I

    :cond_1e
    :goto_1e
    return-void
.end method
