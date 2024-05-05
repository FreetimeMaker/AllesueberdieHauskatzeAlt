.class Lco/median/android/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/median/android/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/median/android/e;


# direct methods
.method constructor <init>(Lco/median/android/e;)V
    .registers 2

    iput-object p1, p0, Lco/median/android/e$a;->a:Lco/median/android/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    check-cast p2, Lco/median/android/DownloadService$a;

    iget-object p1, p0, Lco/median/android/e$a;->a:Lco/median/android/e;

    invoke-virtual {p2}, Lco/median/android/DownloadService$a;->a()Lco/median/android/DownloadService;

    move-result-object p2

    invoke-static {p1, p2}, Lco/median/android/e;->c(Lco/median/android/e;Lco/median/android/DownloadService;)V

    iget-object p1, p0, Lco/median/android/e$a;->a:Lco/median/android/e;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lco/median/android/e;->d(Lco/median/android/e;Z)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    iget-object p1, p0, Lco/median/android/e$a;->a:Lco/median/android/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lco/median/android/e;->c(Lco/median/android/e;Lco/median/android/DownloadService;)V

    iget-object p1, p0, Lco/median/android/e$a;->a:Lco/median/android/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lco/median/android/e;->d(Lco/median/android/e;Z)V

    return-void
.end method
