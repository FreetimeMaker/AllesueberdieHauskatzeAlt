.class Lco/median/android/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/median/android/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field final synthetic c:Lco/median/android/s;


# direct methods
.method constructor <init>(Lco/median/android/s;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    iput-object p1, p0, Lco/median/android/s$a;->c:Lco/median/android/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lco/median/android/s$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lco/median/android/s$a;->b:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic a(Lco/median/android/s$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lco/median/android/s$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lco/median/android/s$a;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lco/median/android/s$a;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method c()V
    .registers 4

    .line 1
    new-instance v0, Lco/median/android/s$b;

    iget-object v1, p0, Lco/median/android/s$a;->c:Lco/median/android/s;

    invoke-static {v1}, Lco/median/android/s;->a(Lco/median/android/s;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lco/median/android/s$a;->c:Lco/median/android/s;

    invoke-direct {v0, v1, p0, v2}, Lco/median/android/s$b;-><init>(Landroid/content/Context;Lco/median/android/s$a;Lco/median/android/s;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
