.class abstract Lcom/google/android/material/progressindicator/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final u:Landroid/util/Property;


# instance fields
.field final g:Landroid/content/Context;

.field final h:Lcom/google/android/material/progressindicator/b;

.field i:Lc1/a;

.field private j:Landroid/animation/ValueAnimator;

.field private k:Landroid/animation/ValueAnimator;

.field private l:Z

.field private m:Z

.field private n:F

.field private o:Ljava/util/List;

.field private p:Landroidx/vectordrawable/graphics/drawable/b;

.field private q:Z

.field private r:F

.field final s:Landroid/graphics/Paint;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/material/progressindicator/g$c;

    const-class v1, Ljava/lang/Float;

    const-string v2, "growFraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/g$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/g;->u:Landroid/util/Property;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;)V
    .registers 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/g;->s:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/material/progressindicator/g;->h:Lcom/google/android/material/progressindicator/b;

    new-instance p1, Lc1/a;

    invoke-direct {p1}, Lc1/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->i:Lc1/a;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/g;->setAlpha(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/progressindicator/g;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/g;->f()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/progressindicator/g;ZZ)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/google/android/material/progressindicator/g;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/g;->e()V

    return-void
.end method

.method private varargs d([Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/g;->q:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/g;->q:Z

    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_11

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/g;->q:Z

    return-void
.end method

.method private e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->p:Landroidx/vectordrawable/graphics/drawable/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroidx/vectordrawable/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->o:Ljava/util/List;

    if-eqz v0, :cond_23

    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/g;->q:Z

    if-nez v1, :cond_23

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/b;

    invoke-virtual {v1, p0}, Landroidx/vectordrawable/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    :cond_23
    return-void
.end method

.method private f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->p:Landroidx/vectordrawable/graphics/drawable/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroidx/vectordrawable/graphics/drawable/b;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->o:Ljava/util/List;

    if-eqz v0, :cond_23

    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/g;->q:Z

    if-nez v1, :cond_23

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/b;

    invoke-virtual {v1, p0}, Landroidx/vectordrawable/graphics/drawable/b;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    :cond_23
    return-void
.end method

.method private varargs g([Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/g;->q:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/g;->q:Z

    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_11

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/g;->q:Z

    return-void
.end method

.method private l()V
    .registers 6

    .line 1
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    if-nez v1, :cond_23

    sget-object v1, Lcom/google/android/material/progressindicator/g;->u:Landroid/util/Property;

    new-array v4, v0, [F

    fill-array-data v4, :array_44

    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/progressindicator/g;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->j:Landroid/animation/ValueAnimator;

    sget-object v4, LO0/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->j:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v1}, Lcom/google/android/material/progressindicator/g;->p(Landroid/animation/ValueAnimator;)V

    :cond_23
    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->k:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_43

    sget-object v1, Lcom/google/android/material/progressindicator/g;->u:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_4c

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/g;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->k:Landroid/animation/ValueAnimator;

    sget-object v1, LO0/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->k:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/g;->o(Landroid/animation/ValueAnimator;)V

    :cond_43
    return-void

    :array_44
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private o(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_13

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set hideAnimator while the current hideAnimator is running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_13
    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->k:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/google/android/material/progressindicator/g$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/g$b;-><init>(Lcom/google/android/material/progressindicator/g;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private p(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_13

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set showAnimator while the current showAnimator is running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_13
    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->j:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/google/android/material/progressindicator/g$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/g$a;-><init>(Lcom/google/android/material/progressindicator/g;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public getAlpha()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/progressindicator/g;->t:I

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method h()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->h:Lcom/google/android/material/progressindicator/b;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/b;->b()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->h:Lcom/google/android/material/progressindicator/b;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/b;->a()Z

    move-result v0

    if-nez v0, :cond_13

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_13
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/g;->m:Z

    if-nez v0, :cond_1f

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/g;->l:Z

    if-eqz v0, :cond_1c

    goto :goto_1f

    :cond_1c
    iget v0, p0, Lcom/google/android/material/progressindicator/g;->r:F

    return v0

    :cond_1f
    :goto_1f
    iget v0, p0, Lcom/google/android/material/progressindicator/g;->n:F

    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/google/android/material/progressindicator/g;->q(ZZZ)Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->k()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_a
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/g;->m:Z

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_a
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/g;->l:Z

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public m(Landroidx/vectordrawable/graphics/drawable/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->o:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/g;->o:Ljava/util/List;

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    return-void
.end method

.method n(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/g;->r:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    iput p1, p0, Lcom/google/android/material/progressindicator/g;->r:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    return-void
.end method

.method public q(ZZZ)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->i:Lc1/a;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc1/a;->a(Landroid/content/ContentResolver;)F

    move-result v0

    if-eqz p3, :cond_15

    const/4 p3, 0x0

    cmpl-float p3, v0, p3

    if-lez p3, :cond_15

    const/4 p3, 0x1

    goto :goto_16

    :cond_15
    const/4 p3, 0x0

    :goto_16
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/g;->r(ZZZ)Z

    move-result p1

    return p1
.end method

.method r(ZZZ)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/g;->l()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    if-nez p1, :cond_e

    return v2

    :cond_e
    if-eqz p1, :cond_13

    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->j:Landroid/animation/ValueAnimator;

    goto :goto_15

    :cond_13
    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->k:Landroid/animation/ValueAnimator;

    :goto_15
    if-eqz p1, :cond_1a

    iget-object v3, p0, Lcom/google/android/material/progressindicator/g;->k:Landroid/animation/ValueAnimator;

    goto :goto_1c

    :cond_1a
    iget-object v3, p0, Lcom/google/android/material/progressindicator/g;->j:Landroid/animation/ValueAnimator;

    :goto_1c
    if-nez p3, :cond_41

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2b

    new-array p2, v0, [Landroid/animation/ValueAnimator;

    aput-object v3, p2, v2

    invoke-direct {p0, p2}, Lcom/google/android/material/progressindicator/g;->d([Landroid/animation/ValueAnimator;)V

    :cond_2b
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_35

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_3c

    :cond_35
    new-array p2, v0, [Landroid/animation/ValueAnimator;

    aput-object v1, p2, v2

    invoke-direct {p0, p2}, Lcom/google/android/material/progressindicator/g;->g([Landroid/animation/ValueAnimator;)V

    :goto_3c
    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_41
    if-eqz p3, :cond_4a

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_4a

    return v2

    :cond_4a
    if-eqz p1, :cond_55

    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p3

    if-eqz p3, :cond_53

    goto :goto_55

    :cond_53
    move p3, v2

    goto :goto_56

    :cond_55
    :goto_55
    move p3, v0

    :goto_56
    if-eqz p1, :cond_5f

    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->h:Lcom/google/android/material/progressindicator/b;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/b;->b()Z

    move-result p1

    goto :goto_65

    :cond_5f
    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->h:Lcom/google/android/material/progressindicator/b;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/b;->a()Z

    move-result p1

    :goto_65
    if-nez p1, :cond_6f

    new-array p1, v0, [Landroid/animation/ValueAnimator;

    aput-object v1, p1, v2

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/g;->g([Landroid/animation/ValueAnimator;)V

    return p3

    :cond_6f
    if-nez p2, :cond_7c

    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    move-result p1

    if-nez p1, :cond_78

    goto :goto_7c

    :cond_78
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_7f

    :cond_7c
    :goto_7c
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_7f
    return p3
.end method

.method public s(Landroidx/vectordrawable/graphics/drawable/b;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->o:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->o:Ljava/util/List;

    :cond_1a
    const/4 p1, 0x1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method public setAlpha(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/progressindicator/g;->t:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/g;->q(ZZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lcom/google/android/material/progressindicator/g;->r(ZZZ)Z

    return-void
.end method

.method public stop()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/material/progressindicator/g;->r(ZZZ)Z

    return-void
.end method
