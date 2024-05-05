.class public final Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/c$a;,
        Li0/c$d;,
        Li0/c$c;,
        Li0/c$b;
    }
.end annotation


# static fields
.field public static final b:Li0/c$a;


# instance fields
.field private final a:Li0/c$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li0/c$a;-><init>(LE1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li0/c;->b:Li0/c$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_f

    new-instance v0, Li0/c$b;

    invoke-direct {v0, p1}, Li0/c$b;-><init>(Landroid/app/Activity;)V

    goto :goto_14

    :cond_f
    new-instance v0, Li0/c$c;

    invoke-direct {v0, p1}, Li0/c$c;-><init>(Landroid/app/Activity;)V

    :goto_14
    iput-object v0, p0, Li0/c;->a:Li0/c$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;LE1/g;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Li0/c;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Li0/c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Li0/c;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Li0/c;->a:Li0/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/c$c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(Landroid/app/Activity;)Li0/c;
    .registers 2

    .line 1
    sget-object v0, Li0/c;->b:Li0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Li0/c$a;->a(Landroid/app/Activity;)Li0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
