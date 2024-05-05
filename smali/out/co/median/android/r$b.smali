.class Lco/median/android/r$b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/median/android/r;->h()Landroid/widget/ArrayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lco/median/android/r;


# direct methods
.method constructor <init>(Lco/median/android/r;Landroid/content/Context;ILjava/util/List;)V
    .registers 5

    iput-object p1, p0, Lco/median/android/r$b;->g:Lco/median/android/r;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lco/median/android/r$b;->g:Lco/median/android/r;

    invoke-static {p2}, Lco/median/android/r;->b(Lco/median/android/r;)Lco/median/android/MainActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060307

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lco/median/android/r$b;->g:Lco/median/android/r;

    invoke-static {p2}, Lco/median/android/r;->b(Lco/median/android/r;)Lco/median/android/MainActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060307

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p1
.end method
