.class public final synthetic Lj0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/e$c;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/d;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj0/f;ILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lj0/d;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lj0/e;->a(Landroid/view/View;Lj0/f;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
