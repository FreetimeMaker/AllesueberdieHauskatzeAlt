.class public final synthetic Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/lifecycle/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/y;->g:Landroidx/lifecycle/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->g:Landroidx/lifecycle/z;

    invoke-static {v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/z;)V

    return-void
.end method
