.class public final Landroidx/compose/ui/platform/t;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LD1/a;


# static fields
.field public static final h:Landroidx/compose/ui/platform/t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/platform/t;

    invoke-direct {v0}, Landroidx/compose/ui/platform/t;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/t;->h:Landroidx/compose/ui/platform/t;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LE1/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/t;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
