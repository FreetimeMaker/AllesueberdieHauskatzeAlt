.class Lco/median/android/MainActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/median/android/MainActivity;->V2(ZI)V
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

    iput-object p1, p0, Lco/median/android/MainActivity$k;->g:Lco/median/android/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lco/median/android/MainActivity$k;->g:Lco/median/android/MainActivity;

    invoke-static {v0}, Lco/median/android/MainActivity;->j1(Lco/median/android/MainActivity;)Lco/median/android/MySwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lco/median/android/widget/b;->setRefreshing(Z)V

    return-void
.end method
