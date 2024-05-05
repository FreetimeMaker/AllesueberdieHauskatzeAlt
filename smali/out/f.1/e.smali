.class public abstract Lf/e;
.super Lf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e$a;
    }
.end annotation


# instance fields
.field private s:Lf/e$a;

.field private t:Z


# direct methods
.method constructor <init>(Lf/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lf/e;->h(Lf/b$d;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lf/b;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lf/e;->onStateChange([I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method h(Lf/b$d;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lf/b;->h(Lf/b$d;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lf/e$a;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    check-cast p1, Lf/e$a;

    .line 9
    .line 10
    iput-object p1, p0, Lf/e;->s:Lf/e$a;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method j(Landroid/util/AttributeSet;)[I
    .registers 10

    .line 1
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_9
    if-ge v3, v0, :cond_2b

    .line 11
    .line 12
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_28

    .line 17
    .line 18
    const v6, 0x10100d0

    .line 19
    .line 20
    .line 21
    if-eq v5, v6, :cond_28

    .line 22
    .line 23
    const v6, 0x1010199

    .line 24
    .line 25
    .line 26
    if-eq v5, v6, :cond_28

    .line 27
    .line 28
    add-int/lit8 v6, v4, 0x1

    .line 29
    .line 30
    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    neg-int v5, v5

    .line 38
    :goto_25
    aput v5, v1, v4

    .line 39
    .line 40
    move v4, v6

    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_9

    .line 44
    :cond_2b
    invoke-static {v1, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lf/e;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    invoke-super {p0}, Lf/b;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lf/e;->s:Lf/e$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lf/e$a;->r()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lf/e;->t:Z

    .line 18
    .line 19
    :cond_12
    return-object p0
.end method

.method protected abstract onStateChange([I)Z
.end method
