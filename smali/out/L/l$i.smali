.class final LL/l$i;
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
.field public static final h:LL/l$i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL/l$i;

    .line 2
    .line 3
    invoke-direct {v0}, LL/l$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL/l$i;->h:LL/l$i;

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
.method public final a(Ljava/lang/Float;F)Ljava/lang/Float;
    .registers 3

    .line 1
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LL/l$i;->a(Ljava/lang/Float;F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
