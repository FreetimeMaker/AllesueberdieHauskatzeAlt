.class Landroidx/vectordrawable/graphics/drawable/c$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/vectordrawable/graphics/drawable/h;

.field c:Landroid/animation/AnimatorSet;

.field d:Ljava/util/ArrayList;

.field e:Lk/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/c$c;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .registers 7

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p2, :cond_84

    iget p1, p2, Landroidx/vectordrawable/graphics/drawable/c$c;->a:I

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/c$c;->a:I

    iget-object p1, p2, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_3f

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/h;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    if-eqz p4, :cond_1d

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_18
    check-cast p1, Landroidx/vectordrawable/graphics/drawable/h;

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/h;

    goto :goto_22

    :cond_1d
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_18

    :goto_22
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/h;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroidx/vectordrawable/graphics/drawable/h;

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/h;

    iget-object p3, p2, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {p1, v0}, Landroidx/vectordrawable/graphics/drawable/h;->h(Z)V

    :cond_3f
    iget-object p1, p2, Landroidx/vectordrawable/graphics/drawable/c$c;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_84

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Landroidx/vectordrawable/graphics/drawable/c$c;->d:Ljava/util/ArrayList;

    new-instance p3, Lk/a;

    invoke-direct {p3, p1}, Lk/a;-><init>(I)V

    iput-object p3, p0, Landroidx/vectordrawable/graphics/drawable/c$c;->e:Lk/a;

    :goto_55
    if-ge v0, p1, :cond_81

    iget-object p3, p2, Landroidx/vectordrawable/graphics/drawable/c$c;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/animation/Animator;

    invoke-virtual {p3}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p4

    iget-object v1, p2, Landroidx/vectordrawable/graphics/drawable/c$c;->e:Lk/a;

    invoke-virtual {v1, p3}, Lk/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {v1, p3}, Landroidx/vectordrawable/graphics/drawable/h;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/c$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/c$c;->e:Lk/a;

    invoke-virtual {v1, p4, p3}, Lk/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_55

    :cond_81
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/c$c;->a()V

    :cond_84
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c$c;->c:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_b

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c$c;->c:Landroid/animation/AnimatorSet;

    :cond_b
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c$c;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/c$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public getChangingConfigurations()I
    .registers 2

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/c$c;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
