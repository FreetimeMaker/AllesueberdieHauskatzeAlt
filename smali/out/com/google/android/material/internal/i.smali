.class public Lcom/google/android/material/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/i$h;,
        Lcom/google/android/material/internal/i$d;,
        Lcom/google/android/material/internal/i$f;,
        Lcom/google/android/material/internal/i$g;,
        Lcom/google/android/material/internal/i$e;,
        Lcom/google/android/material/internal/i$c;,
        Lcom/google/android/material/internal/i$b;,
        Lcom/google/android/material/internal/i$j;,
        Lcom/google/android/material/internal/i$k;,
        Lcom/google/android/material/internal/i$i;,
        Lcom/google/android/material/internal/i$l;
    }
.end annotation


# instance fields
.field A:I

.field B:I

.field C:I

.field D:Z

.field E:Z

.field private F:I

.field private G:I

.field H:I

.field private I:I

.field final J:Landroid/view/View$OnClickListener;

.field private g:Lcom/google/android/material/internal/NavigationMenuView;

.field h:Landroid/widget/LinearLayout;

.field private i:Landroidx/appcompat/view/menu/m$a;

.field j:Landroidx/appcompat/view/menu/g;

.field private k:I

.field l:Lcom/google/android/material/internal/i$c;

.field m:Landroid/view/LayoutInflater;

.field n:I

.field o:Landroid/content/res/ColorStateList;

.field p:I

.field q:Z

.field r:Landroid/content/res/ColorStateList;

.field s:Landroid/content/res/ColorStateList;

.field t:Landroid/graphics/drawable/Drawable;

.field u:Landroid/graphics/drawable/RippleDrawable;

.field v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/internal/i;->n:I

    iput v0, p0, Lcom/google/android/material/internal/i;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/i;->q:Z

    iput-boolean v0, p0, Lcom/google/android/material/internal/i;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/internal/i;->I:I

    new-instance v0, Lcom/google/android/material/internal/i$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/i$a;-><init>(Lcom/google/android/material/internal/i;)V

    iput-object v0, p0, Lcom/google/android/material/internal/i;->J:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private C()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/i;->r()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private a0()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/internal/i;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/material/internal/i;->E:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/google/android/material/internal/i;->G:I

    goto :goto_f

    :cond_e
    move v0, v1

    :goto_f
    iget-object v2, p0, Lcom/google/android/material/internal/i;->g:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/internal/i;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/internal/i;->F:I

    return p0
.end method


# virtual methods
.method public A()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/i;->C:I

    return v0
.end method

.method public B()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/i;->B:I

    return v0
.end method

.method public D(I)Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i;->m:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/i;->h:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->f(Landroid/view/View;)V

    return-object p1
.end method

