.class public abstract LN1/G0;
.super Lt1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/G0$a;
    }
.end annotation


# static fields
.field public static final i:LN1/G0$a;


# instance fields
.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LN1/G0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN1/G0$a;-><init>(LE1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LN1/G0;->i:LN1/G0$a;

    .line 8
    .line 9
    return-void
.end method
