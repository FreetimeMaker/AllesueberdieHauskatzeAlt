.class Lco/median/android/MainActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/median/android/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroid/view/ViewGroup;

.field final synthetic h:Lco/median/android/MainActivity;


# direct methods
.method constructor <init>(Lco/median/android/MainActivity;Landroid/view/ViewGroup;)V
    .registers 3

    iput-object p1, p0, Lco/median/android/MainActivity$e;->h:Lco/median/android/MainActivity;

    iput-object p2, p0, Lco/median/android/MainActivity$e;->g:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 2

    iget-object v0, p0, Lco/median/android/MainActivity$e;->h:Lco/median/android/MainActivity;

    invoke-static {v0}, Lco/median/android/MainActivity;->e1(Lco/median/android/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lco/median/android/MainActivity$e;->h:Lco/median/android/MainActivity;

    invoke-static {v0}, Lco/median/android/MainActivity;->f1(Lco/median/android/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    return v0

    :cond_13
    :goto_13
    iget-object v0, p0, Lco/median/android/MainActivity$e;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
