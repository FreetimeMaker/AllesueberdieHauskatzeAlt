.class public final synthetic Lco/median/android/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lco/median/android/DownloadService$b;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lco/median/android/DownloadService$b;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/median/android/c;->g:Lco/median/android/DownloadService$b;

    iput-object p2, p0, Lco/median/android/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/c;->g:Lco/median/android/DownloadService$b;

    iget-object v1, p0, Lco/median/android/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Lco/median/android/DownloadService$b;->b(Lco/median/android/DownloadService$b;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
