.class abstract Landroidx/appcompat/widget/SearchView$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# direct methods
.method static a(Landroid/widget/AutoCompleteTextView;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->refreshAutoCompleteResults()V

    return-void
.end method

.method static b(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setInputMethodMode(I)V

    return-void
.end method
