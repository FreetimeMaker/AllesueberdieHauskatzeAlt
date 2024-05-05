.class public Landroidx/appcompat/app/J;
.super Landroidx/appcompat/app/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/J$d;
    }
.end annotation


# static fields
.field private static final D:Landroid/view/animation/Interpolator;

.field private static final E:Landroid/view/animation/Interpolator;


# instance fields
.field final A:Landroidx/core/view/W;

.field final B:Landroidx/core/view/W;

.field final C:Landroidx/core/view/Y;

.field a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/Activity;

.field d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field e:Landroidx/appcompat/widget/ActionBarContainer;

.field f:Landroidx/appcompat/widget/H;

.field g:Landroidx/appcompat/widget/ActionBarContextView;

.field h:Landroid/view/View;

.field private i:Ljava/util/ArrayList;

.field private j:I

.field private k:Z

.field l:Landroidx/appcompat/app/J$d;

.field m:Landroidx/appcompat/view/b;

.field n:Landroidx/appcompat/view/b$a;

.field private o:Z

.field private p:Ljava/util/ArrayList;

.field private q:Z

.field private r:I

.field s:Z

.field t:Z

.field u:Z

.field private v:Z

.field private w:Z

.field x:Landroidx/appcompat/view/h;

.field private y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/J;->D:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/J;->E:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/J;->i:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/J;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/J;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/J;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/J;->s:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/J;->w:Z

    new-instance v0, Landroidx/appcompat/app/J$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/J$a;-><init>(Landroidx/appcompat/app/J;)V

    iput-object v0, p0, Landroidx/appcompat/app/J;->A:Landroidx/core/view/W;

    new-instance v0, Landroidx/appcompat/app/J$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/J$b;-><init>(Landroidx/appcompat/app/J;)V

    iput-object v0, p0, Landroidx/appcompat/app/J;->B:Landroidx/core/view/W;

    new-instance v0, Landroidx/appcompat/app/J$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/J$c;-><init>(Landroidx/appcompat/app/J;)V

    iput-object v0, p0, Landroidx/appcompat/app/J;->C:Landroidx/core/view/Y;

    iput-object p1, p0, Landroidx/appcompat/app/J;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/J;->P(Landroid/view/View;)V

    if-nez p2, :cond_49

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/J;->h:Landroid/view/View;

    :cond_49
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/J;->i:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/J;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/J;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/J;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/J;->s:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/J;->w:Z

    new-instance v0, Landroidx/appcompat/app/J$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/J$a;-><init>(Landroidx/appcompat/app/J;)V

    iput-object v0, p0, Landroidx/appcompat/app/J;->A:Landroidx/core/view/W;

    new-instance v0, Landroidx/appcompat/app/J$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/J$b;-><init>(Landroidx/appcompat/app/J;)V

    iput-object v0, p0, Landroidx/appcompat/app/J;->B:Landroidx/core/view/W;

    new-instance v0, Landroidx/appcompat/app/J$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/J$c;-><init>(Landroidx/appcompat/app/J;)V

    iput-object v0, p0, Landroidx/appcompat/app/J;->C:Landroidx/core/view/Y;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/J;->P(Landroid/view/View;)V

    return-void
.end method

.method static I(ZZZ)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    if-eqz p2, :cond_4

    return v0

    :cond_4
    if-nez p0, :cond_a

    if-eqz p1, :cond_9

    goto :goto_a

    :cond_9
    return v0

    :cond_a
    :goto_a
    const/4 p0, 0x0

    return p0
.end method

.method private M(Landroid/view/View;)Landroidx/appcompat/widget/H;
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/H;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/appcompat/widget/H;

    return-object p1

    :cond_7
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_12

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/H;

    move-result-object p1

    return-object p1

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2b

    :cond_29
    const-string p1, "null"

    :goto_2b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private O()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/J;->v:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/J;->v:Z

    iget-object v1, p0, Landroidx/appcompat/app/J;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_e
    invoke-direct {p0, v0}, Landroidx/appcompat/app/J;->W(Z)V

    :cond_11
    return-void
