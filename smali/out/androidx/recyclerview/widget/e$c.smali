.class Landroidx/recyclerview/widget/e$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroidx/recyclerview/widget/e;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/e;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/e$c;->b:Landroidx/recyclerview/widget/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/e$c;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/e$c;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    iget-boolean p1, p0, Landroidx/recyclerview/widget/e$c;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iput-boolean v0, p0, Landroidx/recyclerview/widget/e$c;->a:Z

    return-void

    :cond_8
    iget-object p1, p0, Landroidx/recyclerview/widget/e$c;->b:Landroidx/recyclerview/widget/e;

    iget-object p1, p1, Landroidx/recyclerview/widget/e;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_23

    iget-object p1, p0, Landroidx/recyclerview/widget/e$c;->b:Landroidx/recyclerview/widget/e;

    iput v0, p1, Landroidx/recyclerview/widget/e;->A:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e;->y(I)V

    goto :goto_2b

    :cond_23
    iget-object p1, p0, Landroidx/recyclerview/widget/e$c;->b:Landroidx/recyclerview/widget/e;

    const/4 v0, 0x2

    iput v0, p1, Landroidx/recyclerview/widget/e;->A:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->v()V

    :goto_2b
    return-void
.end method
