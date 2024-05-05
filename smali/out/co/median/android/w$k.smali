.class Lco/median/android/w$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/median/android/w;->K(LL0/i;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:LL0/i;

.field final synthetic h:Lco/median/android/w;


# direct methods
.method constructor <init>(Lco/median/android/w;LL0/i;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lco/median/android/w$k;->h:Lco/median/android/w;

    .line 2
    .line 3
    iput-object p2, p0, Lco/median/android/w$k;->g:LL0/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lco/median/android/w$k;->g:LL0/i;

    invoke-interface {v0}, LL0/i;->stopLoading()V

    iget-object v0, p0, Lco/median/android/w$k;->g:LL0/i;

    const-string v1, "file:///android_asset/offline.html"

    invoke-interface {v0, v1}, LL0/i;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lco/median/android/w$k$a;

    invoke-direct {v1, p0}, Lco/median/android/w$k$a;-><init>(Lco/median/android/w$k;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