.end method

.method private P(Landroid/view/View;)V
    .registers 7

    .line 1
    sget v0, Ld/f;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/J;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_f
    sget v0, Ld/f;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/J;->M(Landroid/view/View;)Landroidx/appcompat/widget/H;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/H;

    sget v0, Ld/f;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/J;->g:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Ld/f;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/H;

    if-eqz v0, :cond_94

    iget-object v1, p0, Landroidx/appcompat/app/J;->g:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_94

    if-eqz p1, :cond_94

    invoke-interface {v0}, Landroidx/appcompat/widget/H;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/J;->a:Landroid/content/Context;

    iget-object p1, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/H;

    invoke-interface {p1}, Landroidx/appcompat/widget/H;->l()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4d

    move p1, v0

    goto :goto_4e

    :cond_4d
    move p1, v1

    :goto_4e
    if-eqz p1, :cond_52

    iput-boolean v0, p0, Landroidx/appcompat/app/J;->k:Z

    :cond_52
    iget-object v2, p0, Landroidx/appcompat/app/J;->a:Landroid/content/Context;

    invoke-static {v2}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/view/a;->a()Z

    move-result v3

    if-nez v3, :cond_63

    if-eqz p1, :cond_61

    goto :goto_63

    :cond_61
    move p1, v1

    goto :goto_64

    :cond_63
    :goto_63
    move p1, v0

    :goto_64
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/J;->T(Z)V

    invoke-virtual {v2}, Landroidx/appcompat/view/a;->e()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/J;->R(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/J;->a:Landroid/content/Context;

    sget-object v2, Ld/j;->a:[I

    sget v3, Ld/a;->c:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Ld/j;->k:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/J;->S(Z)V

    :cond_84
    sget v0, Ld/j;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_90

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/J;->Q(F)V

    :cond_90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_94
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private R(Z)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/J;->q:Z

    const/4 v0, 0x0

    if-nez p1, :cond_10

    iget-object p1, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/H;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/H;->p(Landroidx/appcompat/widget/T;)V

    iget-object p1, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/T;)V

    goto :goto_1a

    :cond_10
    iget-object p1, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/T;)V

    iget-object p1, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/H;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/H;->p(Landroidx/appcompat/widget/T;)V

    :goto_1a
    invoke-virtual {p0}, Landroidx/appcompat/app/J;->N()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_25

    move p1, v2

    goto :goto_26

    :cond_25
    move p1, v1

    :goto_26
    iget-object v0, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/H;

    iget-boolean v3, p0, Landroidx/appcompat/app/J;->q:Z

    if-nez v3, :cond_30

    if-eqz p1, :cond_30

    move v3, v2

    goto :goto_31

    :cond_30
    move v3, v1

    :goto_31
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/H;->A(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/J;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroidx/appcompat/app/J;->q:Z

    if-nez v3, :cond_3d

    if-eqz p1, :cond_3d

    move v1, v2

    :cond_3d
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private U()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Landroidx/core/view/M;->V(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private V()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/J;->v:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/J;->v:Z

    iget-object v1, p0, Landroidx/appcompat/app/J;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_e
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/J;->W(Z)V

    :cond_12
    return-void
.end method

.method private W(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/J;->t:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/J;->u:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/J;->v:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/J;->I(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Landroidx/appcompat/app/J;->w:Z

    if-nez v0, :cond_21

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/J;->w:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/J;->L(Z)V

    goto :goto_21

    :cond_17
    iget-boolean v0, p0, Landroidx/appcompat/app/J;->w:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/J;->w:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/J;->K(Z)V

    :cond_21
    :goto_21
    return-void
.end method


# virtual methods
.method public A(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/H;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/H;->r(I)V

    return-void
.end method

.method public B(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/H;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/H;->C(I)V

    return-void
.end method

.method public C(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/H;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/H;->z(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public D(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/J;->y:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Landroidx/appcompat/app/J;->x:Landroidx/appcompat/view/h;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/appcompat/view/h;->a()V

    :cond_b
    return-void
.end method

.method public E(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/H;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/H;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public F()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/J;->t:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/J;->t:Z

    invoke-direct {p0, v0}, Landroidx/appcompat/app/J;->W(Z)V

    :cond_a
    return-void
.end method

.method public G(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/J;->l:Landroidx/appcompat/app/J$d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/app/J$d;->c()V

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/J;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/J;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    new-instance v0, Landroidx/appcompat/app/J$d;

    iget-object v1, p0, Landroidx/appcompat/app/J;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/J$d;-><init>(Landroidx/appcompat/app/J;Landroid/content/Context;Landroidx/appcompat/view/b$a;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/J$d;->t()Z

    move-result p1

    if-eqz p1, :cond_32

    iput-object v0, p0, Landroidx/appcompat/app/J;->l:Landroidx/appcompat/app/J$d;

    invoke-virtual {v0}, Landroidx/appcompat/app/J$d;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/J;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Landroidx/appcompat/view/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/J;->H(Z)V

    return-object v0

    :cond_32
    const/4 p1, 0x0

    return-object p1
.end method

.method public H(Z)V
    .registers 10

    .line 1
    if-eqz p1, :cond_6

    invoke-direct {p0}, Landroidx/appcompat/app/J;->V()V

    goto :goto_9

    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/app/J;->O()V

    :goto_9
    invoke-direct {p0}, Landroidx/appcompat/app/J;->U()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_3e

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_26

    iget-object p1, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/H;

    invoke-interface {p1, v2, v6, v7}, Landroidx/appcompat/widget/H;->v(IJ)Landroidx/core/view/V;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/J;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Landroidx/core/view/V;

    move-result-object v0

    goto :goto_32

    :cond_26
    iget-object p1, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/H;

    invoke-interface {p1, v3, v4, v5}, Landroidx/appcompat/widget/H;->v(IJ)Landroidx/core/view/V;

    move-result-object v0

    iget-object p1, p0, Landroidx/appcompat/app/J;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Landroidx/core/view/V;

    move-result-object p1

    :goto_32
    new-instance v1, Landroidx/appcompat/view/h;

    invoke-direct {v1}, Landroidx/appcompat/view/h;-><init>()V

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/view/h;->d(Landroidx/core/view/V;Landroidx/core/view/V;)Landroidx/appcompat/view/h;

    invoke-virtual {v1}, Landroidx/appcompat/view/h;->h()V

    goto :goto_55

    :cond_3e
    if-eqz p1, :cond_4b

    iget-object p1, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/H;

    invoke-interface {p1, v2}, Landroidx/appcompat/widget/H;->m(I)V

    iget-object p1, p0, Landroidx/appcompat/app/J;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_55

    :cond_4b
    iget-object p1, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/H;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/H;->m(I)V

    iget-object p1, p0, Landroidx/appcompat/app/J;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_55
    return-void
.end method

.method J()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/J;->n:Landroidx/appcompat/view/b$a;

    if-eqz v0, :cond_e

    iget-object v1, p0, Landroidx/appcompat/app/J;->m:Landroidx/appcompat/view/b;

    invoke-interface {v0, v1}, Landroidx/appcompat/view/b$a;->d(Landroidx/appcompat/view/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/J;->m:Landroidx/appcompat/view/b;

    iput-object v0, p0, Landroidx/appcompat/app/J;->n:Landroidx/appcompat/view/b$a;

    :cond_e
    return-void
.end method

.method public K(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/J;->x:Landroidx/appcompat/view/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    :cond_7
    iget v0, p0, Landroidx/appcompat/app/J;->r:I

    if-nez v0, :cond_75

    iget-boolean v0, p0, Landroidx/appcompat/app/J;->y:Z

    if-nez v0, :cond_11

    if-eqz p1, :cond_75

    :cond_11
    iget-object v0, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Landroidx/appcompat/view/h;

    invoke-direct {v0}, Landroidx/appcompat/view/h;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_3b

    const/4 p1, 0x0

    filled-new-array {p1, p1}, [I

    move-result-object p1

    iget-object v3, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_3b
    iget-object p1, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Landroidx/core/view/M;->e(Landroid/view/View;)Landroidx/core/view/V;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/V;->m(F)Landroidx/core/view/V;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/J;->C:Landroidx/core/view/Y;

    invoke-virtual {p1, v1}, Landroidx/core/view/V;->k(Landroidx/core/view/Y;)Landroidx/core/view/V;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/V;)Landroidx/appcompat/view/h;

    iget-boolean p1, p0, Landroidx/appcompat/app/J;->s:Z

    if-eqz p1, :cond_60

    iget-object p1, p0, Landroidx/appcompat/app/J;->h:Landroid/view/View;

    if-eqz p1, :cond_60

    invoke-static {p1}, Landroidx/core/view/M;->e(Landroid/view/View;)Landroidx/core/view/V;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/V;->m(F)Landroidx/core/view/V;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/V;)Landroidx/appcompat/view/h;

    :cond_60
    sget-object p1, Landroidx/appcompat/app/J;->D:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->f(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/h;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/h;->e(J)Landroidx/appcompat/view/h;

    iget-object p1, p0, Landroidx/appcompat/app/J;->A:Landroidx/core/view/W;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->g(Landroidx/core/view/W;)Landroidx/appcompat/view/h;

    iput-object v0, p0, Landroidx/appcompat/app/J;->x:Landroidx/appcompat/view/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->h()V

    goto :goto_7b

    :cond_75
    iget-object p1, p0, Landroidx/appcompat/app/J;->A:Landroidx/core/view/W;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/W;->a(Landroid/view/View;)V

    :goto_7b
    return-void
.end method

.method public L(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/J;->x:Landroidx/appcompat/view/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroidx/appcompat/app/J;->r:I

    const/4 v2, 0x0

    if-nez v0, :cond_7e

    iget-boolean v0, p0, Landroidx/appcompat/app/J;->y:Z

    if-nez v0, :cond_18

    if-eqz p1, :cond_7e

    :cond_18
    iget-object v0, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_35

    filled-new-array {v1, v1}, [I

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_35
    iget-object p1, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Landroidx/appcompat/view/h;

    invoke-direct {p1}, Landroidx/appcompat/view/h;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Landroidx/core/view/M;->e(Landroid/view/View;)Landroidx/core/view/V;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/core/view/V;->m(F)Landroidx/core/view/V;

    move-result-object v1

    iget-object v3, p0, Landroidx/appcompat/app/J;->C:Landroidx/core/view/Y;

    invoke-virtual {v1, v3}, Landroidx/core/view/V;->k(Landroidx/core/view/Y;)Landroidx/core/view/V;

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/V;)Landroidx/appcompat/view/h;

    iget-boolean v1, p0, Landroidx/appcompat/app/J;->s:Z

    if-eqz v1, :cond_69

    iget-object v1, p0, Landroidx/appcompat/app/J;->h:Landroid/view/View;

    if-eqz v1, :cond_69

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/J;->h:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/M;->e(Landroid/view/View;)Landroidx/core/view/V;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/core/view/V;->m(F)Landroidx/core/view/V;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/V;)Landroidx/appcompat/view/h;

    :cond_69
    sget-object v0, Landroidx/appcompat/app/J;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->f(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/h;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/h;->e(J)Landroidx/appcompat/view/h;

    iget-object v0, p0, Landroidx/appcompat/app/J;->B:Landroidx/core/view/W;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->g(Landroidx/core/view/W;)Landroidx/appcompat/view/h;

    iput-object p1, p0, Landroidx/appcompat/app/J;->x:Landroidx/appcompat/view/h;

    invoke-virtual {p1}, Landroidx/appcompat/view/h;->h()V

    goto :goto_9b

    :cond_7e
    iget-object p1, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/J;->s:Z

    if-eqz p1, :cond_95

    iget-object p1, p0, Landroidx/appcompat/app/J;->h:Landroid/view/View;

    if-eqz p1, :cond_95

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_95
    iget-object p1, p0, Landroidx/appcompat/app/J;->B:Landroidx/core/view/W;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/W;->a(Landroid/view/View;)V

    :goto_9b
    iget-object p1, p0, Landroidx/appcompat/app/J;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_a2

    invoke-static {p1}, Landroidx/core/view/M;->o0(Landroid/view/View;)V

    :cond_a2
    return-void
.end method

.method public N()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/H;

    invoke-interface {v0}, Landroidx/appcompat/widget/H;->t()I

    move-result v0

    return v0
.end method

.method public Q(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroidx/core/view/M;->z0(Landroid/view/View;F)V

    return-void
.end method

.method public S(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    iget-object v0, p0, Landroidx/appcompat/app/J;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_13

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_13
    iput-boolean p1, p0, Landroidx/appcompat/app/J;->z:Z

    iget-object v0, p0, Landroidx/appcompat/app/J;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public T(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/H;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/H;->s(Z)V

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/J;->s:Z

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/J;->u:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/J;->u:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/J;->W(Z)V

    :cond_b
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/J;->x:Landroidx/appcompat/view/h;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/J;->x:Landroidx/appcompat/view/h;

    :cond_a
    return-void
.end method

.method public d(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/app/J;->r:I

    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/J;->u:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/J;->u:Z

    invoke-direct {p0, v0}, Landroidx/appcompat/app/J;->W(Z)V

    :cond_a
    return-void
.end method

.method public f()V
    .registers 1

    .line 1
    return-void
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/H;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Landroidx/appcompat/widget/H;->x()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/H;

    invoke-interface {v0}, Landroidx/appcompat/widget/H;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/J;->o:Z

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Landroidx/appcompat/app/J;->o:Z

    iget-object p1, p0, Landroidx/appcompat/app/J;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_10

    return-void

    :cond_10
    iget-object p1, p0, Landroidx/appcompat/app/J;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public j()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/H;

    invoke-interface {v0}, Landroidx/appcompat/widget/H;->k()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/H;

    invoke-interface {v0}, Landroidx/appcompat/widget/H;->l()I

    move-result v0

    return v0
.end method

.method public l()Landroid/content/Context;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/J;->b:Landroid/content/Context;

    if-nez v0, :cond_27

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/J;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Ld/a;->e:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_23

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/J;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/J;->b:Landroid/content/Context;

    goto :goto_27

    :cond_23
    iget-object v0, p0, Landroidx/appcompat/app/J;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/J;->b:Landroid/content/Context;

    :cond_27
    :goto_27
    iget-object v0, p0, Landroidx/appcompat/app/J;->b:Landroid/content/Context;

    return-object v0
.end method

.method public m()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/J;->t:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/J;->t:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/J;->W(Z)V

    :cond_b
    return-void
.end method

.method public o(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/J;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/a;->e()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/J;->R(Z)V

    return-void
.end method

.method public q(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/J;->l:Landroidx/appcompat/app/J$d;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/app/J$d;->e()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_29

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_14

    :cond_13
    const/4 v2, -0x1

    :goto_14
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_20

    goto :goto_21

    :cond_20
    move v3, v1

    :goto_21
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_29
    return v1
.end method

.method public t(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/H;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/H;->u(Landroid/view/View;)V

    return-void
.end method

.method public u(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/J;->k:Z

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/J;->v(Z)V

    :cond_7
    return-void
.end method

.method public v(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/J;->w(II)V

    return-void
.end method

.method public w(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/H;

    invoke-interface {v0}, Landroidx/appcompat/widget/H;->l()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/J;->k:Z

    :cond_d
    iget-object v1, p0, Landroidx/appcompat/app/J;->f:Landroidx/appcompat/widget/H;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/H;->B(I)V

    return-void
.end method

.method public x(Z)V
    .registers 3

    .line 1
    const/16 v0, 0x10

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/J;->w(II)V

    return-void
.end method

.method public y(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/J;->w(II)V

    return-void
.end method

.method public z(Z)V
    .registers 3

    .line 1
    const/16 v0, 0x8

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/J;->w(II)V

    return-void
.end method
