.class public Lco/median/android/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/median/android/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lco/median/android/r;


# direct methods
.method public constructor <init>(Lco/median/android/r;)V
    .registers 2

    iput-object p1, p0, Lco/median/android/r$c;->a:Lco/median/android/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseJson(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lco/median/android/r$c;->a:Lco/median/android/r;

    invoke-static {v0, p1}, Lco/median/android/r;->g(Lco/median/android/r;Ljava/lang/String;)V

    return-void
.end method
