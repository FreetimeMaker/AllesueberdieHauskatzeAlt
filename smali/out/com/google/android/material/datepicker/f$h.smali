.class Lcom/google/android/material/datepicker/f$h;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/f;->J1(Landroid/view/View;Lcom/google/android/material/datepicker/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/google/android/material/datepicker/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/f;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/datepicker/f$h;->j:Lcom/google/android/material/datepicker/f;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Landroid/view/View;Landroidx/core/view/accessibility/A;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->m(Landroid/view/View;Landroidx/core/view/accessibility/A;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/f$h;->j:Lcom/google/android/material/datepicker/f;

    invoke-static {p1}, Lcom/google/android/material/datepicker/f;->H1(Lcom/google/android/material/datepicker/f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/google/android/material/datepicker/f$h;->j:Lcom/google/android/material/datepicker/f;

    sget v0, LN0/i;->z:I

    :goto_13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->P(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1d

    :cond_18
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$h;->j:Lcom/google/android/material/datepicker/f;

    sget v0, LN0/i;->x:I

    goto :goto_13

    :goto_1d
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/A;->w0(Ljava/lang/CharSequence;)V

    return-void
.end method
