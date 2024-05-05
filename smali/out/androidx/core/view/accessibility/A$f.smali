.class public Landroidx/core/view/accessibility/A$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/accessibility/A$f;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(IIZ)Landroidx/core/view/accessibility/A$f;
    .registers 4

    .line 1
    new-instance v0, Landroidx/core/view/accessibility/A$f;

    invoke-static {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/A$f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(IIZI)Landroidx/core/view/accessibility/A$f;
    .registers 5

    .line 1
    new-instance v0, Landroidx/core/view/accessibility/A$f;

    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/A$f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
