.class Lco/median/android/widget/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/median/android/widget/b;
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

    iput-object p1, p0, Lco/median/android/widget/b$a;->a:Lco/median/android/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    iget-object p1, p0, Lco/median/android/widget/b$a;->a:Lco/median/android/widget/b;

    iget-boolean v0, p1, Lco/median/android/widget/b;->i:Z

    if-eqz v0, :cond_2c

    iget-object p1, p1, Lco/median/android/widget/b;->I:LA0/a;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, LA0/a;->setAlpha(I)V

    iget-object p1, p0, Lco/median/android/widget/b$a;->a:Lco/median/android/widget/b;

    iget-object p1, p1, Lco/median/android/widget/b;->I:LA0/a;

    invoke-virtual {p1}, LA0/a;->start()V

    iget-object p1, p0, Lco/median/android/widget/b$a;->a:Lco/median/android/widget/b;

    iget-boolean v0, p1, Lco/median/android/widget/b;->O:Z

    if-eqz v0, :cond_21

    iget-object p1, p1, Lco/median/android/widget/b;->h:Lco/median/android/widget/b$j;

    if-eqz p1, :cond_21

    invoke-interface {p1}, Lco/median/android/widget/b$j;->N()V

    :cond_21
    iget-object p1, p0, Lco/median/android/widget/b$a;->a:Lco/median/android/widget/b;

    iget-object v0, p1, Lco/median/android/widget/b;->B:Lco/median/android/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Lco/median/android/widget/b;->s:I

    goto :goto_2f

    :cond_2c
    invoke-virtual {p1}, Lco/median/android/widget/b;->k()V

    :goto_2f
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
