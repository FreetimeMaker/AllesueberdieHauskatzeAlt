.class final Landroidx/compose/ui/platform/v$a;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LD1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final h:Landroidx/compose/ui/platform/v$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/platform/v$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/v$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/v$a;->h:Landroidx/compose/ui/platform/v$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LE1/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LQ/a;)LQ/a;
    .registers 2

    .line 1
    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v$a;->a(LQ/a;)LQ/a;

    return-object p1
.end method
