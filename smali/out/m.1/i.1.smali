.class public abstract Lm/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm/r;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(LD1/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm/r;

    invoke-direct {v0, p1}, Lm/r;-><init>(LD1/a;)V

    iput-object v0, p0, Lm/i;->a:Lm/r;

    return-void
.end method

.method public synthetic constructor <init>(LD1/a;LE1/g;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lm/i;-><init>(LD1/a;)V

    return-void
.end method
