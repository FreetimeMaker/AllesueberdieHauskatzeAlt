.class public Landroidx/core/view/accessibility/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/B$c;,
        Landroidx/core/view/accessibility/B$b;,
        Landroidx/core/view/accessibility/B$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_11

    new-instance v0, Landroidx/core/view/accessibility/B$c;

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/B$c;-><init>(Landroidx/core/view/accessibility/B;)V

    :goto_e
    iput-object v0, p0, Landroidx/core/view/accessibility/B;->a:Ljava/lang/Object;

    goto :goto_17

    :cond_11
    new-instance v0, Landroidx/core/view/accessibility/B$b;

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/B$b;-><init>(Landroidx/core/view/accessibility/B;)V

    goto :goto_e

    :goto_17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/accessibility/B;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILandroidx/core/view/accessibility/A;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    return-void
.end method

.method public b(I)Landroidx/core/view/accessibility/A;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;I)Ljava/util/List;
    .registers 3

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)Landroidx/core/view/accessibility/A;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/B;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public f(IILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method
