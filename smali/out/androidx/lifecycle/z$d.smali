.class public final Landroidx/lifecycle/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/z;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/z;


# direct methods
.method constructor <init>(Landroidx/lifecycle/z;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/z$d;->a:Landroidx/lifecycle/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z$d;->a:Landroidx/lifecycle/z;

    invoke-virtual {v0}, Landroidx/lifecycle/z;->f()V

    return-void
.end method

.method public onCreate()V
    .registers 1

    return-void
.end method

.method public onResume()V
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/z$d;->a:Landroidx/lifecycle/z;

    invoke-virtual {v0}, Landroidx/lifecycle/z;->e()V

    return-void
.end method
