.class final LL/i$a;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LD1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL/i;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic h:LL/c;


# direct methods
.method constructor <init>(LL/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL/i$a;->h:LL/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LE1/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LL/p;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL/i$a;->h:LL/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/c;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, LL/n;->d(LL/p;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LL/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LL/i$a;->a(LL/p;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lq1/r;->a:Lq1/r;

    .line 7
    .line 8
    return-object p1
.end method
