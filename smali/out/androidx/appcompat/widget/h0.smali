.class Landroidx/appcompat/widget/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field private static q:Landroidx/appcompat/widget/h0;

.field private static r:Landroidx/appcompat/widget/h0;


# instance fields
.field private final g:Landroid/view/View;

.field private final h:Ljava/lang/CharSequence;

.field private final i:I

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/Runnable;

.field private l:I

.field private m:I

.field private n:Landroidx/appcompat/widget/i0;

.field private o:Z

.field private p:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/widget/f0;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/f0;-><init>(Landroidx/appcompat/widget/h0;)V

    iput-object v0, p0, Landroidx/appcompat/widget/h0;->j:Ljava/lang/Runnable;

    new-instance v0, Landroidx/appcompat/widget/g0;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/g0;-><init>(Landroidx/appcompat/widget/h0;)V

    iput-object v0, p0, Landroidx/appcompat/widget/h0;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/appcompat/widget/h0;->g:Landroid/view/View;

    iput-object p2, p0, Landroidx/appcompat/widget/h0;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/view/O;->d(Landroid/view/ViewConfiguration;)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/h0;->i:I

    invoke-direct {p0}, Landroidx/appcompat/widget/h0;->c()V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/h0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/h0;->e()V

    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->g:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/h0;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/h0;->p:Z

    return-void
.end method

.method private synthetic e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/h0;->i(Z)V

    return-void
.end method

.method private f()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->g:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/h0;->j:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static g(Landroidx/appcompat/widget/h0;)V
    .registers 2

    .line 1
    sget-object v0, Landroidx/appcompat/widget/h0;->q:Landroidx/appcompat/widget/h0;

    if-eqz v0, :cond_7

    invoke-direct {v0}, Landroidx/appcompat/widget/h0;->b()V

    :cond_7
    sput-object p0, Landroidx/appcompat/widget/h0;->q:Landroidx/appcompat/widget/h0;

    if-eqz p0, :cond_e

    invoke-direct {p0}, Landroidx/appcompat/widget/h0;->f()V

    :cond_e
    return-void
.end method

