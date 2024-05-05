.class public abstract Lq1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/o$a;
    }
.end annotation


# static fields
.field public static final g:Lq1/o$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq1/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq1/o$a;-><init>(LE1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq1/o;->g:Lq1/o$a;

    .line 8
    .line 9
    return-void
.end method

.method public static a(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static final b(JJ)Z
    .registers 4

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    :goto_7
    return p0
.end method
