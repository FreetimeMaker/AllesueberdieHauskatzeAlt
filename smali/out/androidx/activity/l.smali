.class public final synthetic Landroidx/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/activity/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/l;->g:Landroidx/activity/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->g:Landroidx/activity/m;

    invoke-static {v0}, Landroidx/activity/m;->a(Landroidx/activity/m;)V

    return-void
.end method
