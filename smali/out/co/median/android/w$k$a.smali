.class Lco/median/android/w$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/median/android/w$k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lco/median/android/w$k;


# direct methods
.method constructor <init>(Lco/median/android/w$k;)V
    .registers 2

    iput-object p1, p0, Lco/median/android/w$k$a;->g:Lco/median/android/w$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lco/median/android/w$k$a;->g:Lco/median/android/w$k;

    iget-object v0, v0, Lco/median/android/w$k;->g:LL0/i;

    const-string v1, "file:///android_asset/offline.html"

    invoke-interface {v0, v1}, LL0/i;->b(Ljava/lang/String;)V

    return-void
.end method
