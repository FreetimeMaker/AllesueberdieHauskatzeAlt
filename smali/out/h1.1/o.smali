.class public abstract Lh1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Lh1/k;

.field d:Landroid/graphics/RectF;

.field final e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh1/o;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lh1/o;->b:Z

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lh1/o;->d:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lh1/o;->e:Landroid/graphics/Path;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/view/View;)Lh1/o;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_c

    .line 6
    .line 7
    new-instance v0, Lh1/q;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lh1/q;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Lh1/p;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lh1/p;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private c()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lh1/o;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    cmpg-float v1, v1, v2

    .line 8
    .line 9
    if-gtz v1, :cond_14

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    cmpg-float v0, v1, v0

    .line 16
    .line 17
    if-gtz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method private j()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lh1/o;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget-object v0, p0, Lh1/o;->c:Lh1/k;

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    invoke-static {}, Lh1/l;->k()Lh1/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lh1/o;->c:Lh1/k;

    .line 16
    .line 17
    iget-object v2, p0, Lh1/o;->d:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v3, p0, Lh1/o;->e:Landroid/graphics/Path;

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v1, v4, v2, v3}, Lh1/l;->d(Lh1/k;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method abstract b(Landroid/view/View;)V
.end method

.method public d(Landroid/graphics/Canvas;LR0/a$a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh1/o;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    iget-object v0, p0, Lh1/o;->e:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lh1/o;->e:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, LR0/a$a;->a(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-interface {p2, p1}, LR0/a$a;->a(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public e(Landroid/view/View;Landroid/graphics/RectF;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lh1/o;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p0}, Lh1/o;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh1/o;->b(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Landroid/view/View;Lh1/k;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lh1/o;->c:Lh1/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lh1/o;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh1/o;->b(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Landroid/view/View;Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lh1/o;->a:Z

    .line 2
    .line 3
    if-eq p2, v0, :cond_9

    .line 4
    .line 5
    iput-boolean p2, p0, Lh1/o;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh1/o;->b(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public h(Landroid/view/View;Z)V
    .registers 3

    .line 1
    iput-boolean p2, p0, Lh1/o;->b:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh1/o;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method abstract i()Z
.end method
