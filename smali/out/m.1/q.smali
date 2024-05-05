.class public final Lm/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LD1/p;

.field private final b:LN1/E;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt1/g;LD1/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm/q;->a:LD1/p;

    .line 5
    .line 6
    invoke-static {p1}, LN1/F;->a(Lt1/g;)LN1/E;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lm/q;->b:LN1/E;

    .line 11
    .line 12
    return-void
.end method