.method public static h(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/appcompat/widget/h0;->q:Landroidx/appcompat/widget/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, Landroidx/appcompat/widget/h0;->g:Landroid/view/View;

    if-ne v0, p0, :cond_c

    invoke-static {v1}, Landroidx/appcompat/widget/h0;->g(Landroidx/appcompat/widget/h0;)V

    :cond_c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object p1, Landroidx/appcompat/widget/h0;->r:Landroidx/appcompat/widget/h0;

    if-eqz p1, :cond_1d

    iget-object v0, p1, Landroidx/appcompat/widget/h0;->g:Landroid/view/View;

    if-ne v0, p0, :cond_1d

    invoke-virtual {p1}, Landroidx/appcompat/widget/h0;->d()V

    :cond_1d
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_2d

    :cond_28
    new-instance v0, Landroidx/appcompat/widget/h0;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/h0;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_2d
    return-void
.end method

.method private j(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-boolean v1, p0, Landroidx/appcompat/widget/h0;->p:Z

    const/4 v2, 0x0

    if-nez v1, :cond_29

    iget v1, p0, Landroidx/appcompat/widget/h0;->l:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Landroidx/appcompat/widget/h0;->i:I

    if-gt v1, v3, :cond_29

    iget v1, p0, Landroidx/appcompat/widget/h0;->m:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Landroidx/appcompat/widget/h0;->i:I

    if-le v1, v3, :cond_28

    goto :goto_29

    :cond_28
    return v2

    :cond_29
    :goto_29
    iput v0, p0, Landroidx/appcompat/widget/h0;->l:I

    iput p1, p0, Landroidx/appcompat/widget/h0;->m:I

    iput-boolean v2, p0, Landroidx/appcompat/widget/h0;->p:Z

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method d()V
    .registers 4

    .line 1
    sget-object v0, Landroidx/appcompat/widget/h0;->r:Landroidx/appcompat/widget/h0;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_20

    sput-object v1, Landroidx/appcompat/widget/h0;->r:Landroidx/appcompat/widget/h0;

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->n:Landroidx/appcompat/widget/i0;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroidx/appcompat/widget/i0;->c()V

    iput-object v1, p0, Landroidx/appcompat/widget/h0;->n:Landroidx/appcompat/widget/i0;

    invoke-direct {p0}, Landroidx/appcompat/widget/h0;->c()V

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_20

    :cond_19
    const-string v0, "TooltipCompatHandler"

    const-string v2, "sActiveHandler.mPopup == null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    :goto_20
    sget-object v0, Landroidx/appcompat/widget/h0;->q:Landroidx/appcompat/widget/h0;

    if-ne v0, p0, :cond_27

    invoke-static {v1}, Landroidx/appcompat/widget/h0;->g(Landroidx/appcompat/widget/h0;)V

    :cond_27
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->g:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/h0;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method i(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->g:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/M;->U(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/appcompat/widget/h0;->g(Landroidx/appcompat/widget/h0;)V

    sget-object v0, Landroidx/appcompat/widget/h0;->r:Landroidx/appcompat/widget/h0;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->d()V

    :cond_14
    sput-object p0, Landroidx/appcompat/widget/h0;->r:Landroidx/appcompat/widget/h0;

    iput-boolean p1, p0, Landroidx/appcompat/widget/h0;->o:Z

    new-instance v1, Landroidx/appcompat/widget/i0;

    iget-object p1, p0, Landroidx/appcompat/widget/h0;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/h0;->n:Landroidx/appcompat/widget/i0;

    iget-object v2, p0, Landroidx/appcompat/widget/h0;->g:Landroid/view/View;

    iget v3, p0, Landroidx/appcompat/widget/h0;->l:I

    iget v4, p0, Landroidx/appcompat/widget/h0;->m:I

    iget-boolean v5, p0, Landroidx/appcompat/widget/h0;->o:Z

    iget-object v6, p0, Landroidx/appcompat/widget/h0;->h:Ljava/lang/CharSequence;

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/i0;->e(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/appcompat/widget/h0;->g:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-boolean p1, p0, Landroidx/appcompat/widget/h0;->o:Z

    if-eqz p1, :cond_3e

    const-wide/16 v0, 0x9c4

    goto :goto_5a

    :cond_3e
    iget-object p1, p0, Landroidx/appcompat/widget/h0;->g:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/M;->N(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_52

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0xbb8

    :goto_4f
    sub-long v0, v2, v0

    goto :goto_5a

    :cond_52
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3a98

    goto :goto_4f

    :goto_5a
    iget-object p1, p0, Landroidx/appcompat/widget/h0;->g:Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/widget/h0;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/appcompat/widget/h0;->g:Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/widget/h0;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    iget-object p1, p0, Landroidx/appcompat/widget/h0;->n:Landroidx/appcompat/widget/i0;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Landroidx/appcompat/widget/h0;->o:Z

    if-eqz p1, :cond_a

    return v0

    :cond_a
    iget-object p1, p0, Landroidx/appcompat/widget/h0;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_25

    return v0

    :cond_25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_38

    const/16 p2, 0xa

    if-eq p1, p2, :cond_31

    goto :goto_4d

    :cond_31
    invoke-direct {p0}, Landroidx/appcompat/widget/h0;->c()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->d()V

    goto :goto_4d

    :cond_38
    iget-object p1, p0, Landroidx/appcompat/widget/h0;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4d

    iget-object p1, p0, Landroidx/appcompat/widget/h0;->n:Landroidx/appcompat/widget/i0;

    if-nez p1, :cond_4d

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/h0;->j(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4d

    invoke-static {p0}, Landroidx/appcompat/widget/h0;->g(Landroidx/appcompat/widget/h0;)V

    :cond_4d
    :goto_4d
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/h0;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/appcompat/widget/h0;->m:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/h0;->i(Z)V

    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->d()V

    return-void
.end method
