.class public final synthetic Landroidx/appcompat/widget/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/appcompat/widget/h0;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/h0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/f0;->g:Landroidx/appcompat/widget/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->g:Landroidx/appcompat/widget/h0;

    invoke-static {v0}, Landroidx/appcompat/widget/h0;->a(Landroidx/appcompat/widget/h0;)V

    return-void
.end method
