.class Lb1/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/c$c;->c(Lb1/b;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb1/b;

.field final synthetic b:Lb1/c$c;


# direct methods
.method constructor <init>(Lb1/c$c;Lb1/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb1/c$c$a;->b:Lb1/c$c;

    .line 2
    .line 3
    iput-object p2, p0, Lb1/c$c$a;->a:Lb1/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb1/c$c$a;->b:Lb1/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/c$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lb1/c$c$a;->a:Lb1/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lb1/b;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBackInvoked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb1/c$c$a;->a:Lb1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lb1/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb1/c$c$a;->b:Lb1/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/c$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lb1/c$c$a;->a:Lb1/b;

    .line 11
    .line 12
    new-instance v1, Landroidx/activity/b;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lb1/b;->c(Landroidx/activity/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb1/c$c$a;->b:Lb1/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/c$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lb1/c$c$a;->a:Lb1/b;

    .line 11
    .line 12
    new-instance v1, Landroidx/activity/b;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lb1/b;->b(Landroidx/activity/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
