.class Landroidx/core/text/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/text/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Landroidx/core/text/p$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/core/text/p$b;

    invoke-direct {v0}, Landroidx/core/text/p$b;-><init>()V

    sput-object v0, Landroidx/core/text/p$b;->a:Landroidx/core/text/p$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .registers 6

    .line 1
    add-int/2addr p3, p2

    const/4 v0, 0x2

    move v1, v0

    :goto_3
    if-ge p2, p3, :cond_16

    if-ne v1, v0, :cond_16

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    invoke-static {v1}, Landroidx/core/text/p;->b(I)I

    move-result v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_16
    return v1
.end method
