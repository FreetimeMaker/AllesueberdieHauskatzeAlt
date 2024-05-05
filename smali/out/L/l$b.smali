.class final LL/l$b;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LD1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final h:LL/l$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, LL/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL/l$b;->h:LL/l$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LE1/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lq1/r;Lq1/r;)Lq1/r;
    .registers 3

    .line 1
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lq1/r;

    .line 2
    .line 3
    check-cast p2, Lq1/r;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LL/l$b;->a(Lq1/r;Lq1/r;)Lq1/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
