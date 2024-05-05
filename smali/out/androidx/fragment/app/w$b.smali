.class Landroidx/fragment/app/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/w;->a(Landroidx/fragment/app/w$e$c;Landroidx/fragment/app/w$e$b;Landroidx/fragment/app/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroidx/fragment/app/w$d;

.field final synthetic h:Landroidx/fragment/app/w;


# direct methods
.method constructor <init>(Landroidx/fragment/app/w;Landroidx/fragment/app/w$d;)V
    .registers 3

    iput-object p1, p0, Landroidx/fragment/app/w$b;->h:Landroidx/fragment/app/w;

    iput-object p2, p0, Landroidx/fragment/app/w$b;->g:Landroidx/fragment/app/w$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/w$b;->h:Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/w$b;->g:Landroidx/fragment/app/w$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/w$b;->h:Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/w$b;->g:Landroidx/fragment/app/w$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
