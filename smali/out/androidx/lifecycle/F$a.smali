.class final Landroidx/lifecycle/F$a;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LD1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/F;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/P;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/lifecycle/P;


# direct methods
.method constructor <init>(Landroidx/lifecycle/P;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/F$a;->h:Landroidx/lifecycle/P;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LE1/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/G;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/F$a;->h:Landroidx/lifecycle/P;

    invoke-static {v0}, Landroidx/lifecycle/E;->e(Landroidx/lifecycle/P;)Landroidx/lifecycle/G;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/F$a;->a()Landroidx/lifecycle/G;

    move-result-object v0

    return-object v0
.end method
