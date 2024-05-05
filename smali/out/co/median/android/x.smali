.class public Lco/median/android/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/median/android/x$a;
    }
.end annotation


# instance fields
.field private final a:Lco/median/android/x$a;


# direct methods
.method public constructor <init>(Lco/median/android/x$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/median/android/x;->a:Lco/median/android/x$a;

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lco/median/android/x;->a:Lco/median/android/x$a;

    invoke-interface {v0, p1}, Lco/median/android/x$a;->a(Ljava/lang/String;)V

    return-void
.end method
