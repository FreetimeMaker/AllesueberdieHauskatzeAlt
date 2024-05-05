.class public final Landroidx/compose/ui/platform/s;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LD1/a;


# static fields
.field public static final h:Landroidx/compose/ui/platform/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/platform/s;

    invoke-direct {v0}, Landroidx/compose/ui/platform/s;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/s;->h:Landroidx/compose/ui/platform/s;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LE1/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
