.class abstract Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/e$e;,
        Landroidx/fragment/app/e$d;
    }
.end annotation


# direct methods
.method static a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/e$d;Landroidx/fragment/app/r$g;)V
    .registers 10

    .line 1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v5, Landroidx/core/os/f;

    invoke-direct {v5}, Landroidx/core/os/f;-><init>()V

    new-instance v0, Landroidx/fragment/app/e$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e$a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v0}, Landroidx/core/os/f;->c(Landroidx/core/os/f$b;)V

    invoke-interface {p2, p0, v5}, Landroidx/fragment/app/r$g;->b(Landroidx/fragment/app/Fragment;Landroidx/core/os/f;)V

    iget-object v0, p1, Landroidx/fragment/app/e$d;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_35

    new-instance v0, Landroidx/fragment/app/e$e;

    iget-object p1, p1, Landroidx/fragment/app/e$d;->a:Landroid/view/animation/Animation;

    invoke-direct {v0, p1, v1, v2}, Landroidx/fragment/app/e$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->q1(Landroid/view/View;)V

    new-instance p1, Landroidx/fragment/app/e$b;

    invoke-direct {p1, v1, p0, p2, v5}, Landroidx/fragment/app/e$b;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/r$g;Landroidx/core/os/f;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4d

    :cond_35
    iget-object p1, p1, Landroidx/fragment/app/e$d;->b:Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->s1(Landroid/animation/Animator;)V

    new-instance v6, Landroidx/fragment/app/e$c;

    move-object v0, v6

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/e$c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/r$g;Landroidx/core/os/f;)V

    invoke-virtual {p1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_4d
    return-void
.end method

.method private static b(Landroidx/fragment/app/Fragment;ZZ)I
    .registers 3

    .line 1
    if-eqz p2, :cond_e

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()I

    move-result p0

    return p0

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()I

    move-result p0

    return p0

    :cond_e
    if-eqz p1, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()I

    move-result p0

    return p0

    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()I

    move-result p0

    return p0
.end method

.method static c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/e$d;
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A()I

    move-result v0

    invoke-static {p1, p2, p3}, Landroidx/fragment/app/e;->b(Landroidx/fragment/app/Fragment;ZZ)I

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/fragment/app/Fragment;->r1(IIII)V

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->M:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    sget v3, Lr0/b;->c:I

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->M:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1e
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->M:Landroid/view/ViewGroup;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-eqz v1, :cond_29

    return-object v2

    :cond_29
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->m0(IZI)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_35

    new-instance p0, Landroidx/fragment/app/e$d;

    invoke-direct {p0, v1}, Landroidx/fragment/app/e$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    :cond_35
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->n0(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_41

    new-instance p0, Landroidx/fragment/app/e$d;

    invoke-direct {p0, p1}, Landroidx/fragment/app/e$d;-><init>(Landroid/animation/Animator;)V

    return-object p0

    :cond_41
    if-nez p3, :cond_49

    if-eqz v0, :cond_49

    invoke-static {v0, p2}, Landroidx/fragment/app/e;->d(IZ)I

    move-result p3

    :cond_49
    if-eqz p3, :cond_85

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "anim"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_69

    :try_start_5b
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_85

    new-instance v0, Landroidx/fragment/app/e$d;

    invoke-direct {v0, p2}, Landroidx/fragment/app/e$d;-><init>(Landroid/view/animation/Animation;)V
    :try_end_66
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5b .. :try_end_66} :catch_67
    .catch Ljava/lang/RuntimeException; {:try_start_5b .. :try_end_66} :catch_69

    return-object v0

    :catch_67
    move-exception p0

    throw p0

    :catch_69
    :cond_69
    :try_start_69
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_85

    new-instance v0, Landroidx/fragment/app/e$d;

    invoke-direct {v0, p2}, Landroidx/fragment/app/e$d;-><init>(Landroid/animation/Animator;)V
    :try_end_74
    .catch Ljava/lang/RuntimeException; {:try_start_69 .. :try_end_74} :catch_75

    return-object v0

    :catch_75
    move-exception p2

    if-nez p1, :cond_84

    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_85

    new-instance p1, Landroidx/fragment/app/e$d;

    invoke-direct {p1, p0}, Landroidx/fragment/app/e$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    :cond_84
    throw p2

    :cond_85
    return-object v2
.end method

.method private static d(IZ)I
    .registers 3

    .line 1
    const/16 v0, 0x1001

    if-eq p0, v0, :cond_1e

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_16

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_e

    const/4 p0, -0x1

    goto :goto_25

    :cond_e
    if-eqz p1, :cond_13

    sget p0, Lr0/a;->a:I

    goto :goto_25

    :cond_13
    sget p0, Lr0/a;->b:I

    goto :goto_25

    :cond_16
    if-eqz p1, :cond_1b

    sget p0, Lr0/a;->c:I

    goto :goto_25

    :cond_1b
    sget p0, Lr0/a;->d:I

    goto :goto_25

    :cond_1e
    if-eqz p1, :cond_23

    sget p0, Lr0/a;->e:I

    goto :goto_25

    :cond_23
    sget p0, Lr0/a;->f:I

    :goto_25
    return p0
.end method
