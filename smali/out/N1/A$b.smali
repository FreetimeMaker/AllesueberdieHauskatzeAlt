.class final LN1/A$b;
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


# instance fields
.field final synthetic h:LE1/w;

.field final synthetic i:Z


# direct methods
.method constructor <init>(LE1/w;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, LN1/A$b;->h:LE1/w;

    .line 2
    .line 3
    iput-boolean p2, p0, LN1/A$b;->i:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LE1/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, LN1/A$b;->a(Lt1/g;Lt1/g$b;)Lt1/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
