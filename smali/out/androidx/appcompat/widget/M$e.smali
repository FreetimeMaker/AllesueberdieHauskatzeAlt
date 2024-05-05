.class Landroidx/appcompat/widget/M$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic g:Landroidx/appcompat/widget/M;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/M;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/M$e;->g:Landroidx/appcompat/widget/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/M$e;->g:Landroidx/appcompat/widget/M;

    invoke-virtual {v0}, Landroidx/appcompat/widget/M;->r()V

    return-void
.end method
