.class final Landroidx/appcompat/view/menu/q;
.super Landroidx/appcompat/view/menu/k;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/appcompat/view/menu/m;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final B:I


# instance fields
.field private A:Z

.field private final h:Landroid/content/Context;

.field private final i:Landroidx/appcompat/view/menu/g;

.field private final j:Landroidx/appcompat/view/menu/f;

.field private final k:Z

.field private final l:I

.field private final m:I

.field private final n:I

.field final o:Landroidx/appcompat/widget/O;

.field final p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final q:Landroid/view/View$OnAttachStateChangeListener;

.field private r:Landroid/widget/PopupWindow$OnDismissListener;

.field private s:Landroid/view/View;

.field t:Landroid/view/View;

.field private u:Landroidx/appcompat/view/menu/m$a;

.field v:Landroid/view/ViewTreeObserver;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Ld/g;->m:I

    sput v0, Landroidx/appcompat/view/menu/q;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;IIZ)V
    .registers 10

    invoke-direct {p0}, Landroidx/appcompat/view/menu/k;-><init>()V

    new-instance v0, Landroidx/appcompat/view/menu/q$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/q$a;-><init>(Landroidx/appcompat/view/menu/q;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroidx/appcompat/view/menu/q$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/q$b;-><init>(Landroidx/appcompat/view/menu/q;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->q:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/q;->z:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->h:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/view/menu/g;

    iput-boolean p6, p0, Landroidx/appcompat/view/menu/q;->k:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/menu/f;

    sget v2, Landroidx/appcompat/view/menu/q;->B:I

    invoke-direct {v1, p2, v0, p6, v2}, Landroidx/appcompat/view/menu/f;-><init>(Landroidx/appcompat/view/menu/g;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Landroidx/appcompat/view/menu/q;->j:Landroidx/appcompat/view/menu/f;

    iput p4, p0, Landroidx/appcompat/view/menu/q;->m:I

    iput p5, p0, Landroidx/appcompat/view/menu/q;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Ld/d;->b:I

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Landroidx/appcompat/view/menu/q;->l:I

    iput-object p3, p0, Landroidx/appcompat/view/menu/q;->s:Landroid/view/View;

    new-instance p3, Landroidx/appcompat/widget/O;

    const/4 p6, 0x0

    invoke-direct {p3, p1, p6, p4, p5}, Landroidx/appcompat/widget/O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Landroidx/appcompat/view/menu/q;->o:Landroidx/appcompat/widget/O;

    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/g;->c(Landroidx/appcompat/view/menu/m;Landroid/content/Context;)V

    return-void
.end method

.method private C()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/q;->w:Z

    const/4 v2, 0x0

    if-nez v0, :cond_c3

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->s:Landroid/view/View;

    if-nez v0, :cond_13

    goto/16 :goto_c3

    :cond_13
    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->t:Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->o:Landroidx/appcompat/widget/O;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/M;->K(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->o:Landroidx/appcompat/widget/O;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/M;->L(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->o:Landroidx/appcompat/widget/O;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/M;->J(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->t:Landroid/view/View;

    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->v:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2c

    move v3, v1

    goto :goto_2d

    :cond_2c
    move v3, v2

    :goto_2d
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/view/menu/q;->v:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3a

    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3a
    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->q:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->o:Landroidx/appcompat/widget/O;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/M;->D(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->o:Landroidx/appcompat/widget/O;

    iget v3, p0, Landroidx/appcompat/view/menu/q;->z:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/M;->G(I)V

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/q;->x:Z

    const/4 v3, 0x0

    if-nez v0, :cond_5e

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->j:Landroidx/appcompat/view/menu/f;

    iget-object v4, p0, Landroidx/appcompat/view/menu/q;->h:Landroid/content/Context;

    iget v5, p0, Landroidx/appcompat/view/menu/q;->l:I

    invoke-static {v0, v3, v4, v5}, Landroidx/appcompat/view/menu/k;->r(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/q;->y:I

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/q;->x:Z

    :cond_5e
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->o:Landroidx/appcompat/widget/O;

    iget v4, p0, Landroidx/appcompat/view/menu/q;->y:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/M;->F(I)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->o:Landroidx/appcompat/widget/O;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/M;->I(I)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->o:Landroidx/appcompat/widget/O;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->q()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/M;->H(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->o:Landroidx/appcompat/widget/O;

    invoke-virtual {v0}, Landroidx/appcompat/widget/M;->f()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->o:Landroidx/appcompat/widget/O;

    invoke-virtual {v0}, Landroidx/appcompat/widget/M;->k()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v4, p0, Landroidx/appcompat/view/menu/q;->A:Z

    if-eqz v4, :cond_b6

    iget-object v4, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->z()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_b6

    iget-object v4, p0, Landroidx/appcompat/view/menu/q;->h:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Ld/g;->l:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_b0

    iget-object v6, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/g;->z()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b0
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_b6
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->o:Landroidx/appcompat/widget/O;

    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->j:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/M;->o(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->o:Landroidx/appcompat/widget/O;

    invoke-virtual {v0}, Landroidx/appcompat/widget/M;->f()V

    return v1

    :cond_c3
    :goto_c3
    return v2
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/view/menu/g;

    if-eq p1, v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->u:Landroidx/appcompat/view/menu/m$a;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/m$a;->a(Landroidx/appcompat/view/menu/g;Z)V

    :cond_f
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/q;->w:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->o:Landroidx/appcompat/widget/O;

    invoke-virtual {v0}, Landroidx/appcompat/widget/M;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->o:Landroidx/appcompat/widget/O;

    invoke-virtual {v0}, Landroidx/appcompat/widget/M;->dismiss()V

    :cond_b
    return-void
.end method

.method public e()Landroid/os/Parcelable;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/q;->C()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public k()Landroid/widget/ListView;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->o:Landroidx/appcompat/widget/O;

    invoke-virtual {v0}, Landroidx/appcompat/widget/M;->k()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroidx/appcompat/view/menu/m$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->u:Landroidx/appcompat/view/menu/m$a;

    return-void
.end method

.method public m(Landroidx/appcompat/view/menu/r;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_64

    new-instance v0, Landroidx/appcompat/view/menu/l;

    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->h:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/view/menu/q;->t:Landroid/view/View;

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/q;->k:Z

    iget v7, p0, Landroidx/appcompat/view/menu/q;->m:I

    iget v8, p0, Landroidx/appcompat/view/menu/q;->n:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/l;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;ZII)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->u:Landroidx/appcompat/view/menu/m$a;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/l;->j(Landroidx/appcompat/view/menu/m$a;)V

    invoke-static {p1}, Landroidx/appcompat/view/menu/k;->A(Landroidx/appcompat/view/menu/g;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/l;->g(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->r:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/l;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/appcompat/view/menu/q;->r:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/g;->e(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->o:Landroidx/appcompat/widget/O;

    invoke-virtual {v2}, Landroidx/appcompat/widget/M;->c()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->o:Landroidx/appcompat/widget/O;

    invoke-virtual {v3}, Landroidx/appcompat/widget/M;->g()I

    move-result v3

    iget v4, p0, Landroidx/appcompat/view/menu/q;->z:I

    iget-object v5, p0, Landroidx/appcompat/view/menu/q;->s:Landroid/view/View;

    invoke-static {v5}, Landroidx/core/view/M;->B(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_55

    iget-object v4, p0, Landroidx/appcompat/view/menu/q;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    :cond_55
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/view/menu/l;->n(II)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->u:Landroidx/appcompat/view/menu/m$a;

    if-eqz v0, :cond_62

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/m$a;->b(Landroidx/appcompat/view/menu/g;)Z

    :cond_62
    const/4 p1, 0x1

    return p1

    :cond_64
    return v1
.end method

.method public n(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/q;->x:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/q;->j:Landroidx/appcompat/view/menu/f;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method

.method public o(Landroidx/appcompat/view/menu/g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onDismiss()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/q;->w:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->close()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->v:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->v:Landroid/view/ViewTreeObserver;

    :cond_1a
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->v:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/q;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->v:Landroid/view/ViewTreeObserver;

    :cond_24
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->t:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/q;->q:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->r:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_32
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_f

    const/16 p1, 0x52

    if-ne p2, p1, :cond_f

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->dismiss()V

    return p3

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public s(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->s:Landroid/view/View;

    return-void
.end method

.method public u(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->j:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->d(Z)V

    return-void
.end method

.method public v(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/q;->z:I

    return-void
.end method

.method public w(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->o:Landroidx/appcompat/widget/O;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/M;->a(I)V

    return-void
.end method

.method public x(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->r:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public y(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/q;->A:Z

    return-void
.end method

.method public z(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->o:Landroidx/appcompat/widget/O;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/M;->n(I)V

    return-void
.end method
