.class Landroidx/core/text/p$a;
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
    name = "a"
.end annotation


# static fields
.field static final b:Landroidx/core/text/p$a;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/core/text/p$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/core/text/p$a;-><init>(Z)V

    sput-object v0, Landroidx/core/text/p$a;->b:Landroidx/core/text/p$a;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/core/text/p$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .registers 8

    .line 1
    add-int/2addr p3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge p2, p3, :cond_26

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    invoke-static {v2}, Landroidx/core/text/p;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1e

    if-eq v2, v3, :cond_17

    goto :goto_23

    :cond_17
    iget-boolean v1, p0, Landroidx/core/text/p$a;->a:Z

    if-nez v1, :cond_1c

    return v3

    :cond_1c
    move v1, v3

    goto :goto_23

    :cond_1e
    iget-boolean v1, p0, Landroidx/core/text/p$a;->a:Z

    if-eqz v1, :cond_1c

    return v0

    :goto_23
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_26
    if-eqz v1, :cond_2b

    iget-boolean p1, p0, Landroidx/core/text/p$a;->a:Z

    return p1

    :cond_2b
    const/4 p1, 0x2

    return p1
.end method
