.class public Lf1/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lh1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/a$b;
    }
.end annotation


# instance fields
.field private g:Lf1/a$b;


# direct methods
.method private constructor <init>(Lf1/a$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lf1/a;->g:Lf1/a$b;

    return-void
.end method

.method synthetic constructor <init>(Lf1/a$b;Lf1/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lf1/a;-><init>(Lf1/a$b;)V

    return-void
.end method

.method public constructor <init>(Lh1/k;)V
    .registers 4

    .line 3
    new-instance v0, Lf1/a$b;

    new-instance v1, Lh1/g;

    invoke-direct {v1, p1}, Lh1/g;-><init>(Lh1/k;)V

    invoke-direct {v0, v1}, Lf1/a$b;-><init>(Lh1/g;)V

    invoke-direct {p0, v0}, Lf1/a;-><init>(Lf1/a$b;)V

    return-void
.end method


# virtual methods
.method public a()Lf1/a;
    .registers 3

    .line 1
    new-instance v0, Lf1/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/a;->g:Lf1/a$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf1/a$b;-><init>(Lf1/a$b;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lf1/a;->g:Lf1/a$b;

    .line 9
    .line 10
    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf1/a;->g:Lf1/a$b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lf1/a$b;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    iget-object v0, v0, Lf1/a$b;->a:Lh1/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lh1/g;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .line 1
    iget-object v0, p0, Lf1/a;->g:Lf1/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lf1/a;->g:Lf1/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/a$b;->a:Lh1/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh1/g;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf1/a;->a()Lf1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf1/a;->g:Lf1/a$b;

    .line 5
    .line 6
    iget-object v0, v0, Lf1/a$b;->a:Lh1/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onStateChange([I)Z
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lf1/a;->g:Lf1/a$b;

    .line 6
    .line 7
    iget-object v1, v1, Lf1/a$b;->a:Lh1/g;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    move v0, v2

    .line 17
    :cond_10
    invoke-static {p1}, Lf1/b;->e([I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Lf1/a;->g:Lf1/a$b;

    .line 22
    .line 23
    iget-boolean v3, v1, Lf1/a$b;->b:Z

    .line 24
    .line 25
    if-eq v3, p1, :cond_1d

    .line 26
    .line 27
    iput-boolean p1, v1, Lf1/a$b;->b:Z

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, v0

    .line 31
    :goto_1e
    return v2
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf1/a;->g:Lf1/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/a$b;->a:Lh1/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh1/g;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf1/a;->g:Lf1/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/a$b;->a:Lh1/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh1/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Lh1/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf1/a;->g:Lf1/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/a$b;->a:Lh1/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh1/g;->setShapeAppearanceModel(Lh1/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTint(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf1/a;->g:Lf1/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/a$b;->a:Lh1/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh1/g;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf1/a;->g:Lf1/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/a$b;->a:Lh1/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh1/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf1/a;->g:Lf1/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/a$b;->a:Lh1/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh1/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
