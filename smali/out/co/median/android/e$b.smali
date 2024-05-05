.class Lco/median/android/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/median/android/e;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lco/median/android/e;


# direct methods
.method constructor <init>(Lco/median/android/e;)V
    .registers 2

    iput-object p1, p0, Lco/median/android/e$b;->g:Lco/median/android/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lco/median/android/e$b;->g:Lco/median/android/e;

    invoke-static {v0}, Lco/median/android/e;->b(Lco/median/android/e;)Lco/median/android/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lco/median/android/MainActivity;->Q2()V

    return-void
.end method
