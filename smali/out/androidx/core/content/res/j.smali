.class public final synthetic Landroidx/core/content/res/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/core/content/res/h$e;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/h$e;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/j;->g:Landroidx/core/content/res/h$e;

    iput p2, p0, Landroidx/core/content/res/j;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/j;->g:Landroidx/core/content/res/h$e;

    iget v1, p0, Landroidx/core/content/res/j;->h:I

    invoke-static {v0, v1}, Landroidx/core/content/res/h$e;->b(Landroidx/core/content/res/h$e;I)V

    return-void
.end method
