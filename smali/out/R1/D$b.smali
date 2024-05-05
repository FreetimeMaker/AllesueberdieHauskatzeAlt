.class final LR1/D$b;
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
.field public static final h:LR1/D$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LR1/D$b;

    .line 2
    .line 3
    invoke-direct {v0}, LR1/D$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR1/D$b;->h:LR1/D$b;

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
.method public final a(LN1/A0;Lt1/g$b;)LN1/A0;
    .registers 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    instance-of p1, p2, LN1/A0;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    check-cast p2, LN1/A0;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p2, 0x0

    .line 12
    :goto_b
    return-object p2
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LN1/A0;

    .line 2
    .line 3
    check-cast p2, Lt1/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LR1/D$b;->a(LN1/A0;Lt1/g$b;)LN1/A0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
