.class final Landroidx/lifecycle/E$d;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LD1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/E;->e(Landroidx/lifecycle/P;)Landroidx/lifecycle/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final h:Landroidx/lifecycle/E$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/E$d;

    invoke-direct {v0}, Landroidx/lifecycle/E$d;-><init>()V

    sput-object v0, Landroidx/lifecycle/E$d;->h:Landroidx/lifecycle/E$d;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LE1/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu0/a;)Landroidx/lifecycle/G;
    .registers 3

    .line 1
    const-string v0, "$this$initializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/G;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/lifecycle/G;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lu0/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/E$d;->a(Lu0/a;)Landroidx/lifecycle/G;

    move-result-object p1

    return-object p1
.end method
