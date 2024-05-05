.class Lco/median/android/w$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/median/android/w;->R(LL0/i;Ljava/lang/String;ZZ)Z
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
    iput-object p1, p0, Lco/median/android/w$h;->h:Lco/median/android/w;

    .line 2
    .line 3
    iput-object p2, p0, Lco/median/android/w$h;->g:LL0/i;

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
    .registers 3

    iget-object v0, p0, Lco/median/android/w$h;->h:Lco/median/android/w;

    invoke-static {v0}, Lco/median/android/w;->i(Lco/median/android/w;)Lco/median/android/MainActivity;

    move-result-object v0

    invoke-static {v0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v0

    iget-object v1, p0, Lco/median/android/w$h;->g:LL0/i;

    invoke-interface {v1}, LL0/i;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, LL0/a;->Z:Z

    if-eqz v0, :cond_21

    const-string v0, "file:///android_asset/offline.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, p0, Lco/median/android/w$h;->g:LL0/i;

    invoke-interface {v1, v0}, LL0/i;->b(Ljava/lang/String;)V

    :cond_21
    return-void
.end method
