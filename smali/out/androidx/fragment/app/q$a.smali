.class final Landroidx/fragment/app/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/fragment/app/Fragment;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroidx/lifecycle/i$b;

.field h:Landroidx/lifecycle/i$b;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/q$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    sget-object p1, Landroidx/lifecycle/i$b;->k:Landroidx/lifecycle/i$b;

    iput-object p1, p0, Landroidx/fragment/app/q$a;->g:Landroidx/lifecycle/i$b;

    iput-object p1, p0, Landroidx/fragment/app/q$a;->h:Landroidx/lifecycle/i$b;

    return-void
.end method
