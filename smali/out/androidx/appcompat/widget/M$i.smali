.class Landroidx/appcompat/widget/M$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic g:Landroidx/appcompat/widget/M;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/M;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/M$i;->g:Landroidx/appcompat/widget/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/M$i;->g:Landroidx/appcompat/widget/M;

    iget-object v0, v0, Landroidx/appcompat/widget/M;->i:Landroidx/appcompat/widget/J;

    if-eqz v0, :cond_37

    invoke-static {v0}, Landroidx/core/view/M;->U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Landroidx/appcompat/widget/M$i;->g:Landroidx/appcompat/widget/M;

    iget-object v0, v0, Landroidx/appcompat/widget/M;->i:Landroidx/appcompat/widget/J;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/M$i;->g:Landroidx/appcompat/widget/M;

    iget-object v1, v1, Landroidx/appcompat/widget/M;->i:Landroidx/appcompat/widget/J;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_37

    iget-object v0, p0, Landroidx/appcompat/widget/M$i;->g:Landroidx/appcompat/widget/M;

    iget-object v0, v0, Landroidx/appcompat/widget/M;->i:Landroidx/appcompat/widget/J;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/M$i;->g:Landroidx/appcompat/widget/M;

    iget v2, v1, Landroidx/appcompat/widget/M;->u:I

    if-gt v0, v2, :cond_37

    iget-object v0, v1, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/M$i;->g:Landroidx/appcompat/widget/M;

    invoke-virtual {v0}, Landroidx/appcompat/widget/M;->f()V

    :cond_37
    return-void
.end method
