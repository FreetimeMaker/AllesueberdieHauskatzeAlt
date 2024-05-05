.class final LN1/A$a;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LD1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN1/A;->a(Lt1/g;Lt1/g;Z)Lt1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final h:LN1/A$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LN1/A$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN1/A$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN1/A$a;->h:LN1/A$a;

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
.method public final a(Lt1/g;Lt1/g$b;)Lt1/g;
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Lt1/g;->u(Lt1/g;)Lt1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lt1/g;

    .line 2
    .line 3
    check-cast p2, Lt1/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LN1/A$a;->a(Lt1/g;Lt1/g$b;)Lt1/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
