.class Lh1/q$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/q;->k(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh1/q;


# direct methods
.method constructor <init>(Lh1/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh1/q$a;->a:Lh1/q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lh1/q$a;->a:Lh1/q;

    .line 2
    .line 3
    iget-object p1, p1, Lh1/o;->e:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_11

    .line 10
    .line 11
    iget-object p1, p0, Lh1/q$a;->a:Lh1/q;

    .line 12
    .line 13
    iget-object p1, p1, Lh1/o;->e:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-static {p2, p1}, LX0/d;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
