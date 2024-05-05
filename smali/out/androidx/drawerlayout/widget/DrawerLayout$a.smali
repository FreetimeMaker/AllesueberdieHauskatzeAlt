.class Landroidx/drawerlayout/widget/DrawerLayout$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final j:Landroid/graphics/Rect;

.field final synthetic k:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .registers 2

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->j:Landroid/graphics/Rect;

    return-void
.end method

.method private u(Landroidx/core/view/accessibility/A;Landroid/view/ViewGroup;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_17

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->C(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/A;->c(Landroid/view/View;)V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_17
    return-void
.end method

.method private v(Landroidx/core/view/accessibility/A;Landroidx/core/view/accessibility/A;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->j:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/A;->n(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/A;->j0(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/A;->Y()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/A;->N0(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/A;->y()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/A;->z0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/A;->q()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/A;->m0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/A;->t()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/A;->q0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/A;->N()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/A;->r0(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/A;->P()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/A;->u0(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/A;->I()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/A;->g0(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/A;->V()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/A;->G0(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/A;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/A;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_27

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->r()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_25

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->v(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$a;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->u(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_25

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    const/4 p1, 0x1

    return p1

    :cond_27
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public l(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->l(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m(Landroid/view/View;Landroidx/core/view/accessibility/A;)V
    .registers 6

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Z

    if-eqz v0, :cond_8

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->m(Landroid/view/View;Landroidx/core/view/accessibility/A;)V

    goto :goto_2a

    :cond_8
    invoke-static {p2}, Landroidx/core/view/accessibility/A;->b0(Landroidx/core/view/accessibility/A;)Landroidx/core/view/accessibility/A;

    move-result-object v0

    invoke-super {p0, p1, v0}, Landroidx/core/view/a;->m(Landroid/view/View;Landroidx/core/view/accessibility/A;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/A;->I0(Landroid/view/View;)V

    invoke-static {p1}, Landroidx/core/view/M;->H(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1f

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/A;->B0(Landroid/view/View;)V

    :cond_1f
    invoke-direct {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$a;->v(Landroidx/core/view/accessibility/A;Landroidx/core/view/accessibility/A;)V

    invoke-virtual {v0}, Landroidx/core/view/accessibility/A;->d0()V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$a;->u(Landroidx/core/view/accessibility/A;Landroid/view/ViewGroup;)V

    :goto_2a
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/A;->m0(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/A;->t0(Z)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/A;->u0(Z)V

    sget-object p1, Landroidx/core/view/accessibility/A$a;->e:Landroidx/core/view/accessibility/A$a;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/A;->e0(Landroidx/core/view/accessibility/A$a;)Z

    sget-object p1, Landroidx/core/view/accessibility/A$a;->f:Landroidx/core/view/accessibility/A$a;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/A;->e0(Landroidx/core/view/accessibility/A$a;)Z

    return-void
.end method

.method public p(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Z

    if-nez v0, :cond_d

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    return p1

    :cond_d
    :goto_d
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->p(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
