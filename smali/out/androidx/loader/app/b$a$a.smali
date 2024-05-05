.class final Landroidx/loader/app/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/L$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/J;
    .registers 2

    .line 1
    new-instance p1, Landroidx/loader/app/b$a;

    invoke-direct {p1}, Landroidx/loader/app/b$a;-><init>()V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Class;Lu0/a;)Landroidx/lifecycle/J;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/M;->b(Landroidx/lifecycle/L$b;Ljava/lang/Class;Lu0/a;)Landroidx/lifecycle/J;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
