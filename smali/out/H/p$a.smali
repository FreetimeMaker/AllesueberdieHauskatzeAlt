.class public abstract LH/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LH/p;JF)V
    .registers 9

    .line 1
    invoke-static {p1}, LH/p;->s(LH/p;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2, p3}, LV/m;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1}, LV/m;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    invoke-static {p2, p3}, LV/m;->e(J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {v0, v1}, LV/m;->e(J)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    add-int/2addr p2, p3

    .line 23
    invoke-static {v2, p2}, LV/n;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, p2, p3, p4, v0}, LH/p;->t(LH/p;JFLD1/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(LH/p;JFLD1/l;)V
    .registers 10

    .line 1
    invoke-static {p1}, LH/p;->s(LH/p;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2, p3}, LV/m;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1}, LV/m;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    invoke-static {p2, p3}, LV/m;->e(J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {v0, v1}, LV/m;->e(J)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    add-int/2addr p2, p3

    .line 23
    invoke-static {v2, p2}, LV/n;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    invoke-static {p1, p2, p3, p4, p5}, LH/p;->t(LH/p;JFLD1/l;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
