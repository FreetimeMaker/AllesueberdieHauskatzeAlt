.class Landroidx/fragment/app/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/r;->v(Landroidx/fragment/app/t;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    iput-object p1, p0, Landroidx/fragment/app/r$b;->g:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/r$b;->g:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroidx/fragment/app/r;->A(Ljava/util/ArrayList;I)V

    return-void
.end method
