.class public final LN1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/E;


# static fields
.field public static final g:LN1/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LN1/b0;

    .line 2
    .line 3
    invoke-direct {v0}, LN1/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN1/b0;->g:LN1/b0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m()Lt1/g;
    .registers 2

    .line 1
    sget-object v0, Lt1/h;->g:Lt1/h;

    .line 2
    .line 3
    return-object v0
.end method
