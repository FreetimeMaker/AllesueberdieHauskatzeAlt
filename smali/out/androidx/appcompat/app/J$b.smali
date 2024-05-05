.class Landroidx/appcompat/app/J$b;
.super Landroidx/core/view/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/J;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/J;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/J$b;->a:Landroidx/appcompat/app/J;

    invoke-direct {p0}, Landroidx/core/view/X;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/J$b;->a:Landroidx/appcompat/app/J;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/J;->x:Landroidx/appcompat/view/h;

    iget-object p1, p1, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
