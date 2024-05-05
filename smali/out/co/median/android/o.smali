.class public Lco/median/android/o;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/median/android/o$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "co.median.android.o"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lco/median/android/o$a;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lco/median/android/o;->b:Lco/median/android/o$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/median/android/o;->c:Z

    iput-object p1, p0, Lco/median/android/o;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lco/median/android/o;->g()V

    return-void
.end method

.method static bridge synthetic a(Lco/median/android/o;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lco/median/android/o;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lco/median/android/o;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lco/median/android/o;->c:Z

    return p0
.end method

.method static bridge synthetic c(Lco/median/android/o;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lco/median/android/o;->c:Z

    return-void
.end method

.method static bridge synthetic d()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lco/median/android/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lco/median/android/o;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    return-void
.end method

.method static synthetic f(Lco/median/android/o;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    return-void
.end method


# virtual methods
.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/o;->b:Lco/median/android/o$a;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_8
    iget-object v0, p0, Lco/median/android/o;->a:Landroid/content/Context;

    invoke-static {v0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v0

    iget-object v0, v0, LL0/a;->P:Ljava/lang/String;

    if-nez v0, :cond_13

    return-void

    :cond_13
    new-instance v0, Lco/median/android/o$a;

    invoke-direct {v0, p0}, Lco/median/android/o$a;-><init>(Lco/median/android/o;)V

    iput-object v0, p0, Lco/median/android/o;->b:Lco/median/android/o$a;

    iget-object v1, p0, Lco/median/android/o;->a:Landroid/content/Context;

    invoke-static {v1}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v1

    iget-object v1, v1, LL0/a;->P:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lco/median/android/o;->c:Z

    return v0
.end method
