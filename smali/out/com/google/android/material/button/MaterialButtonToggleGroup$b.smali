.class Lcom/google/android/material/button/MaterialButtonToggleGroup$b;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->j:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Landroid/view/View;Landroidx/core/view/accessibility/A;)V
    .registers 10

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->m(Landroid/view/View;Landroidx/core/view/accessibility/A;)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->j:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {v0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a(Lcom/google/android/material/button/MaterialButtonToggleGroup;Landroid/view/View;)I

    move-result v3

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/A$g;->a(IIIIZZ)Landroidx/core/view/accessibility/A$g;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/A;->p0(Ljava/lang/Object;)V

    return-void
.end method
