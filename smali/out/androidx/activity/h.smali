.class public final synthetic Landroidx/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/activity/ComponentActivity$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/h;->g:Landroidx/activity/ComponentActivity$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->g:Landroidx/activity/ComponentActivity$g;

    invoke-static {v0}, Landroidx/activity/ComponentActivity$g;->b(Landroidx/activity/ComponentActivity$g;)V

    return-void
.end method
