.class Lb1/c$c;
.super Lb1/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb1/c$b;-><init>(Lb1/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lb1/c$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lb1/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method c(Lb1/b;)Landroid/window/OnBackInvokedCallback;
    .registers 3

    .line 1
    new-instance v0, Lb1/c$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lb1/c$c$a;-><init>(Lb1/c$c;Lb1/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
