.class public final Lm/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/I;


# instance fields
.field private final g:Lq1/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LD1/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lq1/f;->a(LD1/a;)Lq1/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lm/r;->g:Lq1/e;

    .line 9
    .line 10
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lm/r;->g:Lq1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lq1/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0}, Lm/r;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
