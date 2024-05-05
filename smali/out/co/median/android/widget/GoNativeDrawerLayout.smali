.class public Lco/median/android/widget/GoNativeDrawerLayout;
.super Landroidx/drawerlayout/widget/DrawerLayout;
.source "SourceFile"


# instance fields
.field private b0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lco/median/android/widget/GoNativeDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lco/median/android/widget/GoNativeDrawerLayout;->b0:Z

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-boolean v0, p0, Lco/median/android/widget/GoNativeDrawerLayout;->b0:Z

    if-eqz v0, :cond_d

    const-string p1, "SWIPE"

    const-string v0, "GNDrawerLayout disabled touch"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_d
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-boolean v0, p0, Lco/median/android/widget/GoNativeDrawerLayout;->b0:Z

    if-eqz v0, :cond_d

    const-string p1, "SWIPE"

    const-string v0, "GNDrawerLayout disabled touch"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_d
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDisableTouch(Z)V
    .registers 2

    iput-boolean p1, p0, Lco/median/android/widget/GoNativeDrawerLayout;->b0:Z

    return-void
.end method
