.class public final LN1/W$c;
.super LR1/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, LR1/F;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LN1/W$c;->c:J

    .line 5
    .line 6
    return-void
.end method
