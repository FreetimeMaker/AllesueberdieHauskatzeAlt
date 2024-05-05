.class public final synthetic Lco/median/android/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lco/median/android/DownloadService$b;


# direct methods
.method public synthetic constructor <init>(Lco/median/android/DownloadService$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/median/android/d;->g:Lco/median/android/DownloadService$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/d;->g:Lco/median/android/DownloadService$b;

    invoke-static {v0}, Lco/median/android/DownloadService$b;->a(Lco/median/android/DownloadService$b;)V

    return-void
.end method
