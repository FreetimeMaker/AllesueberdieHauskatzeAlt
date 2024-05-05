.class public final Landroidx/lifecycle/L$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/L$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/L$a$a$a;
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
    invoke-direct {p0}, Landroidx/lifecycle/L$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Landroidx/lifecycle/L$a;
    .registers 3

    .line 1
    const-string v0, "application"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/lifecycle/L$a;->e()Landroidx/lifecycle/L$a;

    move-result-object v0

    if-nez v0, :cond_13

    new-instance v0, Landroidx/lifecycle/L$a;

    invoke-direct {v0, p1}, Landroidx/lifecycle/L$a;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Landroidx/lifecycle/L$a;->f(Landroidx/lifecycle/L$a;)V

    :cond_13
    invoke-static {}, Landroidx/lifecycle/L$a;->e()Landroidx/lifecycle/L$a;

    move-result-object p1

    invoke-static {p1}, LE1/l;->b(Ljava/lang/Object;)V

    return-object p1
.end method
