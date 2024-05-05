.class public abstract LV/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/i$a;
    }
.end annotation


# static fields
.field public static final g:LV/i$a;

.field private static final h:F

.field private static final i:F

.field private static final j:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LV/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV/i$a;-><init>(LE1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV/i;->g:LV/i$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LV/i;->b(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LV/i;->h:F

    .line 15
    .line 16
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    .line 18
    invoke-static {v0}, LV/i;->b(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LV/i;->i:F

    .line 23
    .line 24
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    invoke-static {v0}, LV/i;->b(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, LV/i;->j:F

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a()F
    .registers 1

    .line 1
    sget v0, LV/i;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public static b(F)F
    .registers 1

    .line 1
    return p0
.end method
