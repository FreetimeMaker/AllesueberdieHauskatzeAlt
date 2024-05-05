.class final LJ/p$b$d;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LD1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/p$b;->W(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final h:LJ/p$b$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ/p$b$d;

    .line 2
    .line 3
    invoke-direct {v0}, LJ/p$b$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ/p$b$d;->h:LJ/p$b$d;

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
.method public final a(LJ/b;)V
    .registers 3

    .line 1
    invoke-interface {p1}, LJ/b;->a()LJ/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, LJ/a;->t(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LJ/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ/p$b$d;->a(LJ/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lq1/r;->a:Lq1/r;

    .line 7
    .line 8
    return-object p1
.end method
