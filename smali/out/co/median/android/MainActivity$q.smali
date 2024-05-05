.class public Lco/median/android/MainActivity$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/median/android/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field final synthetic a:Lco/median/android/MainActivity;


# direct methods
.method public constructor <init>(Lco/median/android/MainActivity;)V
    .registers 2

    iput-object p1, p0, Lco/median/android/MainActivity$q;->a:Lco/median/android/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lco/median/android/MainActivity$q;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lco/median/android/MainActivity$q;->lambda$onReadyState$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onReadyState$0(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lco/median/android/MainActivity$q;->a:Lco/median/android/MainActivity;

    invoke-static {v0, p1}, Lco/median/android/MainActivity;->m1(Lco/median/android/MainActivity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onReadyState(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lco/median/android/MainActivity$q;->a:Lco/median/android/MainActivity;

    new-instance v1, LH0/b0;

    invoke-direct {v1, p0, p1}, LH0/b0;-><init>(Lco/median/android/MainActivity$q;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
