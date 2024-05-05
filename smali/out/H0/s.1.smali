.class public final synthetic LH0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lco/median/android/DownloadService;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco/median/android/DownloadService;ZLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/s;->g:Lco/median/android/DownloadService;

    .line 5
    .line 6
    iput-boolean p2, p0, LH0/s;->h:Z

    .line 7
    .line 8
    iput-object p3, p0, LH0/s;->i:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LH0/s;->g:Lco/median/android/DownloadService;

    .line 2
    .line 3
    iget-boolean v1, p0, LH0/s;->h:Z

    .line 4
    .line 5
    iget-object v2, p0, LH0/s;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lco/median/android/DownloadService;->a(Lco/median/android/DownloadService;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
