.class public Lco/median/android/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/median/android/b$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "co.median.android.b"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/median/android/b;->a:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lco/median/android/b;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/b;->a:Landroid/content/Context;

    invoke-static {v0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v0

    iget-boolean v0, v0, LL0/a;->p:Z

    if-eqz v0, :cond_b

    return-void

    :cond_b
    new-instance v0, Lco/median/android/b$a;

    iget-object v1, p0, Lco/median/android/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lco/median/android/b$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
