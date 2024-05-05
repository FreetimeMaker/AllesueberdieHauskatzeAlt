.class public Lco/median/android/DownloadService$a;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/median/android/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lco/median/android/DownloadService;


# direct methods
.method public constructor <init>(Lco/median/android/DownloadService;)V
    .registers 2

    iput-object p1, p0, Lco/median/android/DownloadService$a;->a:Lco/median/android/DownloadService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lco/median/android/DownloadService;
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/DownloadService$a;->a:Lco/median/android/DownloadService;

    return-object v0
.end method
