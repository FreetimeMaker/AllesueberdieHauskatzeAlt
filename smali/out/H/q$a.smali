.class final LH/q$a;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LD1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final h:LH/q$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LH/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, LH/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH/q$a;->h:LH/q$a;

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
.method public final a(Lz/k;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lz/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LH/q$a;->a(Lz/k;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lq1/r;->a:Lq1/r;

    .line 7
    .line 8
    return-object p1
.end method
