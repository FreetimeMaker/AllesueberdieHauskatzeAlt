.class final LR1/D$c;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LD1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final h:LR1/D$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LR1/D$c;

    .line 2
    .line 3
    invoke-direct {v0}, LR1/D$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR1/D$c;->h:LR1/D$c;

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
.method public final a(LR1/H;Lt1/g$b;)LR1/H;
    .registers 4

    .line 1
    instance-of v0, p2, LN1/A0;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p2, LN1/A0;

    .line 6
    .line 7
    iget-object v0, p1, LR1/H;->a:Lt1/g;

    .line 8
    .line 9
    invoke-interface {p2, v0}, LN1/A0;->d(Lt1/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, LR1/H;->a(LN1/A0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LR1/H;

    .line 2
    .line 3
    check-cast p2, Lt1/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LR1/D$c;->a(LR1/H;Lt1/g$b;)LR1/H;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
