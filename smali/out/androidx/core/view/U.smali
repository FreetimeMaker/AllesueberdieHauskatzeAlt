.class public final synthetic Landroidx/core/view/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/Y;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/Y;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/U;->a:Landroidx/core/view/Y;

    iput-object p2, p0, Landroidx/core/view/U;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/U;->a:Landroidx/core/view/Y;

    iget-object v1, p0, Landroidx/core/view/U;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Landroidx/core/view/V;->a(Landroidx/core/view/Y;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
