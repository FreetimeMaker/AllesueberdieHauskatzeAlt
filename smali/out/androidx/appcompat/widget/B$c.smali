.class Landroidx/appcompat/widget/B$c;
.super Landroidx/appcompat/widget/B$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/B;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/B;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/B$c;->b:Landroidx/appcompat/widget/B;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/B$b;-><init>(Landroidx/appcompat/widget/B;)V

    return-void
.end method


# virtual methods
.method public e(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/B$c;->b:Landroidx/appcompat/widget/B;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/B;->h(Landroidx/appcompat/widget/B;I)V

    return-void
.end method

.method public f(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/B$c;->b:Landroidx/appcompat/widget/B;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/B;->f(Landroidx/appcompat/widget/B;I)V

    return-void
.end method
