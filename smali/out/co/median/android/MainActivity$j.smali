.class Lco/median/android/MainActivity$j;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/median/android/MainActivity;->P2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:LL0/a;

.field final synthetic m:Lco/median/android/MainActivity;


# direct methods
.method constructor <init>(Lco/median/android/MainActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;IILL0/a;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lco/median/android/MainActivity$j;->m:Lco/median/android/MainActivity;

    .line 2
    .line 3
    iput-object p6, p0, Lco/median/android/MainActivity$j;->l:LL0/a;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/appcompat/app/b;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lco/median/android/MainActivity$j;->m:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->invalidateOptionsMenu()V

    iget-object p1, p0, Lco/median/android/MainActivity$j;->m:Lco/median/android/MainActivity;

    invoke-static {p1}, Lco/median/android/MainActivity;->g1(Lco/median/android/MainActivity;)Lco/median/android/widget/GoNativeDrawerLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lco/median/android/widget/GoNativeDrawerLayout;->setDisableTouch(Z)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lco/median/android/MainActivity$j;->m:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->invalidateOptionsMenu()V

    iget-object p1, p0, Lco/median/android/MainActivity$j;->m:Lco/median/android/MainActivity;

    invoke-static {p1}, Lco/median/android/MainActivity;->g1(Lco/median/android/MainActivity;)Lco/median/android/widget/GoNativeDrawerLayout;

    move-result-object p1

    iget-object v0, p0, Lco/median/android/MainActivity$j;->l:LL0/a;

    iget-boolean v0, v0, LL0/a;->F:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lco/median/android/MainActivity$j;->m:Lco/median/android/MainActivity;

    invoke-virtual {v0}, Lco/median/android/MainActivity;->s1()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    invoke-virtual {p1, v0}, Lco/median/android/widget/GoNativeDrawerLayout;->setDisableTouch(Z)V

    return-void
.end method
