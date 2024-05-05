.class final LJ/w$c;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LD1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final h:LJ/w$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ/w$c;

    .line 2
    .line 3
    invoke-direct {v0}, LJ/w$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ/w$c;->h:LJ/w$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LE1/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(LJ/w;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, LJ/w;->o0()LJ/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1}, LJ/A;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LJ/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ/w$c;->a(LJ/w;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lq1/r;->a:Lq1/r;

    .line 7
    .line 8
    return-object p1
.end method
