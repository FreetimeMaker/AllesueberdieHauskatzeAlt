.class Landroidx/appcompat/widget/J$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic g:Landroidx/appcompat/widget/J;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/J;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/J$f;->g:Landroidx/appcompat/widget/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/J$f;->g:Landroidx/appcompat/widget/J;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/J;->s:Landroidx/appcompat/widget/J$f;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/J$f;->g:Landroidx/appcompat/widget/J;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/J$f;->g:Landroidx/appcompat/widget/J;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/J;->s:Landroidx/appcompat/widget/J$f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/J;->drawableStateChanged()V

    return-void
.end method
