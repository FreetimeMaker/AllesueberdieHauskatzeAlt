.class public final Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/z$a;,
        Landroidx/lifecycle/z$b;
    }
.end annotation


# static fields
.field public static final o:Landroidx/lifecycle/z$b;

.field private static final p:Landroidx/lifecycle/z;


# instance fields
.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Landroid/os/Handler;

.field private final l:Landroidx/lifecycle/s;

.field private final m:Ljava/lang/Runnable;

.field private final n:Landroidx/lifecycle/A$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/lifecycle/z$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/z$b;-><init>(LE1/g;)V

    sput-object v0, Landroidx/lifecycle/z;->o:Landroidx/lifecycle/z$b;

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    sput-object v0, Landroidx/lifecycle/z;->p:Landroidx/lifecycle/z;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/z;->i:Z

    iput-boolean v0, p0, Landroidx/lifecycle/z;->j:Z

    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    iput-object v0, p0, Landroidx/lifecycle/z;->l:Landroidx/lifecycle/s;

    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/z;)V

    iput-object v0, p0, Landroidx/lifecycle/z;->m:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/z$d;

    invoke-direct {v0, p0}, Landroidx/lifecycle/z$d;-><init>(Landroidx/lifecycle/z;)V

    iput-object v0, p0, Landroidx/lifecycle/z;->n:Landroidx/lifecycle/A$a;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/z;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z;->k(Landroidx/lifecycle/z;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/lifecycle/z;)Landroidx/lifecycle/A$a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/z;->n:Landroidx/lifecycle/A$a;

    return-object p0
.end method

.method public static final synthetic c()Landroidx/lifecycle/z;
    .registers 1

    .line 1
    sget-object v0, Landroidx/lifecycle/z;->p:Landroidx/lifecycle/z;

    return-object v0
.end method

.method private static final k(Landroidx/lifecycle/z;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/z;->l()V

    invoke-virtual {p0}, Landroidx/lifecycle/z;->m()V

    return-void
.end method


# virtual methods
.method public Q()Landroidx/lifecycle/i;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z;->l:Landroidx/lifecycle/s;

    return-object v0
.end method

.method public final d()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/lifecycle/z;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/z;->h:I

    if-nez v0, :cond_14

    iget-object v0, p0, Landroidx/lifecycle/z;->k:Landroid/os/Handler;

    invoke-static {v0}, LE1/l;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/z;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/z;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/z;->h:I

    if-ne v0, v1, :cond_21

    iget-boolean v0, p0, Landroidx/lifecycle/z;->i:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroidx/lifecycle/z;->l:Landroidx/lifecycle/s;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/i$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/z;->i:Z

    goto :goto_21

    :cond_17
    iget-object v0, p0, Landroidx/lifecycle/z;->k:Landroid/os/Handler;

    invoke-static {v0}, LE1/l;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/z;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_21
    :goto_21
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/z;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/z;->g:I

    if-ne v0, v1, :cond_16

    iget-boolean v0, p0, Landroidx/lifecycle/z;->j:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroidx/lifecycle/z;->l:Landroidx/lifecycle/s;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/i$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/z;->j:Z

    :cond_16
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/z;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/z;->g:I

    invoke-virtual {p0}, Landroidx/lifecycle/z;->m()V

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/z;->k:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/z;->l:Landroidx/lifecycle/s;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/i$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/z$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/z$c;-><init>(Landroidx/lifecycle/z;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/z;->h:I

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/z;->i:Z

    iget-object v0, p0, Landroidx/lifecycle/z;->l:Landroidx/lifecycle/s;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/i$a;)V

    :cond_e
    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/z;->g:I

    if-nez v0, :cond_12

    iget-boolean v0, p0, Landroidx/lifecycle/z;->i:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/lifecycle/z;->l:Landroidx/lifecycle/s;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/i$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/z;->j:Z

    :cond_12
    return-void
.end method
