.class Landroidx/core/view/accessibility/B$b;
.super Landroidx/core/view/accessibility/B$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/view/accessibility/B;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/B$a;-><init>(Landroidx/core/view/accessibility/B;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    iget-object v0, p0, Landroidx/core/view/accessibility/B$a;->a:Landroidx/core/view/accessibility/B;

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/B;->d(I)Landroidx/core/view/accessibility/A;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    invoke-virtual {p1}, Landroidx/core/view/accessibility/A;->O0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method
