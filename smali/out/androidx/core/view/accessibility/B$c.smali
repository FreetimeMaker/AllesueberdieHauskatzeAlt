.class Landroidx/core/view/accessibility/B$c;
.super Landroidx/core/view/accessibility/B$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/view/accessibility/B;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/B$b;-><init>(Landroidx/core/view/accessibility/B;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Landroidx/core/view/accessibility/B$a;->a:Landroidx/core/view/accessibility/B;

    invoke-static {p2}, Landroidx/core/view/accessibility/A;->P0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/A;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/accessibility/B;->a(ILandroidx/core/view/accessibility/A;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
