.class public final Lt1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic g:Lt1/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt1/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lt1/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt1/e$b;->g:Lt1/e$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
