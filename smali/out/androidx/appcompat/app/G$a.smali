.class Landroidx/appcompat/app/G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroidx/appcompat/app/G;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/G;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/G$a;->g:Landroidx/appcompat/app/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/G$a;->g:Landroidx/appcompat/app/G;

    invoke-virtual {v0}, Landroidx/appcompat/app/G;->I()V

    return-void
.end method
