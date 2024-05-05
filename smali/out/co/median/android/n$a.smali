.class Lco/median/android/n$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/median/android/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/median/android/n;


# direct methods
.method constructor <init>(Lco/median/android/n;)V
    .registers 2

    iput-object p1, p0, Lco/median/android/n$a;->a:Lco/median/android/n;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    iget-object p1, p0, Lco/median/android/n$a;->a:Lco/median/android/n;

    invoke-static {p1}, Lco/median/android/n;->f(Lco/median/android/n;)Lco/median/android/n$c;

    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    iget-object p1, p0, Lco/median/android/n$a;->a:Lco/median/android/n;

    invoke-static {p1}, Lco/median/android/n;->f(Lco/median/android/n;)Lco/median/android/n$c;

    const/4 p1, 0x0

    return p1
.end method
