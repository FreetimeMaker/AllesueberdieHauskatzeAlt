.class Lco/median/android/MainActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/median/android/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lco/median/android/MainActivity;


# direct methods
.method constructor <init>(Lco/median/android/MainActivity;)V
    .registers 2

    iput-object p1, p0, Lco/median/android/MainActivity$d;->g:Lco/median/android/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lco/median/android/MainActivity$d;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lco/median/android/MainActivity$d;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity$d;->g:Lco/median/android/MainActivity;

    invoke-virtual {v0}, Lco/median/android/MainActivity;->x1()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lco/median/android/MainActivity$d;->g:Lco/median/android/MainActivity;

    new-instance v1, Lco/median/android/q;

    invoke-direct {v1, p0}, Lco/median/android/q;-><init>(Lco/median/android/MainActivity$d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lco/median/android/MainActivity$d;->g:Lco/median/android/MainActivity;

    invoke-static {v0}, Lco/median/android/MainActivity;->d1(Lco/median/android/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lco/median/android/MainActivity$d;->g:Lco/median/android/MainActivity;

    invoke-static {v1}, Lco/median/android/MainActivity;->i1(Lco/median/android/MainActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
