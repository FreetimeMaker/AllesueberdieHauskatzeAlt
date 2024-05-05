.class Landroidx/appcompat/widget/M$f;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/M;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/M;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/M$f;->a:Landroidx/appcompat/widget/M;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/M$f;->a:Landroidx/appcompat/widget/M;

    invoke-virtual {v0}, Landroidx/appcompat/widget/M;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/appcompat/widget/M$f;->a:Landroidx/appcompat/widget/M;

    invoke-virtual {v0}, Landroidx/appcompat/widget/M;->f()V

    :cond_d
    return-void
.end method

.method public onInvalidated()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/M$f;->a:Landroidx/appcompat/widget/M;

    invoke-virtual {v0}, Landroidx/appcompat/widget/M;->dismiss()V

    return-void
.end method
