.class Landroidx/activity/ComponentActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;->i()Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 2

    iput-object p1, p0, Landroidx/activity/ComponentActivity$6;->g:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroidx/lifecycle/q;Landroidx/lifecycle/i$a;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    if-ne p2, v0, :cond_19

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_19

    iget-object p2, p0, Landroidx/activity/ComponentActivity$6;->g:Landroidx/activity/ComponentActivity;

    invoke-static {p2}, Landroidx/activity/ComponentActivity;->h0(Landroidx/activity/ComponentActivity;)Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p2

    check-cast p1, Landroidx/activity/ComponentActivity;

    invoke-static {p1}, Landroidx/activity/ComponentActivity$d;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/activity/OnBackPressedDispatcher;->n(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_19
    return-void
.end method
