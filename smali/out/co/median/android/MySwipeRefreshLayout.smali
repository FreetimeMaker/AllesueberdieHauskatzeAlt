.class public Lco/median/android/MySwipeRefreshLayout;
.super Lco/median/android/widget/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/median/android/MySwipeRefreshLayout$a;
    }
.end annotation


# instance fields
.field private a0:Lco/median/android/MySwipeRefreshLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lco/median/android/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/MySwipeRefreshLayout;->a0:Lco/median/android/MySwipeRefreshLayout$a;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lco/median/android/MySwipeRefreshLayout$a;->a()Z

    move-result v0

    return v0

    :cond_9
    invoke-super {p0}, Lco/median/android/widget/b;->c()Z

    move-result v0

    return v0
.end method

.method public setCanChildScrollUpCallback(Lco/median/android/MySwipeRefreshLayout$a;)V
    .registers 2

    iput-object p1, p0, Lco/median/android/MySwipeRefreshLayout;->a0:Lco/median/android/MySwipeRefreshLayout$a;

    return-void
.end method
