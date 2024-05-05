.class public final Landroidx/lifecycle/z$c;
.super Landroidx/lifecycle/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/z;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/z;


# direct methods
.method constructor <init>(Landroidx/lifecycle/z;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/z$c;->this$0:Landroidx/lifecycle/z;

    invoke-direct {p0}, Landroidx/lifecycle/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    const-string p2, "activity"

    invoke-static {p1, p2}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_1a

    sget-object p2, Landroidx/lifecycle/A;->h:Landroidx/lifecycle/A$b;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/A$b;->b(Landroid/app/Activity;)Landroidx/lifecycle/A;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/z$c;->this$0:Landroidx/lifecycle/z;

    invoke-static {p2}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/z;)Landroidx/lifecycle/A$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/A;->f(Landroidx/lifecycle/A$a;)V

    :cond_1a
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/z$c;->this$0:Landroidx/lifecycle/z;

    invoke-virtual {p1}, Landroidx/lifecycle/z;->d()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    const-string p2, "activity"

    invoke-static {p1, p2}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/z$c$a;

    iget-object v0, p0, Landroidx/lifecycle/z$c;->this$0:Landroidx/lifecycle/z;

    invoke-direct {p2, v0}, Landroidx/lifecycle/z$c$a;-><init>(Landroidx/lifecycle/z;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/z$a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/z$c;->this$0:Landroidx/lifecycle/z;

    invoke-virtual {p1}, Landroidx/lifecycle/z;->g()V

    return-void
.end method
