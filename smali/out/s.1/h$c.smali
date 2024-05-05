.class final Ls/h$c;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LD1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/h;->p(LD1/l;LD1/l;Z)LD1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic h:LD1/l;

.field final synthetic i:LD1/l;


# direct methods
.method constructor <init>(LD1/l;LD1/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls/h$c;->h:LD1/l;

    .line 2
    .line 3
    iput-object p2, p0, Ls/h$c;->i:LD1/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LE1/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/h$c;->h:LD1/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD1/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/h$c;->i:LD1/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LD1/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ls/h$c;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lq1/r;->a:Lq1/r;

    .line 5
    .line 6
    return-object p1
.end method
