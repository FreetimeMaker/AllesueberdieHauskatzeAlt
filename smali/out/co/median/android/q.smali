.class public final synthetic Lco/median/android/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lco/median/android/MainActivity$d;


# direct methods
.method public synthetic constructor <init>(Lco/median/android/MainActivity$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/median/android/q;->g:Lco/median/android/MainActivity$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/q;->g:Lco/median/android/MainActivity$d;

    invoke-static {v0}, Lco/median/android/MainActivity$d;->a(Lco/median/android/MainActivity$d;)V

    return-void
.end method
