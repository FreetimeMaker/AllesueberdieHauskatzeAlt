.class public final synthetic Lb1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lb1/b;


# direct methods
.method public synthetic constructor <init>(Lb1/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/e;->a:Lb1/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb1/e;->a:Lb1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lb1/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