.method public E(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/i;->E:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Lcom/google/android/material/internal/i;->E:Z

    invoke-direct {p0}, Lcom/google/android/material/internal/i;->a0()V

    :cond_9
    return-void
.end method

.method public F(Landroidx/appcompat/view/menu/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i;->l:Lcom/google/android/material/internal/i$c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i$c;->H(Landroidx/appcompat/view/menu/i;)V

    return-void
.end method

.method public G(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/i;->A:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->n(Z)V

    return-void
.end method

.method public H(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/i;->z:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->n(Z)V

    return-void
.end method

.method public I(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/i;->k:I

    return-void
.end method

.method public J(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/i;->t:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->n(Z)V

    return-void
.end method

.method public K(Landroid/graphics/drawable/RippleDrawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/i;->u:Landroid/graphics/drawable/RippleDrawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->n(Z)V

    return-void
.end method

.method public L(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/i;->v:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->n(Z)V

    return-void
.end method

.method public M(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/i;->x:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->n(Z)V

    return-void
.end method

.method public N(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/i;->y:I

    if-eq v0, p1, :cond_d

    iput p1, p0, Lcom/google/android/material/internal/i;->y:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/i;->D:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->n(Z)V

    :cond_d
    return-void
.end method

.method public O(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/i;->s:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->n(Z)V

    return-void
.end method

.method public P(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/i;->F:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->n(Z)V

    return-void
.end method

.method public Q(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/i;->p:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->n(Z)V

    return-void
.end method

.method public R(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/i;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->n(Z)V

    return-void
.end method

.method public S(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/i;->r:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->n(Z)V

    return-void
.end method

.method public T(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/i;->w:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->n(Z)V

    return-void
.end method

.method public U(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/i;->I:I

    iget-object v0, p0, Lcom/google/android/material/internal/i;->g:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_9
    return-void
.end method

.method public V(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/i;->o:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->n(Z)V

    return-void
.end method

.method public W(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/i;->C:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->n(Z)V

    return-void
.end method

.method public X(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/i;->B:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->n(Z)V

    return-void
.end method

.method public Y(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/i;->n:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->n(Z)V

    return-void
.end method

.method public Z(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i;->l:Lcom/google/android/material/internal/i$c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i$c;->I(Z)V

    :cond_7
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i;->i:Landroidx/appcompat/view/menu/m$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/m$a;->a(Landroidx/appcompat/view/menu/g;Z)V

    :cond_7
    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/i;->k:I

    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/os/Parcelable;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/internal/i;->g:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_18

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/i;->g:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_18
    iget-object v1, p0, Lcom/google/android/material/internal/i;->l:Lcom/google/android/material/internal/i$c;

    if-eqz v1, :cond_25

    const-string v2, "android:menu:adapter"

    invoke-virtual {v1}, Lcom/google/android/material/internal/i$c;->y()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_25
    iget-object v1, p0, Lcom/google/android/material/internal/i;->h:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_38

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/i;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_38
    return-object v0
.end method

.method public f(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/internal/i;->g:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public g(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/i;->m:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/google/android/material/internal/i;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LN0/c;->j:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/i;->H:I

    return-void
.end method

.method public h(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2d

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/google/android/material/internal/i;->g:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_13
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v1, p0, Lcom/google/android/material/internal/i;->l:Lcom/google/android/material/internal/i$c;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/i$c;->F(Landroid/os/Bundle;)V

    :cond_20
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2d

    iget-object v0, p0, Lcom/google/android/material/internal/i;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2d
    return-void
.end method

.method public i(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroidx/core/view/n0;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/n0;->l()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/internal/i;->G:I

    if-eq v1, v0, :cond_d

    iput v0, p0, Lcom/google/android/material/internal/i;->G:I

    invoke-direct {p0}, Lcom/google/android/material/internal/i;->a0()V

    :cond_d
    iget-object v0, p0, Lcom/google/android/material/internal/i;->g:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/n0;->i()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/google/android/material/internal/i;->h:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroidx/core/view/M;->g(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;

    return-void
.end method

.method public m(Landroidx/appcompat/view/menu/r;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public n(Z)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/i;->l:Lcom/google/android/material/internal/i$c;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/material/internal/i$c;->J()V

    :cond_7
    return-void
.end method

.method public o()Landroidx/appcompat/view/menu/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i;->l:Lcom/google/android/material/internal/i$c;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i$c;->z()Landroidx/appcompat/view/menu/i;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/i;->A:I

    return v0
.end method

.method public q()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/i;->z:I

    return v0
.end method

.method public r()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public s()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public t()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/i;->v:I

    return v0
.end method

.method public u()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/i;->x:I

    return v0
.end method

.method public v()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/i;->F:I

    return v0
.end method

.method public w()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i;->r:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public x()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i;->s:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public y()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/i;->w:I

    return v0
.end method

.method public z(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/n;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i;->g:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_49

    iget-object v0, p0, Lcom/google/android/material/internal/i;->m:Landroid/view/LayoutInflater;

    sget v1, LN0/g;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lcom/google/android/material/internal/i;->g:Lcom/google/android/material/internal/NavigationMenuView;

    new-instance v0, Lcom/google/android/material/internal/i$h;

    iget-object v1, p0, Lcom/google/android/material/internal/i;->g:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/i$h;-><init>(Lcom/google/android/material/internal/i;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/l;)V

    iget-object p1, p0, Lcom/google/android/material/internal/i;->l:Lcom/google/android/material/internal/i$c;

    if-nez p1, :cond_26

    new-instance p1, Lcom/google/android/material/internal/i$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/i$c;-><init>(Lcom/google/android/material/internal/i;)V

    iput-object p1, p0, Lcom/google/android/material/internal/i;->l:Lcom/google/android/material/internal/i$c;

    :cond_26
    iget p1, p0, Lcom/google/android/material/internal/i;->I:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_30

    iget-object v0, p0, Lcom/google/android/material/internal/i;->g:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_30
    iget-object p1, p0, Lcom/google/android/material/internal/i;->m:Landroid/view/LayoutInflater;

    sget v0, LN0/g;->c:I

    iget-object v1, p0, Lcom/google/android/material/internal/i;->g:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/internal/i;->h:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/core/view/M;->B0(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/material/internal/i;->g:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lcom/google/android/material/internal/i;->l:Lcom/google/android/material/internal/i$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_49
    iget-object p1, p0, Lcom/google/android/material/internal/i;->g:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method
