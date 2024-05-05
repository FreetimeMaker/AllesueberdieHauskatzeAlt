.class public abstract Landroidx/appcompat/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/b$e;,
        Landroidx/appcompat/app/b$d;,
        Landroidx/appcompat/app/b$b;,
        Landroidx/appcompat/app/b$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/b$b;

.field private final b:Landroidx/drawerlayout/widget/DrawerLayout;

.field private c:Lf/d;

.field private d:Z

.field private e:Landroid/graphics/drawable/Drawable;

.field f:Z

.field private g:Z

.field private final h:I

.field private final i:I

.field j:Landroid/view/View$OnClickListener;

.field private k:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Lf/d;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/b;->d:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/b;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/b;->k:Z

    if-eqz p2, :cond_1d

    new-instance p1, Landroidx/appcompat/app/b$e;

    invoke-direct {p1, p2}, Landroidx/appcompat/app/b$e;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/b$b;

    new-instance p1, Landroidx/appcompat/app/b$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroidx/appcompat/app/b;)V

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_31

    :cond_1d
    instance-of p2, p1, Landroidx/appcompat/app/b$c;

    if-eqz p2, :cond_2a

    check-cast p1, Landroidx/appcompat/app/b$c;

    invoke-interface {p1}, Landroidx/appcompat/app/b$c;->H()Landroidx/appcompat/app/b$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/b$b;

    goto :goto_31

    :cond_2a
    new-instance p2, Landroidx/appcompat/app/b$d;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/b$d;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/b$b;

    :goto_31
    iput-object p3, p0, Landroidx/appcompat/app/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    iput p5, p0, Landroidx/appcompat/app/b;->h:I

    iput p6, p0, Landroidx/appcompat/app/b;->i:I

    if-nez p4, :cond_47

    new-instance p1, Lf/d;

    iget-object p2, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/b$b;

    invoke-interface {p2}, Landroidx/appcompat/app/b$b;->b()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/b;->c:Lf/d;

    goto :goto_49

    :cond_47
    iput-object p4, p0, Landroidx/appcompat/app/b;->c:Lf/d;

    :goto_49
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/b;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V
    .registers 12

    .line 2
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/app/b;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Lf/d;II)V

    return-void
.end method

.method private k(F)V
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_d

    iget-object v0, p0, Landroidx/appcompat/app/b;->c:Lf/d;

    const/4 v1, 0x1

    :goto_9
    invoke-virtual {v0, v1}, Lf/d;->g(Z)V

    goto :goto_16

    :cond_d
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_16

    iget-object v0, p0, Landroidx/appcompat/app/b;->c:Lf/d;

    const/4 v1, 0x0

    goto :goto_9

    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/appcompat/app/b;->c:Lf/d;

    invoke-virtual {v0, p1}, Lf/d;->e(F)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(Landroid/view/View;F)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/app/b;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/b;->k(F)V

    goto :goto_16

    :cond_13
    invoke-direct {p0, v0}, Landroidx/appcompat/app/b;->k(F)V

    :goto_16
    return-void
.end method

.method public e()Lf/d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->c:Lf/d;

    .line 2
    .line 3
    return-object v0
.end method

.method f()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/b$b;

    invoke-interface {v0}, Landroidx/appcompat/app/b$b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/app/b;->g:Z

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/b;->e:Landroid/graphics/drawable/Drawable;

    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->l()V

    return-void
.end method

.method public h(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_14

    iget-boolean p1, p0, Landroidx/appcompat/app/b;->f:Z

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->m()V

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method i(Landroid/graphics/drawable/Drawable;I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->k:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/b$b;

    invoke-interface {v0}, Landroidx/appcompat/app/b$b;->c()Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "ActionBarDrawerToggle"

    const-string v1, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/b;->k:Z

    :cond_16
    iget-object v0, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/b$b;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/app/b$b;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public j(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->f:Z

    if-eq p1, v0, :cond_22

    if-eqz p1, :cond_1c

    iget-object v0, p0, Landroidx/appcompat/app/b;->c:Lf/d;

    iget-object v1, p0, Landroidx/appcompat/app/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->E(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, p0, Landroidx/appcompat/app/b;->i:I

    goto :goto_18

    :cond_16
    iget v1, p0, Landroidx/appcompat/app/b;->h:I

    :goto_18
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/b;->i(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_20

    :cond_1c
    iget-object v0, p0, Landroidx/appcompat/app/b;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    goto :goto_18

    :goto_20
    iput-boolean p1, p0, Landroidx/appcompat/app/b;->f:Z

    :cond_22
    return-void
.end method

.method public l()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->E(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_d
    invoke-direct {p0, v0}, Landroidx/appcompat/app/b;->k(F)V

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_d

    :goto_13
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->f:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Landroidx/appcompat/app/b;->c:Lf/d;

    iget-object v2, p0, Landroidx/appcompat/app/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->E(I)Z

    move-result v1

    if-eqz v1, :cond_24

    iget v1, p0, Landroidx/appcompat/app/b;->i:I

    goto :goto_26

    :cond_24
    iget v1, p0, Landroidx/appcompat/app/b;->h:I

    :goto_26
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/b;->i(Landroid/graphics/drawable/Drawable;I)V

    :cond_29
    return-void
.end method

.method m()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->s(I)I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/app/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->H(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1a

    iget-object v0, p0, Landroidx/appcompat/app/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)V

    goto :goto_22

    :cond_1a
    const/4 v2, 0x1

    if-eq v0, v2, :cond_22

    iget-object v0, p0, Landroidx/appcompat/app/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->O(I)V

    :cond_22
    :goto_22
    return-void
.end method
