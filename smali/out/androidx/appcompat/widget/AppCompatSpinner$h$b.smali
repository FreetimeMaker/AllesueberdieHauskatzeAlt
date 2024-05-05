.class Landroidx/appcompat/widget/AppCompatSpinner$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$h;->d(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroidx/appcompat/widget/AppCompatSpinner$h;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$h;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$b;->g:Landroidx/appcompat/widget/AppCompatSpinner$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$b;->g:Landroidx/appcompat/widget/AppCompatSpinner$h;

    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$h;->T:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$h;->V(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$b;->g:Landroidx/appcompat/widget/AppCompatSpinner$h;

    invoke-virtual {v0}, Landroidx/appcompat/widget/M;->dismiss()V

    goto :goto_1a

    :cond_10
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$b;->g:Landroidx/appcompat/widget/AppCompatSpinner$h;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$h;->T()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$b;->g:Landroidx/appcompat/widget/AppCompatSpinner$h;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatSpinner$h;->S(Landroidx/appcompat/widget/AppCompatSpinner$h;)V

    :goto_1a
    return-void
.end method
