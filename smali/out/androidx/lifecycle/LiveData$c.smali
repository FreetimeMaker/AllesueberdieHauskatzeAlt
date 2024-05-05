.class abstract Landroidx/lifecycle/LiveData$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation


# instance fields
.field final g:Landroidx/lifecycle/w;

.field h:Z

.field i:I

.field final synthetic j:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V
    .registers 3

    iput-object p1, p0, Landroidx/lifecycle/LiveData$c;->j:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/LiveData$c;->i:I

    iput-object p2, p0, Landroidx/lifecycle/LiveData$c;->g:Landroidx/lifecycle/w;

    return-void
.end method


# virtual methods
.method a(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$c;->h:Z

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->h:Z

    iget-object v0, p0, Landroidx/lifecycle/LiveData$c;->j:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, -0x1

    :goto_e
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(I)V

    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->h:Z

    if-eqz p1, :cond_1a

    iget-object p1, p0, Landroidx/lifecycle/LiveData$c;->j:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LiveData$c;)V

    :cond_1a
    return-void
.end method

.method b()V
    .registers 1

    .line 1
    return-void
.end method

.method abstract c()Z
.end method
