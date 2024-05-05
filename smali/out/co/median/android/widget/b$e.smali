.class Lco/median/android/widget/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/median/android/widget/b;->f(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/median/android/widget/b;


# direct methods
.method constructor <init>(Lco/median/android/widget/b;)V
    .registers 2

    iput-object p1, p0, Lco/median/android/widget/b$e;->a:Lco/median/android/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    iget-object p1, p0, Lco/median/android/widget/b$e;->a:Lco/median/android/widget/b;

    iget-boolean v0, p1, Lco/median/android/widget/b;->y:Z

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lco/median/android/widget/b;->q(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_a
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
