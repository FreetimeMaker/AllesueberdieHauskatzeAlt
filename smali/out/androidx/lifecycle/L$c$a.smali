.class public final Landroidx/lifecycle/L$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/L$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/L$c$a$a;
    }
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
    invoke-direct {p0}, Landroidx/lifecycle/L$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/L$c;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/lifecycle/L$c;->c()Landroidx/lifecycle/L$c;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Landroidx/lifecycle/L$c;

    invoke-direct {v0}, Landroidx/lifecycle/L$c;-><init>()V

    invoke-static {v0}, Landroidx/lifecycle/L$c;->d(Landroidx/lifecycle/L$c;)V

    :cond_e
    invoke-static {}, Landroidx/lifecycle/L$c;->c()Landroidx/lifecycle/L$c;

    move-result-object v0

    invoke-static {v0}, LE1/l;->b(Ljava/lang/Object;)V

    return-object v0
.end method
