.class public final LN1/f;
.super LN1/W;
.source "SourceFile"


# instance fields
.field private final o:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LN1/W;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN1/f;->o:Ljava/lang/Thread;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected J()Ljava/lang/Thread;
    .registers 2

    .line 1
    iget-object v0, p0, LN1/f;->o:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method
