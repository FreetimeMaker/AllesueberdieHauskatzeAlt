.class public final LJ1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LE1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LJ1/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)LJ1/d;
    .registers 5

    .line 1
    new-instance v0, LJ1/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LJ1/d;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
