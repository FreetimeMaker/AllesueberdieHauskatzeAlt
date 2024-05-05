.class Landroidx/appcompat/app/h;
.super Landroidx/appcompat/app/g;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/h$n;,
        Landroidx/appcompat/app/h$m;,
        Landroidx/appcompat/app/h$l;,
        Landroidx/appcompat/app/h$k;,
        Landroidx/appcompat/app/h$j;,
        Landroidx/appcompat/app/h$f;,
        Landroidx/appcompat/app/h$p;,
        Landroidx/appcompat/app/h$r;,
        Landroidx/appcompat/app/h$q;,
        Landroidx/appcompat/app/h$o;,
        Landroidx/appcompat/app/h$g;,
        Landroidx/appcompat/app/h$t;,
        Landroidx/appcompat/app/h$u;,
        Landroidx/appcompat/app/h$h;,
        Landroidx/appcompat/app/h$v;,
        Landroidx/appcompat/app/h$i;,
        Landroidx/appcompat/app/h$s;
    }
.end annotation


# static fields
.field private static final p0:Lk/i;

.field private static final q0:Z

.field private static final r0:[I

.field private static final s0:Z

.field private static final t0:Z


# instance fields
.field A:Landroidx/appcompat/view/b;

.field B:Landroidx/appcompat/widget/ActionBarContextView;

.field C:Landroid/widget/PopupWindow;

.field D:Ljava/lang/Runnable;

.field E:Landroidx/core/view/V;

.field private F:Z

.field private G:Z

.field H:Landroid/view/ViewGroup;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/view/View;

.field private K:Z

.field private L:Z

.field M:Z

.field N:Z

.field O:Z

.field P:Z

.field Q:Z

.field private R:Z

.field private S:[Landroidx/appcompat/app/h$u;

.field private T:Landroidx/appcompat/app/h$u;

.field private U:Z

.field private V:Z

.field private W:Z

.field X:Z

.field private Y:Landroid/content/res/Configuration;

.field private Z:I

.field private a0:I

.field private b0:I

.field private c0:Z

.field private d0:Landroidx/appcompat/app/h$q;

.field private e0:Landroidx/appcompat/app/h$q;

.field f0:Z

.field g0:I

.field private final h0:Ljava/lang/Runnable;

.field private i0:Z

.field private j0:Landroid/graphics/Rect;

.field private k0:Landroid/graphics/Rect;

.field private l0:Landroidx/appcompat/app/y;

.field private m0:Landroidx/appcompat/app/C;

.field private n0:Landroid/window/OnBackInvokedDispatcher;

.field private o0:Landroid/window/OnBackInvokedCallback;

.field final p:Ljava/lang/Object;

.field final q:Landroid/content/Context;

.field r:Landroid/view/Window;

.field private s:Landroidx/appcompat/app/h$o;

.field final t:Landroidx/appcompat/app/e;

.field u:Landroidx/appcompat/app/a;

.field v:Landroid/view/MenuInflater;

.field private w:Ljava/lang/CharSequence;

.field private x:Landroidx/appcompat/widget/G;

.field private y:Landroidx/appcompat/app/h$h;

.field private z:Landroidx/appcompat/app/h$v;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lk/i;

    invoke-direct {v0}, Lk/i;-><init>()V

    sput-object v0, Landroidx/appcompat/app/h;->p0:Lk/i;

    const/4 v0, 0x0

    sput-boolean v0, Landroidx/appcompat/app/h;->q0:Z

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/h;->r0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Landroidx/appcompat/app/h;->s0:Z

    sput-boolean v1, Landroidx/appcompat/app/h;->t0:Z

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/e;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p1}, Landroidx/appcompat/app/h;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/e;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Dialog;Landroidx/appcompat/app/e;)V
    .registers 5

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/appcompat/app/h;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/e;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/e;Ljava/lang/Object;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/h;->E:Landroidx/core/view/V;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/h;->F:Z

    const/16 v0, -0x64

    iput v0, p0, Landroidx/appcompat/app/h;->Z:I

    new-instance v1, Landroidx/appcompat/app/h$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/h$a;-><init>(Landroidx/appcompat/app/h;)V

    iput-object v1, p0, Landroidx/appcompat/app/h;->h0:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/h;->t:Landroidx/appcompat/app/e;

    iput-object p4, p0, Landroidx/appcompat/app/h;->p:Ljava/lang/Object;

    iget p1, p0, Landroidx/appcompat/app/h;->Z:I

    if-ne p1, v0, :cond_32

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_32

    invoke-direct {p0}, Landroidx/appcompat/app/h;->c1()Landroidx/appcompat/app/d;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->D0()Landroidx/appcompat/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->q()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/h;->Z:I

    :cond_32
    iget p1, p0, Landroidx/appcompat/app/h;->Z:I

    if-ne p1, v0, :cond_59

    sget-object p1, Landroidx/appcompat/app/h;->p0:Lk/i;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lk/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_59

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/h;->Z:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lk/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    if-eqz p2, :cond_5e

    invoke-direct {p0, p2}, Landroidx/appcompat/app/h;->X(Landroid/view/Window;)V

    :cond_5e
    invoke-static {}, Landroidx/appcompat/widget/j;->h()V

    return-void
.end method

.method private A0(Landroidx/appcompat/app/h$u;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->q0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/h$u;->d(Landroid/content/Context;)V

    new-instance v0, Landroidx/appcompat/app/h$t;

    iget-object v1, p1, Landroidx/appcompat/app/h$u;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/h$t;-><init>(Landroidx/appcompat/app/h;Landroid/content/Context;)V

    iput-object v0, p1, Landroidx/appcompat/app/h$u;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p1, Landroidx/appcompat/app/h$u;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method private B0(Landroidx/appcompat/app/h$u;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    iget v1, p1, Landroidx/appcompat/app/h$u;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_63

    :cond_b
    iget-object v1, p0, Landroidx/appcompat/app/h;->x:Landroidx/appcompat/widget/G;

    if-eqz v1, :cond_63

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Ld/a;->d:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_37

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v5, Ld/a;->e:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_3d

    :cond_37
    sget v4, Ld/a;->e:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    :goto_3d
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_53

    if-nez v4, :cond_4e

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_4e
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_53
    if-eqz v4, :cond_63

    new-instance v1, Landroidx/appcompat/view/d;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    :cond_63
    new-instance v1, Landroidx/appcompat/view/menu/g;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/g;->V(Landroidx/appcompat/view/menu/g$a;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/h$u;->c(Landroidx/appcompat/view/menu/g;)V

    return v2
.end method

.method private C0(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/app/h;->g0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/app/h;->g0:I

    iget-boolean p1, p0, Landroidx/appcompat/app/h;->f0:Z

    if-nez p1, :cond_19

    iget-object p1, p0, Landroidx/appcompat/app/h;->r:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/h;->h0:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Landroidx/core/view/M;->j0(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Landroidx/appcompat/app/h;->f0:Z

    :cond_19
    return-void
.end method

.method private H0(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->v0(IZ)Landroidx/appcompat/app/h$u;

    move-result-object p1

    iget-boolean v0, p1, Landroidx/appcompat/app/h$u;->o:Z

    if-nez v0, :cond_14

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/h;->R0(Landroidx/appcompat/app/h$u;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method private K0(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->A:Landroidx/appcompat/view/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->v0(IZ)Landroidx/appcompat/app/h$u;

    move-result-object v2

    if-nez p1, :cond_43

    iget-object p1, p0, Landroidx/appcompat/app/h;->x:Landroidx/appcompat/widget/G;

    if-eqz p1, :cond_43

    invoke-interface {p1}, Landroidx/appcompat/widget/G;->h()Z

    move-result p1

    if-eqz p1, :cond_43

    iget-object p1, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_43

    iget-object p1, p0, Landroidx/appcompat/app/h;->x:Landroidx/appcompat/widget/G;

    invoke-interface {p1}, Landroidx/appcompat/widget/G;->d()Z

    move-result p1

    if-nez p1, :cond_3c

    iget-boolean p1, p0, Landroidx/appcompat/app/h;->X:Z

    if-nez p1, :cond_60

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/h;->R0(Landroidx/appcompat/app/h$u;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_60

    iget-object p1, p0, Landroidx/appcompat/app/h;->x:Landroidx/appcompat/widget/G;

    invoke-interface {p1}, Landroidx/appcompat/widget/G;->f()Z

    move-result v0

    goto :goto_66

    :cond_3c
    iget-object p1, p0, Landroidx/appcompat/app/h;->x:Landroidx/appcompat/widget/G;

    invoke-interface {p1}, Landroidx/appcompat/widget/G;->e()Z

    move-result v0

    goto :goto_66

    :cond_43
    iget-boolean p1, v2, Landroidx/appcompat/app/h$u;->o:Z

    if-nez p1, :cond_62

    iget-boolean v3, v2, Landroidx/appcompat/app/h$u;->n:Z

    if-eqz v3, :cond_4c

    goto :goto_62

    :cond_4c
    iget-boolean p1, v2, Landroidx/appcompat/app/h$u;->m:Z

    if-eqz p1, :cond_60

    iget-boolean p1, v2, Landroidx/appcompat/app/h$u;->r:Z

    if-eqz p1, :cond_5c

    iput-boolean v1, v2, Landroidx/appcompat/app/h$u;->m:Z

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/h;->R0(Landroidx/appcompat/app/h$u;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_60

    :cond_5c
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/h;->O0(Landroidx/appcompat/app/h$u;Landroid/view/KeyEvent;)V

    goto :goto_66

    :cond_60
    move v0, v1

    goto :goto_66

    :cond_62
    :goto_62
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/h;->e0(Landroidx/appcompat/app/h$u;Z)V

    move v0, p1

    :goto_66
    if-eqz v0, :cond_83

    iget-object p1, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_7c

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_83

    :cond_7c
    const-string p1, "AppCompatDelegate"

    const-string p2, "Couldn\'t get audio manager"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_83
    :goto_83
    return v0
.end method

.method private O0(Landroidx/appcompat/app/h$u;Landroid/view/KeyEvent;)V
    .registers 14

    .line 1
    iget-boolean v0, p1, Landroidx/appcompat/app/h$u;->o:Z

    if-nez v0, :cond_f3

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->X:Z

    if-eqz v0, :cond_a

    goto/16 :goto_f3

    :cond_a
    iget v0, p1, Landroidx/appcompat/app/h$u;->a:I

    if-nez v0, :cond_20

    iget-object v0, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-ne v0, v1, :cond_20

    return-void

    :cond_20
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->x0()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_35

    iget v2, p1, Landroidx/appcompat/app/h$u;->a:I

    iget-object v3, p1, Landroidx/appcompat/app/h$u;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/h;->e0(Landroidx/appcompat/app/h$u;Z)V

    return-void

    :cond_35
    iget-object v0, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_42

    return-void

    :cond_42
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/h;->R0(Landroidx/appcompat/app/h$u;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_49

    return-void

    :cond_49
    iget-object p2, p1, Landroidx/appcompat/app/h$u;->g:Landroid/view/ViewGroup;

    const/4 v2, -0x2

    if-eqz p2, :cond_64

    iget-boolean v3, p1, Landroidx/appcompat/app/h$u;->q:Z

    if-eqz v3, :cond_53

    goto :goto_64

    :cond_53
    iget-object p2, p1, Landroidx/appcompat/app/h$u;->i:Landroid/view/View;

    if-eqz p2, :cond_c6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_c6

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne p2, v3, :cond_c6

    move v4, v3

    goto :goto_c7

    :cond_64
    :goto_64
    if-nez p2, :cond_71

    invoke-direct {p0, p1}, Landroidx/appcompat/app/h;->A0(Landroidx/appcompat/app/h$u;)Z

    move-result p2

    if-eqz p2, :cond_70

    iget-object p2, p1, Landroidx/appcompat/app/h$u;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_80

    :cond_70
    return-void

    :cond_71
    iget-boolean v3, p1, Landroidx/appcompat/app/h$u;->q:Z

    if-eqz v3, :cond_80

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_80

    iget-object p2, p1, Landroidx/appcompat/app/h$u;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_80
    invoke-direct {p0, p1}, Landroidx/appcompat/app/h;->z0(Landroidx/appcompat/app/h$u;)Z

    move-result p2

    if-eqz p2, :cond_f1

    invoke-virtual {p1}, Landroidx/appcompat/app/h$u;->b()Z

    move-result p2

    if-nez p2, :cond_8d

    goto :goto_f1

    :cond_8d
    iget-object p2, p1, Landroidx/appcompat/app/h$u;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_9a

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_9a
    iget v3, p1, Landroidx/appcompat/app/h$u;->b:I

    iget-object v4, p1, Landroidx/appcompat/app/h$u;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p1, Landroidx/appcompat/app/h$u;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_b2

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p1, Landroidx/appcompat/app/h$u;->h:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b2
    iget-object v3, p1, Landroidx/appcompat/app/h$u;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroidx/appcompat/app/h$u;->h:Landroid/view/View;

    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Landroidx/appcompat/app/h$u;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_c6

    iget-object p2, p1, Landroidx/appcompat/app/h$u;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_c6
    move v4, v2

    :goto_c7
    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/appcompat/app/h$u;->n:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    iget v6, p1, Landroidx/appcompat/app/h$u;->d:I

    iget v7, p1, Landroidx/appcompat/app/h$u;->e:I

    const/high16 v9, 0x820000

    const/4 v10, -0x3

    const/4 v5, -0x2

    const/16 v8, 0x3ea

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, p1, Landroidx/appcompat/app/h$u;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p1, Landroidx/appcompat/app/h$u;->f:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, p1, Landroidx/appcompat/app/h$u;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p1, Landroidx/appcompat/app/h$u;->o:Z

    iget p1, p1, Landroidx/appcompat/app/h$u;->a:I

    if-nez p1, :cond_f0

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->f1()V

    :cond_f0
    return-void

    :cond_f1
    :goto_f1
    iput-boolean v1, p1, Landroidx/appcompat/app/h$u;->q:Z

    :cond_f3
    :goto_f3
    return-void
.end method

.method private Q0(Landroidx/appcompat/app/h$u;ILandroid/view/KeyEvent;I)Z
    .registers 7

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-boolean v0, p1, Landroidx/appcompat/app/h$u;->m:Z

    if-nez v0, :cond_12

    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/h;->R0(Landroidx/appcompat/app/h$u;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_12
    iget-object v0, p1, Landroidx/appcompat/app/h$u;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_1a
    if-eqz v1, :cond_28

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_28

    iget-object p3, p0, Landroidx/appcompat/app/h;->x:Landroidx/appcompat/widget/G;

    if-nez p3, :cond_28

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/h;->e0(Landroidx/appcompat/app/h$u;Z)V

    :cond_28
    return v1
.end method

.method private R0(Landroidx/appcompat/app/h$u;Landroid/view/KeyEvent;)Z
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->X:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p1, Landroidx/appcompat/app/h$u;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    return v2

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/h;->T:Landroidx/appcompat/app/h$u;

    if-eqz v0, :cond_15

    if-eq v0, p1, :cond_15

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/h;->e0(Landroidx/appcompat/app/h$u;Z)V

    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->x0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_23

    iget v3, p1, Landroidx/appcompat/app/h$u;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroidx/appcompat/app/h$u;->i:Landroid/view/View;

    :cond_23
    iget v3, p1, Landroidx/appcompat/app/h$u;->a:I

    if-eqz v3, :cond_2e

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_2c

    goto :goto_2e

    :cond_2c
    move v3, v1

    goto :goto_2f

    :cond_2e
    :goto_2e
    move v3, v2

    :goto_2f
    if-eqz v3, :cond_38

    iget-object v4, p0, Landroidx/appcompat/app/h;->x:Landroidx/appcompat/widget/G;

    if-eqz v4, :cond_38

    invoke-interface {v4}, Landroidx/appcompat/widget/G;->g()V

    :cond_38
    iget-object v4, p1, Landroidx/appcompat/app/h$u;->i:Landroid/view/View;

    if-nez v4, :cond_e2

    if-eqz v3, :cond_46

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->P0()Landroidx/appcompat/app/a;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/app/G;

    if-nez v4, :cond_e2

    :cond_46
    iget-object v4, p1, Landroidx/appcompat/app/h$u;->j:Landroidx/appcompat/view/menu/g;

    const/4 v5, 0x0

    if-eqz v4, :cond_4f

    iget-boolean v6, p1, Landroidx/appcompat/app/h$u;->r:Z

    if-eqz v6, :cond_96

    :cond_4f
    if-nez v4, :cond_5c

    invoke-direct {p0, p1}, Landroidx/appcompat/app/h;->B0(Landroidx/appcompat/app/h$u;)Z

    move-result v4

    if-eqz v4, :cond_5b

    iget-object v4, p1, Landroidx/appcompat/app/h$u;->j:Landroidx/appcompat/view/menu/g;

    if-nez v4, :cond_5c

    :cond_5b
    return v1

    :cond_5c
    if-eqz v3, :cond_76

    iget-object v4, p0, Landroidx/appcompat/app/h;->x:Landroidx/appcompat/widget/G;

    if-eqz v4, :cond_76

    iget-object v4, p0, Landroidx/appcompat/app/h;->y:Landroidx/appcompat/app/h$h;

    if-nez v4, :cond_6d

    new-instance v4, Landroidx/appcompat/app/h$h;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/h$h;-><init>(Landroidx/appcompat/app/h;)V

    iput-object v4, p0, Landroidx/appcompat/app/h;->y:Landroidx/appcompat/app/h$h;

    :cond_6d
    iget-object v4, p0, Landroidx/appcompat/app/h;->x:Landroidx/appcompat/widget/G;

    iget-object v6, p1, Landroidx/appcompat/app/h$u;->j:Landroidx/appcompat/view/menu/g;

    iget-object v7, p0, Landroidx/appcompat/app/h;->y:Landroidx/appcompat/app/h$h;

    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/G;->b(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    :cond_76
    iget-object v4, p1, Landroidx/appcompat/app/h$u;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->h0()V

    iget v4, p1, Landroidx/appcompat/app/h$u;->a:I

    iget-object v6, p1, Landroidx/appcompat/app/h$u;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_94

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/h$u;->c(Landroidx/appcompat/view/menu/g;)V

    if-eqz v3, :cond_93

    iget-object p1, p0, Landroidx/appcompat/app/h;->x:Landroidx/appcompat/widget/G;

    if-eqz p1, :cond_93

    iget-object p2, p0, Landroidx/appcompat/app/h;->y:Landroidx/appcompat/app/h$h;

    invoke-interface {p1, v5, p2}, Landroidx/appcompat/widget/G;->b(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    :cond_93
    return v1

    :cond_94
    iput-boolean v1, p1, Landroidx/appcompat/app/h$u;->r:Z

    :cond_96
    iget-object v4, p1, Landroidx/appcompat/app/h$u;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->h0()V

    iget-object v4, p1, Landroidx/appcompat/app/h$u;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_a6

    iget-object v6, p1, Landroidx/appcompat/app/h$u;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/g;->R(Landroid/os/Bundle;)V

    iput-object v5, p1, Landroidx/appcompat/app/h$u;->s:Landroid/os/Bundle;

    :cond_a6
    iget-object v4, p1, Landroidx/appcompat/app/h$u;->i:Landroid/view/View;

    iget-object v6, p1, Landroidx/appcompat/app/h$u;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_c1

    if-eqz v3, :cond_bb

    iget-object p2, p0, Landroidx/appcompat/app/h;->x:Landroidx/appcompat/widget/G;

    if-eqz p2, :cond_bb

    iget-object v0, p0, Landroidx/appcompat/app/h;->y:Landroidx/appcompat/app/h$h;

    invoke-interface {p2, v5, v0}, Landroidx/appcompat/widget/G;->b(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    :cond_bb
    iget-object p1, p1, Landroidx/appcompat/app/h$u;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->g0()V

    return v1

    :cond_c1
    if-eqz p2, :cond_c8

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_c9

    :cond_c8
    const/4 p2, -0x1

    :goto_c9
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_d5

    move p2, v2

    goto :goto_d6

    :cond_d5
    move p2, v1

    :goto_d6
    iput-boolean p2, p1, Landroidx/appcompat/app/h$u;->p:Z

    iget-object v0, p1, Landroidx/appcompat/app/h$u;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/g;->setQwertyMode(Z)V

    iget-object p2, p1, Landroidx/appcompat/app/h$u;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->g0()V

    :cond_e2
    iput-boolean v2, p1, Landroidx/appcompat/app/h$u;->m:Z

    iput-boolean v1, p1, Landroidx/appcompat/app/h$u;->n:Z

    iput-object p1, p0, Landroidx/appcompat/app/h;->T:Landroidx/appcompat/app/h$u;

    return v2
.end method

.method private S0(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->x:Landroidx/appcompat/widget/G;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_82

    invoke-interface {v0}, Landroidx/appcompat/widget/G;->h()Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v0, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroidx/appcompat/app/h;->x:Landroidx/appcompat/widget/G;

    invoke-interface {v0}, Landroidx/appcompat/widget/G;->c()Z

    move-result v0

    if-eqz v0, :cond_82

    :cond_20
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->x0()Landroid/view/Window$Callback;

    move-result-object v0

    iget-object v3, p0, Landroidx/appcompat/app/h;->x:Landroidx/appcompat/widget/G;

    invoke-interface {v3}, Landroidx/appcompat/widget/G;->d()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_44

    if-nez p1, :cond_31

    goto :goto_44

    :cond_31
    iget-object p1, p0, Landroidx/appcompat/app/h;->x:Landroidx/appcompat/widget/G;

    invoke-interface {p1}, Landroidx/appcompat/widget/G;->e()Z

    iget-boolean p1, p0, Landroidx/appcompat/app/h;->X:Z

    if-nez p1, :cond_81

    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/h;->v0(IZ)Landroidx/appcompat/app/h$u;

    move-result-object p1

    iget-object p1, p1, Landroidx/appcompat/app/h$u;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_81

    :cond_44
    :goto_44
    if-eqz v0, :cond_81

    iget-boolean p1, p0, Landroidx/appcompat/app/h;->X:Z

    if-nez p1, :cond_81

    iget-boolean p1, p0, Landroidx/appcompat/app/h;->f0:Z

    if-eqz p1, :cond_63

    iget p1, p0, Landroidx/appcompat/app/h;->g0:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_63

    iget-object p1, p0, Landroidx/appcompat/app/h;->r:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Landroidx/appcompat/app/h;->h0:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/appcompat/app/h;->h0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_63
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/h;->v0(IZ)Landroidx/appcompat/app/h$u;

    move-result-object p1

    iget-object v1, p1, Landroidx/appcompat/app/h$u;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v1, :cond_81

    iget-boolean v3, p1, Landroidx/appcompat/app/h$u;->r:Z

    if-nez v3, :cond_81

    iget-object v3, p1, Landroidx/appcompat/app/h$u;->i:Landroid/view/View;

    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object p1, p1, Landroidx/appcompat/app/h$u;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/appcompat/app/h;->x:Landroidx/appcompat/widget/G;

    invoke-interface {p1}, Landroidx/appcompat/widget/G;->f()Z

    :cond_81
    :goto_81
    return-void

    :cond_82
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/h;->v0(IZ)Landroidx/appcompat/app/h$u;

    move-result-object p1

    iput-boolean v1, p1, Landroidx/appcompat/app/h$u;->q:Z

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/h;->e0(Landroidx/appcompat/app/h$u;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/h;->O0(Landroidx/appcompat/app/h$u;Landroid/view/KeyEvent;)V

    return-void
.end method

.method private T0(I)I
    .registers 4

    .line 1
    const/16 v0, 0x8

    const-string v1, "AppCompatDelegate"

    if-ne p1, v0, :cond_e

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    return p1

    :cond_e
    const/16 v0, 0x9

    if-ne p1, v0, :cond_19

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_19
    return p1
.end method

.method private U(Z)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/h;->V(ZZ)Z

    move-result p1

    return p1
.end method

.method private V(ZZ)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->X:Z

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/app/h;->Z()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/h;->E0(Landroid/content/Context;I)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_1d

    iget-object v2, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/h;->Y(Landroid/content/Context;)Landroidx/core/os/g;

    move-result-object v2

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-nez p2, :cond_30

    if-eqz v2, :cond_30

    iget-object p2, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/h;->u0(Landroid/content/res/Configuration;)Landroidx/core/os/g;

    move-result-object v2

    :cond_30
    invoke-direct {p0, v1, v2, p1}, Landroidx/appcompat/app/h;->e1(ILandroidx/core/os/g;Z)Z

    move-result p1

    if-nez v0, :cond_40

    iget-object p2, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroidx/appcompat/app/h;->t0(Landroid/content/Context;)Landroidx/appcompat/app/h$q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/h$q;->e()V

    goto :goto_47

    :cond_40
    iget-object p2, p0, Landroidx/appcompat/app/h;->d0:Landroidx/appcompat/app/h$q;

    if-eqz p2, :cond_47

    invoke-virtual {p2}, Landroidx/appcompat/app/h$q;->a()V

    :cond_47
    :goto_47
    const/4 p2, 0x3

    if-ne v0, p2, :cond_54

    iget-object p2, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroidx/appcompat/app/h;->s0(Landroid/content/Context;)Landroidx/appcompat/app/h$q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/h$q;->e()V

    goto :goto_5b

    :cond_54
    iget-object p2, p0, Landroidx/appcompat/app/h;->e0:Landroidx/appcompat/app/h$q;

    if-eqz p2, :cond_5b

    invoke-virtual {p2}, Landroidx/appcompat/app/h$q;->a()V

    :cond_5b
    :goto_5b
    return p1
.end method

.method private W()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->H:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Landroidx/appcompat/app/h;->r:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->a(IIII)V

    iget-object v1, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    sget-object v2, Ld/j;->y0:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Ld/j;->K0:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Ld/j;->L0:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Ld/j;->I0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_4d
    sget v2, Ld/j;->J0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_5c
    sget v2, Ld/j;->G0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_6b
    sget v2, Ld/j;->H0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_7a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private X(Landroid/view/Window;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->r:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_44

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Landroidx/appcompat/app/h$o;

    if-nez v2, :cond_3e

    new-instance v1, Landroidx/appcompat/app/h$o;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/h$o;-><init>(Landroidx/appcompat/app/h;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/app/h$o;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/app/h;->r0:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/Z;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/Z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Z;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2b
    invoke-virtual {v0}, Landroidx/appcompat/widget/Z;->w()V

    iput-object p1, p0, Landroidx/appcompat/app/h;->r:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_3d

    iget-object p1, p0, Landroidx/appcompat/app/h;->n0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_3d

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/h;->P(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_3d
    return-void

    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private X0(Landroid/view/ViewParent;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Landroidx/appcompat/app/h;->r:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_a
    if-nez p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    if-eq p1, v1, :cond_23

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_23

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroidx/core/view/M;->U(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_23

    :cond_1e
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_a

    :cond_23
    :goto_23
    return v0
.end method

.method private Z()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/app/h;->Z:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_7

    goto :goto_b

    :cond_7
    invoke-static {}, Landroidx/appcompat/app/g;->o()I

    move-result v0

    :goto_b
    return v0
.end method

.method private b1()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->G:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c0()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->d0:Landroidx/appcompat/app/h$q;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/app/h$q;->a()V

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/h;->e0:Landroidx/appcompat/app/h$q;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/appcompat/app/h$q;->a()V

    :cond_e
    return-void
.end method

.method private c1()Landroidx/appcompat/app/d;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_17

    instance-of v2, v0, Landroidx/appcompat/app/d;

    if-eqz v2, :cond_c

    check-cast v0, Landroidx/appcompat/app/d;

    return-object v0

    :cond_c
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_17

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_17
    return-object v1
.end method

.method private d1(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->p:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Landroidx/lifecycle/q;

    if-eqz v1, :cond_1c

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/q;

    invoke-interface {v1}, Landroidx/lifecycle/q;->Q()Landroidx/lifecycle/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/i$b;->i:Landroidx/lifecycle/i$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/i$b;->b(Landroidx/lifecycle/i$b;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_24

    :cond_1c
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->W:Z

    if-eqz v1, :cond_27

    iget-boolean v1, p0, Landroidx/appcompat/app/h;->X:Z

    if-nez v1, :cond_27

    :goto_24
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_27
    return-void
.end method

.method private e1(ILandroidx/core/os/g;Z)Z
    .registers 12

    .line 1
    iget-object v1, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/h;->f0(Landroid/content/Context;ILandroidx/core/os/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    invoke-direct {p0, v1}, Landroidx/appcompat/app/h;->r0(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/app/h;->Y:Landroid/content/res/Configuration;

    if-nez v2, :cond_1f

    iget-object v2, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    :cond_1f
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/h;->u0(Landroid/content/res/Configuration;)Landroidx/core/os/g;

    move-result-object v2

    const/4 v5, 0x0

    if-nez p2, :cond_30

    move-object v0, v5

    goto :goto_34

    :cond_30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->u0(Landroid/content/res/Configuration;)Landroidx/core/os/g;

    move-result-object v0

    :goto_34
    const/4 v6, 0x0

    if-eq v3, v4, :cond_3a

    const/16 v3, 0x200

    goto :goto_3b

    :cond_3a
    move v3, v6

    :goto_3b
    if-eqz v0, :cond_45

    invoke-virtual {v2, v0}, Landroidx/core/os/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    or-int/lit16 v3, v3, 0x2004

    :cond_45
    not-int v2, v1

    and-int/2addr v2, v3

    const/4 v7, 0x1

    if-eqz v2, :cond_6f

    if-eqz p3, :cond_6f

    iget-boolean p3, p0, Landroidx/appcompat/app/h;->V:Z

    if-eqz p3, :cond_6f

    sget-boolean p3, Landroidx/appcompat/app/h;->s0:Z

    if-nez p3, :cond_58

    iget-boolean p3, p0, Landroidx/appcompat/app/h;->W:Z

    if-eqz p3, :cond_6f

    :cond_58
    iget-object p3, p0, Landroidx/appcompat/app/h;->p:Ljava/lang/Object;

    instance-of v2, p3, Landroid/app/Activity;

    if-eqz v2, :cond_6f

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->isChild()Z

    move-result p3

    if-nez p3, :cond_6f

    iget-object p3, p0, Landroidx/appcompat/app/h;->p:Ljava/lang/Object;

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3}, Landroidx/core/app/b;->l(Landroid/app/Activity;)V

    move p3, v7

    goto :goto_70

    :cond_6f
    move p3, v6

    :goto_70
    if-nez p3, :cond_7d

    if-eqz v3, :cond_7d

    and-int p3, v3, v1

    if-ne p3, v3, :cond_79

    move v6, v7

    :cond_79
    invoke-direct {p0, v4, v0, v6, v5}, Landroidx/appcompat/app/h;->g1(ILandroidx/core/os/g;ZLandroid/content/res/Configuration;)V

    goto :goto_7e

    :cond_7d
    move v7, p3

    :goto_7e
    if-eqz v7, :cond_9a

    iget-object p3, p0, Landroidx/appcompat/app/h;->p:Ljava/lang/Object;

    instance-of v1, p3, Landroidx/appcompat/app/d;

    if-eqz v1, :cond_9a

    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_8f

    check-cast p3, Landroidx/appcompat/app/d;

    invoke-virtual {p3, p1}, Landroidx/appcompat/app/d;->J0(I)V

    :cond_8f
    and-int/lit8 p1, v3, 0x4

    if-eqz p1, :cond_9a

    iget-object p1, p0, Landroidx/appcompat/app/h;->p:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/d;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/d;->I0(Landroidx/core/os/g;)V

    :cond_9a
    if-eqz v7, :cond_af

    if-eqz v0, :cond_af

    iget-object p1, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->u0(Landroid/content/res/Configuration;)Landroidx/core/os/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->V0(Landroidx/core/os/g;)V

    :cond_af
    return v7
.end method

.method private f0(Landroid/content/Context;ILandroidx/core/os/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .registers 7

    .line 1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1b

    if-eqz p5, :cond_a

    const/4 p1, 0x0

    goto :goto_20

    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_20

    :cond_1b
    const/16 p1, 0x20

    goto :goto_20

    :cond_1e
    const/16 p1, 0x10

    :goto_20
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 p5, 0x0

    iput p5, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p4, :cond_2d

    invoke-virtual {p2, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_2d
    iget p4, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    or-int/2addr p1, p4

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p3, :cond_39

    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/app/h;->U0(Landroid/content/res/Configuration;Landroidx/core/os/g;)V

    :cond_39
    return-object p2
.end method

.method private g0()Landroid/view/ViewGroup;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    sget-object v1, Ld/j;->y0:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Ld/j;->D0:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_189

    sget v2, Ld/j;->M0:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1e

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/h;->J(I)Z

    goto :goto_29

    :cond_1e
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/h;->J(I)Z

    :cond_29
    :goto_29
    sget v1, Ld/j;->E0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_36

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/h;->J(I)Z

    :cond_36
    sget v1, Ld/j;->F0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_43

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/h;->J(I)Z

    :cond_43
    sget v1, Ld/j;->z0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/app/h;->P:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Landroidx/appcompat/app/h;->n0()V

    iget-object v0, p0, Landroidx/appcompat/app/h;->r:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/app/h;->Q:Z

    const/4 v5, 0x0

    if-nez v1, :cond_d4

    iget-boolean v1, p0, Landroidx/appcompat/app/h;->P:Z

    if-eqz v1, :cond_73

    sget v1, Ld/g;->f:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v3, p0, Landroidx/appcompat/app/h;->N:Z

    iput-boolean v3, p0, Landroidx/appcompat/app/h;->M:Z

    goto/16 :goto_e4

    :cond_73
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->M:Z

    if-eqz v0, :cond_d2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Ld/a;->d:I

    invoke-virtual {v1, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_95

    new-instance v1, Landroidx/appcompat/view/d;

    iget-object v4, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v4, v0}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    goto :goto_97

    :cond_95
    iget-object v1, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    :goto_97
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ld/g;->p:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Ld/f;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/G;

    iput-object v1, p0, Landroidx/appcompat/app/h;->x:Landroidx/appcompat/widget/G;

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->x0()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/appcompat/widget/G;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Landroidx/appcompat/app/h;->N:Z

    if-eqz v1, :cond_bd

    iget-object v1, p0, Landroidx/appcompat/app/h;->x:Landroidx/appcompat/widget/G;

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/G;->k(I)V

    :cond_bd
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->K:Z

    if-eqz v1, :cond_c7

    iget-object v1, p0, Landroidx/appcompat/app/h;->x:Landroidx/appcompat/widget/G;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/G;->k(I)V

    :cond_c7
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->L:Z

    if-eqz v1, :cond_e4

    iget-object v1, p0, Landroidx/appcompat/app/h;->x:Landroidx/appcompat/widget/G;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/G;->k(I)V

    goto :goto_e4

    :cond_d2
    move-object v0, v5

    goto :goto_e4

    :cond_d4
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->O:Z

    if-eqz v1, :cond_e1

    sget v1, Ld/g;->o:I

    :goto_da
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_e4

    :cond_e1
    sget v1, Ld/g;->n:I

    goto :goto_da

    :cond_e4
    :goto_e4
    if-eqz v0, :cond_143

    new-instance v1, Landroidx/appcompat/app/h$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/h$b;-><init>(Landroidx/appcompat/app/h;)V

    invoke-static {v0, v1}, Landroidx/core/view/M;->F0(Landroid/view/View;Landroidx/core/view/A;)V

    iget-object v1, p0, Landroidx/appcompat/app/h;->x:Landroidx/appcompat/widget/G;

    if-nez v1, :cond_fc

    sget v1, Ld/f;->M:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/app/h;->I:Landroid/widget/TextView;

    :cond_fc
    invoke-static {v0}, Landroidx/appcompat/widget/k0;->c(Landroid/view/View;)V

    sget v1, Ld/f;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v2, p0, Landroidx/appcompat/app/h;->r:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_135

    :goto_114
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_125

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_114

    :cond_125
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_135

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_135
    iget-object v2, p0, Landroidx/appcompat/app/h;->r:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Landroidx/appcompat/app/h$c;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/h$c;-><init>(Landroidx/appcompat/app/h;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    return-object v0

    :cond_143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/h;->M:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/h;->N:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/h;->P:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/h;->O:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/h;->Q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_189
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g1(ILandroidx/core/os/g;ZLandroid/content/res/Configuration;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz p4, :cond_14

    invoke-virtual {v1, p4}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    :cond_14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    or-int/2addr p1, p4

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_24

    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/app/h;->U0(Landroid/content/res/Configuration;Landroidx/core/os/g;)V

    :cond_24
    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-ge p1, p2, :cond_31

    invoke-static {v0}, Landroidx/appcompat/app/E;->a(Landroid/content/res/Resources;)V

    :cond_31
    iget p1, p0, Landroidx/appcompat/app/h;->a0:I

    if-eqz p1, :cond_46

    iget-object p2, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->setTheme(I)V

    iget-object p1, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/app/h;->a0:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_46
    if-eqz p3, :cond_51

    iget-object p1, p0, Landroidx/appcompat/app/h;->p:Ljava/lang/Object;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_51

    invoke-direct {p0, v1}, Landroidx/appcompat/app/h;->d1(Landroid/content/res/Configuration;)V

    :cond_51
    return-void
.end method

.method private i1(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/core/view/M;->N(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    sget v1, Ld/c;->b:I

    :goto_c
    invoke-static {v0, v1}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_16

    :cond_11
    iget-object v0, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    sget v1, Ld/c;->a:I

    goto :goto_c

    :goto_16
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private m0()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->G:Z

    if-nez v0, :cond_50

    invoke-direct {p0}, Landroidx/appcompat/app/h;->g0()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/h;->H:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->w0()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, p0, Landroidx/appcompat/app/h;->x:Landroidx/appcompat/widget/G;

    if-eqz v1, :cond_1c

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/G;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_31

    :cond_1c
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->P0()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->P0()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->E(Ljava/lang/CharSequence;)V

    goto :goto_31

    :cond_2a
    iget-object v1, p0, Landroidx/appcompat/app/h;->I:Landroid/widget/TextView;

    if-eqz v1, :cond_31

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_31
    :goto_31
    invoke-direct {p0}, Landroidx/appcompat/app/h;->W()V

    iget-object v0, p0, Landroidx/appcompat/app/h;->H:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->N0(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/h;->G:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/h;->v0(IZ)Landroidx/appcompat/app/h$u;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/app/h;->X:Z

    if-nez v1, :cond_50

    if-eqz v0, :cond_4b

    iget-object v0, v0, Landroidx/appcompat/app/h$u;->j:Landroidx/appcompat/view/menu/g;

    if-nez v0, :cond_50

    :cond_4b
    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Landroidx/appcompat/app/h;->C0(I)V

    :cond_50
    return-void
.end method

.method private n0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->r:Landroid/view/Window;

    if-nez v0, :cond_13

    iget-object v0, p0, Landroidx/appcompat/app/h;->p:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/h;->X(Landroid/view/Window;)V

    :cond_13
    iget-object v0, p0, Landroidx/appcompat/app/h;->r:Landroid/view/Window;

    if-eqz v0, :cond_18

    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static p0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .registers 7

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_fc

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_fc

    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1c

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    :cond_1c
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_24

    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    :cond_24
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_2c

    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    :cond_2c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_36

    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/h$l;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    goto :goto_44

    :cond_36
    iget-object v2, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v3, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v2, v3}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_44
    :goto_44
    iget v2, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v3, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v2, v3, :cond_4c

    iput v3, v0, Landroid/content/res/Configuration;->touchscreen:I

    :cond_4c
    iget v2, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v3, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v3, :cond_54

    iput v3, v0, Landroid/content/res/Configuration;->keyboard:I

    :cond_54
    iget v2, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v3, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v2, v3, :cond_5c

    iput v3, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_5c
    iget v2, p0, Landroid/content/res/Configuration;->navigation:I

    iget v3, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v2, v3, :cond_64

    iput v3, v0, Landroid/content/res/Configuration;->navigation:I

    :cond_64
    iget v2, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v3, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v2, v3, :cond_6c

    iput v3, v0, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_6c
    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v3, :cond_74

    iput v3, v0, Landroid/content/res/Configuration;->orientation:I

    :cond_74
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v3, 0xf

    if-eq v2, v4, :cond_85

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_85
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v3, 0xc0

    if-eq v2, v4, :cond_96

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0xc0

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_96
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v3, 0x30

    if-eq v2, v4, :cond_a7

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0x30

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_a7
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v3, 0x300

    if-eq v2, v4, :cond_b8

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0x300

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_b8
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_bf

    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/h$m;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_bf
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_d0

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_d0
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_e1

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_e1
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v2, :cond_e9

    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_e9
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v2, :cond_f1

    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_f1
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v2, :cond_f9

    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_f9
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/h$j;->b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_fc
    :goto_fc
    return-object v0
.end method

.method private r0(Landroid/content/Context;)I
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->c0:Z

    if-nez v0, :cond_43

    iget-object v0, p0, Landroidx/appcompat/app/h;->p:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_43

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    return v1

    :cond_12
    :try_start_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1b

    const/high16 v2, 0x100c0000

    goto :goto_23

    :cond_1b
    const/16 v3, 0x18

    if-lt v2, v3, :cond_22

    const/high16 v2, 0xc0000

    goto :goto_23

    :cond_22
    move v2, v1

    :goto_23
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Landroidx/appcompat/app/h;->p:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    if-eqz p1, :cond_43

    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput p1, p0, Landroidx/appcompat/app/h;->b0:I
    :try_end_38
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_38} :catch_39

    goto :goto_43

    :catch_39
    move-exception p1

    const-string v0, "AppCompatDelegate"

    const-string v2, "Exception while getting ActivityInfo"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v1, p0, Landroidx/appcompat/app/h;->b0:I

    :cond_43
    :goto_43
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/h;->c0:Z

    iget p1, p0, Landroidx/appcompat/app/h;->b0:I

    return p1
.end method

.method private s0(Landroid/content/Context;)Landroidx/appcompat/app/h$q;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->e0:Landroidx/appcompat/app/h$q;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/appcompat/app/h$p;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/h$p;-><init>(Landroidx/appcompat/app/h;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->e0:Landroidx/appcompat/app/h$q;

    :cond_b
    iget-object p1, p0, Landroidx/appcompat/app/h;->e0:Landroidx/appcompat/app/h$q;

    return-object p1
.end method

.method private t0(Landroid/content/Context;)Landroidx/appcompat/app/h$q;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->d0:Landroidx/appcompat/app/h$q;

    if-nez v0, :cond_f

    new-instance v0, Landroidx/appcompat/app/h$r;

    invoke-static {p1}, Landroidx/appcompat/app/I;->a(Landroid/content/Context;)Landroidx/appcompat/app/I;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/h$r;-><init>(Landroidx/appcompat/app/h;Landroidx/appcompat/app/I;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->d0:Landroidx/appcompat/app/h$q;

    :cond_f
    iget-object p1, p0, Landroidx/appcompat/app/h;->d0:Landroidx/appcompat/app/h$q;

    return-object p1
.end method

.method private y0()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/h;->m0()V

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->M:Z

    if-eqz v0, :cond_37

    iget-object v0, p0, Landroidx/appcompat/app/h;->u:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_c

    goto :goto_37

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/h;->p:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_20

    new-instance v0, Landroidx/appcompat/app/J;

    iget-object v1, p0, Landroidx/appcompat/app/h;->p:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/h;->N:Z

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/J;-><init>(Landroid/app/Activity;Z)V

    :goto_1d
    iput-object v0, p0, Landroidx/appcompat/app/h;->u:Landroidx/appcompat/app/a;

    goto :goto_2e

    :cond_20
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2e

    new-instance v0, Landroidx/appcompat/app/J;

    iget-object v1, p0, Landroidx/appcompat/app/h;->p:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/J;-><init>(Landroid/app/Dialog;)V

    goto :goto_1d

    :cond_2e
    :goto_2e
    iget-object v0, p0, Landroidx/appcompat/app/h;->u:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_37

    iget-boolean v1, p0, Landroidx/appcompat/app/h;->i0:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->u(Z)V

    :cond_37
    :goto_37
    return-void
.end method

.method private z0(Landroidx/appcompat/app/h$u;)Z
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/appcompat/app/h$u;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iput-object v0, p1, Landroidx/appcompat/app/h$u;->h:Landroid/view/View;

    return v1

    :cond_8
    iget-object v0, p1, Landroidx/appcompat/app/h$u;->j:Landroidx/appcompat/view/menu/g;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v0, p0, Landroidx/appcompat/app/h;->z:Landroidx/appcompat/app/h$v;

    if-nez v0, :cond_19

    new-instance v0, Landroidx/appcompat/app/h$v;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$v;-><init>(Landroidx/appcompat/app/h;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->z:Landroidx/appcompat/app/h$v;

    :cond_19
    iget-object v0, p0, Landroidx/appcompat/app/h;->z:Landroidx/appcompat/app/h$v;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/h$u;->a(Landroidx/appcompat/view/menu/m$a;)Landroidx/appcompat/view/menu/n;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroidx/appcompat/app/h$u;->h:Landroid/view/View;

    if-eqz v0, :cond_26

    goto :goto_27

    :cond_26
    move v1, v2

    :goto_27
    return v1
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/h;->V:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/h;->U(Z)Z

    invoke-direct {p0}, Landroidx/appcompat/app/h;->n0()V

    iget-object v0, p0, Landroidx/appcompat/app/h;->p:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_29

    :try_start_10
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/i;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_16} :catch_17

    goto :goto_18

    :catch_17
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_26

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->P0()Landroidx/appcompat/app/a;

    move-result-object v0

    if-nez v0, :cond_23

    iput-boolean p1, p0, Landroidx/appcompat/app/h;->i0:Z

    goto :goto_26

    :cond_23
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->u(Z)V

    :cond_26
    :goto_26
    invoke-static {p0}, Landroidx/appcompat/app/g;->d(Landroidx/appcompat/app/g;)V

    :cond_29
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->Y:Landroid/content/res/Configuration;

    iput-boolean p1, p0, Landroidx/appcompat/app/h;->W:Z

    return-void
.end method

.method public B()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->p:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_9

    invoke-static {p0}, Landroidx/appcompat/app/g;->H(Landroidx/appcompat/app/g;)V

    :cond_9
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->f0:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroidx/appcompat/app/h;->r:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/h;->h0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_18
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/h;->X:Z

    iget v0, p0, Landroidx/appcompat/app/h;->Z:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_45

    iget-object v0, p0, Landroidx/appcompat/app/h;->p:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_45

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, Landroidx/appcompat/app/h;->p0:Lk/i;

    iget-object v1, p0, Landroidx/appcompat/app/h;->p:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/app/h;->Z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    :cond_45
    sget-object v0, Landroidx/appcompat/app/h;->p0:Lk/i;

    iget-object v1, p0, Landroidx/appcompat/app/h;->p:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_54
    iget-object v0, p0, Landroidx/appcompat/app/h;->u:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->p()V

    :cond_5b
    invoke-direct {p0}, Landroidx/appcompat/app/h;->c0()V

    return-void
.end method

.method public C(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/h;->m0()V

    return-void
.end method

.method public D()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->u()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->D(Z)V

    :cond_a
    return-void
.end method

.method public D0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->F:Z

    return v0
.end method

.method public E(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method

.method E0(Landroid/content/Context;I)I
    .registers 5

    .line 1
    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_3c

    if-eq p2, v1, :cond_3b

    if-eqz p2, :cond_23

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3b

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3b

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1b

    invoke-direct {p0, p1}, Landroidx/appcompat/app/h;->s0(Landroid/content/Context;)Landroidx/appcompat/app/h$q;

    move-result-object p1

    :goto_16
    invoke-virtual {p1}, Landroidx/appcompat/app/h$q;->c()I

    move-result p1

    return p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_36

    return v1

    :cond_36
    invoke-direct {p0, p1}, Landroidx/appcompat/app/h;->t0(Landroid/content/Context;)Landroidx/appcompat/app/h$q;

    move-result-object p1

    goto :goto_16

    :cond_3b
    return p2

    :cond_3c
    return v1
.end method

.method public F()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/app/h;->V(ZZ)Z

    return-void
.end method

.method F0()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->U:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/app/h;->U:Z

    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/h;->v0(IZ)Landroidx/appcompat/app/h$u;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_16

    iget-boolean v4, v2, Landroidx/appcompat/app/h$u;->o:Z

    if-eqz v4, :cond_16

    if-nez v0, :cond_15

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/app/h;->e0(Landroidx/appcompat/app/h$u;Z)V

    :cond_15
    return v3

    :cond_16
    iget-object v0, p0, Landroidx/appcompat/app/h;->A:Landroidx/appcompat/view/b;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroidx/appcompat/view/b;->c()V

    return v3

    :cond_1e
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->u()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2b

    return v3

    :cond_2b
    return v1
.end method

.method public G()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->u()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->D(Z)V

    :cond_a
    return-void
.end method

.method G0(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    const/16 v0, 0x52

    if-eq p1, v0, :cond_a

    goto :goto_1a

    :cond_a
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/h;->H0(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_17

    goto :goto_18

    :cond_17
    move v1, v2

    :goto_18
    iput-boolean v1, p0, Landroidx/appcompat/app/h;->U:Z

    :goto_1a
    return v2
.end method

.method I0(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->u()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/a;->q(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    return v1

    :cond_e
    iget-object p1, p0, Landroidx/appcompat/app/h;->T:Landroidx/appcompat/app/h$u;

    if-eqz p1, :cond_23

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/h;->Q0(Landroidx/appcompat/app/h$u;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Landroidx/appcompat/app/h;->T:Landroidx/appcompat/app/h$u;

    if-eqz p1, :cond_22

    iput-boolean v1, p1, Landroidx/appcompat/app/h$u;->n:Z

    :cond_22
    return v1

    :cond_23
    iget-object p1, p0, Landroidx/appcompat/app/h;->T:Landroidx/appcompat/app/h$u;

    const/4 v0, 0x0

    if-nez p1, :cond_3c

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/h;->v0(IZ)Landroidx/appcompat/app/h$u;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/h;->R0(Landroidx/appcompat/app/h$u;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2, v1}, Landroidx/appcompat/app/h;->Q0(Landroidx/appcompat/app/h$u;ILandroid/view/KeyEvent;I)Z

    move-result p2

    iput-boolean v0, p1, Landroidx/appcompat/app/h$u;->m:Z

    if-eqz p2, :cond_3c

    return v1

    :cond_3c
    return v0
.end method

.method public J(I)Z
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/h;->T0(I)I

    move-result p1

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->Q:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_e

    if-ne p1, v2, :cond_e

    return v1

    :cond_e
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->M:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_17

    if-ne p1, v3, :cond_17

    iput-boolean v1, p0, Landroidx/appcompat/app/h;->M:Z

    :cond_17
    if-eq p1, v3, :cond_4e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_48

    const/4 v0, 0x5

    if-eq p1, v0, :cond_42

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3c

    if-eq p1, v2, :cond_36

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_30

    iget-object v0, p0, Landroidx/appcompat/app/h;->r:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_30
    invoke-direct {p0}, Landroidx/appcompat/app/h;->b1()V

    iput-boolean v3, p0, Landroidx/appcompat/app/h;->N:Z

    return v3

    :cond_36
    invoke-direct {p0}, Landroidx/appcompat/app/h;->b1()V

    iput-boolean v3, p0, Landroidx/appcompat/app/h;->M:Z

    return v3

    :cond_3c
    invoke-direct {p0}, Landroidx/appcompat/app/h;->b1()V

    iput-boolean v3, p0, Landroidx/appcompat/app/h;->O:Z

    return v3

    :cond_42
    invoke-direct {p0}, Landroidx/appcompat/app/h;->b1()V

    iput-boolean v3, p0, Landroidx/appcompat/app/h;->L:Z

    return v3

    :cond_48
    invoke-direct {p0}, Landroidx/appcompat/app/h;->b1()V

    iput-boolean v3, p0, Landroidx/appcompat/app/h;->K:Z

    return v3

    :cond_4e
    invoke-direct {p0}, Landroidx/appcompat/app/h;->b1()V

    iput-boolean v3, p0, Landroidx/appcompat/app/h;->Q:Z

    return v3
.end method

.method J0(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    const/16 v0, 0x52

    if-eq p1, v0, :cond_a

    goto :goto_15

    :cond_a
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/h;->K0(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_e
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->F0()Z

    move-result p1

    if-eqz p1, :cond_15

    return v1

    :cond_15
    :goto_15
    return v2
.end method

.method public L(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/h;->m0()V

    iget-object v0, p0, Landroidx/appcompat/app/h;->H:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/app/h$o;

    iget-object v0, p0, Landroidx/appcompat/app/h;->r:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/h$o;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method L0(I)V
    .registers 3

    .line 1
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->u()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->i(Z)V

    :cond_e
    return-void
.end method

.method public M(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/h;->m0()V

    iget-object v0, p0, Landroidx/appcompat/app/h;->H:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/app/h$o;

    iget-object v0, p0, Landroidx/appcompat/app/h;->r:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/h$o;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method M0(I)V
    .registers 4

    .line 1
    const/16 v0, 0x6c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_f

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->u()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->i(Z)V

    goto :goto_1d

    :cond_f
    if-nez p1, :cond_1d

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->v0(IZ)Landroidx/appcompat/app/h$u;

    move-result-object p1

    iget-boolean v0, p1, Landroidx/appcompat/app/h$u;->o:Z

    if-eqz v0, :cond_1d

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/h;->e0(Landroidx/appcompat/app/h$u;Z)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public N(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/h;->m0()V

    iget-object v0, p0, Landroidx/appcompat/app/h;->H:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/app/h$o;

    iget-object p2, p0, Landroidx/appcompat/app/h;->r:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/h$o;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method N0(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    return-void
.end method

.method public P(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/g;->P(Landroid/window/OnBackInvokedDispatcher;)V

    iget-object v0, p0, Landroidx/appcompat/app/h;->n0:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_11

    iget-object v1, p0, Landroidx/appcompat/app/h;->o0:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_11

    invoke-static {v0, v1}, Landroidx/appcompat/app/h$n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/h;->o0:Landroid/window/OnBackInvokedCallback;

    :cond_11
    if-nez p1, :cond_29

    iget-object v0, p0, Landroidx/appcompat/app/h;->p:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_29

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object p1, p0, Landroidx/appcompat/app/h;->p:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Landroidx/appcompat/app/h$n;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    :cond_29
    iput-object p1, p0, Landroidx/appcompat/app/h;->n0:Landroid/window/OnBackInvokedDispatcher;

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->f1()V

    return-void
.end method

.method final P0()Landroidx/appcompat/app/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->u:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method public Q(Landroidx/appcompat/widget/Toolbar;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->p:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->u()Landroidx/appcompat/app/a;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/J;

    if-nez v1, :cond_3d

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/app/h;->v:Landroid/view/MenuInflater;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->p()V

    :cond_17
    iput-object v1, p0, Landroidx/appcompat/app/h;->u:Landroidx/appcompat/app/a;

    if-eqz p1, :cond_34

    new-instance v0, Landroidx/appcompat/app/G;

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->w0()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/app/h$o;

    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/G;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->u:Landroidx/appcompat/app/a;

    iget-object v1, p0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/app/h$o;

    iget-object v0, v0, Landroidx/appcompat/app/G;->c:Landroidx/appcompat/app/h$g;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/h$o;->e(Landroidx/appcompat/app/h$g;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    goto :goto_39

    :cond_34
    iget-object p1, p0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/app/h$o;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/h$o;->e(Landroidx/appcompat/app/h$g;)V

    :goto_39
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->w()V

    return-void

    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/app/h;->a0:I

    return-void
.end method

.method public final S(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/h;->w:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/h;->x:Landroidx/appcompat/widget/G;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/G;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_1f

    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->P0()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->P0()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->E(Ljava/lang/CharSequence;)V

    goto :goto_1f

    :cond_18
    iget-object v0, p0, Landroidx/appcompat/app/h;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method U0(Landroid/content/res/Configuration;Landroidx/core/os/g;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_a

    invoke-static {p1, p2}, Landroidx/appcompat/app/h$l;->d(Landroid/content/res/Configuration;Landroidx/core/os/g;)V

    goto :goto_19

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/core/os/g;->d(I)Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/appcompat/app/h$j;->d(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    invoke-virtual {p2, v0}, Landroidx/core/os/g;->d(I)Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/appcompat/app/h$j;->c(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    :goto_19
    return-void
.end method

.method V0(Landroidx/core/os/g;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_a

    invoke-static {p1}, Landroidx/appcompat/app/h$l;->c(Landroidx/core/os/g;)V

    goto :goto_12

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/os/g;->d(I)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    :goto_12
    return-void
.end method

.method final W0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->G:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/appcompat/app/h;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    invoke-static {v0}, Landroidx/core/view/M;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method Y(Landroid/content/Context;)Landroidx/core/os/g;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_8

    return-object v2

    :cond_8
    invoke-static {}, Landroidx/appcompat/app/g;->t()Landroidx/core/os/g;

    move-result-object v1

    if-nez v1, :cond_f

    return-object v2

    :cond_f
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->u0(Landroid/content/res/Configuration;)Landroidx/core/os/g;

    move-result-object p1

    const/16 v2, 0x18

    if-lt v0, v2, :cond_28

    invoke-static {v1, p1}, Landroidx/appcompat/app/D;->b(Landroidx/core/os/g;Landroidx/core/os/g;)Landroidx/core/os/g;

    move-result-object v0

    goto :goto_40

    :cond_28
    invoke-virtual {v1}, Landroidx/core/os/g;->f()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Landroidx/core/os/g;->e()Landroidx/core/os/g;

    move-result-object v0

    goto :goto_40

    :cond_33
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/core/os/g;->d(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/g;->c(Ljava/lang/String;)Landroidx/core/os/g;

    move-result-object v0

    :goto_40
    invoke-virtual {v0}, Landroidx/core/os/g;->f()Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_48

    :cond_47
    move-object p1, v0

    :goto_48
    return-object p1
.end method

.method Y0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->n0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/h;->v0(IZ)Landroidx/appcompat/app/h$u;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    iget-boolean v0, v0, Landroidx/appcompat/app/h$u;->o:Z

    if-eqz v0, :cond_12

    return v2

    :cond_12
    iget-object v0, p0, Landroidx/appcompat/app/h;->A:Landroidx/appcompat/view/b;

    if-eqz v0, :cond_17

    return v2

    :cond_17
    return v1
.end method

.method public Z0(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .registers 4

    .line 1
    if-eqz p1, :cond_33

    iget-object v0, p0, Landroidx/appcompat/app/h;->A:Landroidx/appcompat/view/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/view/b;->c()V

    :cond_9
    new-instance v0, Landroidx/appcompat/app/h$i;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/h$i;-><init>(Landroidx/appcompat/app/h;Landroidx/appcompat/view/b$a;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->u()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->G(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/h;->A:Landroidx/appcompat/view/b;

    if-eqz p1, :cond_23

    iget-object v1, p0, Landroidx/appcompat/app/h;->t:Landroidx/appcompat/app/e;

    if-eqz v1, :cond_23

    invoke-interface {v1, p1}, Landroidx/appcompat/app/e;->E(Landroidx/appcompat/view/b;)V

    :cond_23
    iget-object p1, p0, Landroidx/appcompat/app/h;->A:Landroidx/appcompat/view/b;

    if-nez p1, :cond_2d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->a1(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/h;->A:Landroidx/appcompat/view/b;

    :cond_2d
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->f1()V

    iget-object p1, p0, Landroidx/appcompat/app/h;->A:Landroidx/appcompat/view/b;

    return-object p1

    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->x0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-boolean v1, p0, Landroidx/appcompat/app/h;->X:Z

    if-nez v1, :cond_1b

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->F()Landroidx/appcompat/view/menu/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->o0(Landroid/view/Menu;)Landroidx/appcompat/app/h$u;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget p1, p1, Landroidx/appcompat/app/h$u;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method a0(ILandroidx/appcompat/app/h$u;Landroid/view/Menu;)V
    .registers 6

    .line 1
    if-nez p3, :cond_11

    if-nez p2, :cond_d

    if-ltz p1, :cond_d

    iget-object v0, p0, Landroidx/appcompat/app/h;->S:[Landroidx/appcompat/app/h$u;

    array-length v1, v0

    if-ge p1, v1, :cond_d

    aget-object p2, v0, p1

    :cond_d
    if-eqz p2, :cond_11

    iget-object p3, p2, Landroidx/appcompat/app/h$u;->j:Landroidx/appcompat/view/menu/g;

    :cond_11
    if-eqz p2, :cond_18

    iget-boolean p2, p2, Landroidx/appcompat/app/h$u;->o:Z

    if-nez p2, :cond_18

    return-void

    :cond_18
    iget-boolean p2, p0, Landroidx/appcompat/app/h;->X:Z

    if-nez p2, :cond_27

    iget-object p2, p0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/app/h$o;

    iget-object v0, p0, Landroidx/appcompat/app/h;->r:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p3}, Landroidx/appcompat/app/h$o;->d(Landroid/view/Window$Callback;ILandroid/view/Menu;)V

    :cond_27
    return-void
.end method

.method a1(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->l0()V

    iget-object v0, p0, Landroidx/appcompat/app/h;->A:Landroidx/appcompat/view/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/appcompat/view/b;->c()V

    :cond_a
    instance-of v0, p1, Landroidx/appcompat/app/h$i;

    if-nez v0, :cond_14

    new-instance v0, Landroidx/appcompat/app/h$i;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/h$i;-><init>(Landroidx/appcompat/app/h;Landroidx/appcompat/view/b$a;)V

    move-object p1, v0

    :cond_14
    iget-object v0, p0, Landroidx/appcompat/app/h;->t:Landroidx/appcompat/app/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    iget-boolean v2, p0, Landroidx/appcompat/app/h;->X:Z

    if-nez v2, :cond_22

    :try_start_1d
    invoke-interface {v0, p1}, Landroidx/appcompat/app/e;->T(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    move-result-object v0
    :try_end_21
    .catch Ljava/lang/AbstractMethodError; {:try_start_1d .. :try_end_21} :catch_22

    goto :goto_23

    :catch_22
    :cond_22
    move-object v0, v1

    :goto_23
    if-eqz v0, :cond_29

    iput-object v0, p0, Landroidx/appcompat/app/h;->A:Landroidx/appcompat/view/b;

    goto/16 :goto_15b

    :cond_29
    iget-object v0, p0, Landroidx/appcompat/app/h;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_d4

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->P:Z

    if-eqz v0, :cond_b5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Ld/a;->d:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_68

    iget-object v5, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, Landroidx/appcompat/view/d;

    iget-object v6, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_6a

    :cond_68
    iget-object v4, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    :goto_6a
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/appcompat/app/h;->B:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Ld/a;->f:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroidx/appcompat/app/h;->C:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroidx/core/widget/h;->b(Landroid/widget/PopupWindow;I)V

    iget-object v5, p0, Landroidx/appcompat/app/h;->C:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroidx/appcompat/app/h;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, Landroidx/appcompat/app/h;->C:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Ld/a;->b:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v4, p0, Landroidx/appcompat/app/h;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v0, p0, Landroidx/appcompat/app/h;->C:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Landroidx/appcompat/app/h$d;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$d;-><init>(Landroidx/appcompat/app/h;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->D:Ljava/lang/Runnable;

    goto :goto_d4

    :cond_b5
    iget-object v0, p0, Landroidx/appcompat/app/h;->H:Landroid/view/ViewGroup;

    sget v4, Ld/f;->h:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_d4

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->q0()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/h;->B:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_d4
    :goto_d4
    iget-object v0, p0, Landroidx/appcompat/app/h;->B:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_15b

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->l0()V

    iget-object v0, p0, Landroidx/appcompat/app/h;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    new-instance v0, Landroidx/appcompat/view/e;

    iget-object v4, p0, Landroidx/appcompat/app/h;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroidx/appcompat/app/h;->B:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Landroidx/appcompat/app/h;->C:Landroid/widget/PopupWindow;

    if-nez v6, :cond_ef

    goto :goto_f0

    :cond_ef
    move v3, v2

    :goto_f0
    invoke-direct {v0, v4, v5, p1, v3}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/b$a;Z)V

    invoke-virtual {v0}, Landroidx/appcompat/view/b;->e()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Landroidx/appcompat/view/b$a;->c(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_159

    invoke-virtual {v0}, Landroidx/appcompat/view/b;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/h;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Landroidx/appcompat/view/b;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->A:Landroidx/appcompat/view/b;

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->W0()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_12a

    iget-object p1, p0, Landroidx/appcompat/app/h;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/h;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Landroidx/core/view/M;->e(Landroid/view/View;)Landroidx/core/view/V;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/view/V;->b(F)Landroidx/core/view/V;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/h;->E:Landroidx/core/view/V;

    new-instance v0, Landroidx/appcompat/app/h$e;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$e;-><init>(Landroidx/appcompat/app/h;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/V;->h(Landroidx/core/view/W;)Landroidx/core/view/V;

    goto :goto_149

    :cond_12a
    iget-object p1, p0, Landroidx/appcompat/app/h;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/h;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/h;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_149

    iget-object p1, p0, Landroidx/appcompat/app/h;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/M;->o0(Landroid/view/View;)V

    :cond_149
    :goto_149
    iget-object p1, p0, Landroidx/appcompat/app/h;->C:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_15b

    iget-object p1, p0, Landroidx/appcompat/app/h;->r:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/h;->D:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_15b

    :cond_159
    iput-object v1, p0, Landroidx/appcompat/app/h;->A:Landroidx/appcompat/view/b;

    :cond_15b
    :goto_15b
    iget-object p1, p0, Landroidx/appcompat/app/h;->A:Landroidx/appcompat/view/b;

    if-eqz p1, :cond_166

    iget-object v0, p0, Landroidx/appcompat/app/h;->t:Landroidx/appcompat/app/e;

    if-eqz v0, :cond_166

    invoke-interface {v0, p1}, Landroidx/appcompat/app/e;->E(Landroidx/appcompat/view/b;)V

    :cond_166
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->f1()V

    iget-object p1, p0, Landroidx/appcompat/app/h;->A:Landroidx/appcompat/view/b;

    return-object p1
.end method

.method public b(Landroidx/appcompat/view/menu/g;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/h;->S0(Z)V

    return-void
.end method

.method b0(Landroidx/appcompat/view/menu/g;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->R:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/h;->R:Z

    iget-object v0, p0, Landroidx/appcompat/app/h;->x:Landroidx/appcompat/widget/G;

    invoke-interface {v0}, Landroidx/appcompat/widget/G;->l()V

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->x0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-boolean v1, p0, Landroidx/appcompat/app/h;->X:Z

    if-nez v1, :cond_1c

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1c
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/h;->R:Z

    return-void
.end method

.method d0(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->v0(IZ)Landroidx/appcompat/app/h$u;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->e0(Landroidx/appcompat/app/h$u;Z)V

    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/h;->m0()V

    iget-object v0, p0, Landroidx/appcompat/app/h;->H:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/app/h$o;

    iget-object p2, p0, Landroidx/appcompat/app/h;->r:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/h$o;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method e0(Landroidx/appcompat/app/h$u;Z)V
    .registers 6

    .line 1
    if-eqz p2, :cond_16

    iget v0, p1, Landroidx/appcompat/app/h$u;->a:I

    if-nez v0, :cond_16

    iget-object v0, p0, Landroidx/appcompat/app/h;->x:Landroidx/appcompat/widget/G;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Landroidx/appcompat/widget/G;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p1, p1, Landroidx/appcompat/app/h$u;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->b0(Landroidx/appcompat/view/menu/g;)V

    return-void

    :cond_16
    iget-object v0, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    iget-boolean v2, p1, Landroidx/appcompat/app/h$u;->o:Z

    if-eqz v2, :cond_35

    iget-object v2, p1, Landroidx/appcompat/app/h$u;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_35

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_35

    iget p2, p1, Landroidx/appcompat/app/h$u;->a:I

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/h;->a0(ILandroidx/appcompat/app/h$u;Landroid/view/Menu;)V

    :cond_35
    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/appcompat/app/h$u;->m:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/h$u;->n:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/h$u;->o:Z

    iput-object v1, p1, Landroidx/appcompat/app/h$u;->h:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/h$u;->q:Z

    iget-object p2, p0, Landroidx/appcompat/app/h;->T:Landroidx/appcompat/app/h$u;

    if-ne p2, p1, :cond_47

    iput-object v1, p0, Landroidx/appcompat/app/h;->T:Landroidx/appcompat/app/h$u;

    :cond_47
    iget p1, p1, Landroidx/appcompat/app/h$u;->a:I

    if-nez p1, :cond_4e

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->f1()V

    :cond_4e
    return-void
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/h;->U(Z)Z

    move-result v0

    return v0
.end method

.method f1()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_24

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->Y0()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Landroidx/appcompat/app/h;->o0:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_19

    iget-object v0, p0, Landroidx/appcompat/app/h;->n0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Landroidx/appcompat/app/h$n;->b(Ljava/lang/Object;Landroidx/appcompat/app/h;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/h;->o0:Landroid/window/OnBackInvokedCallback;

    goto :goto_24

    :cond_19
    if-nez v0, :cond_24

    iget-object v0, p0, Landroidx/appcompat/app/h;->o0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_24

    iget-object v1, p0, Landroidx/appcompat/app/h;->n0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Landroidx/appcompat/app/h$n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    :goto_24
    return-void
.end method

.method public h0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->l0:Landroidx/appcompat/app/y;

    const/4 v1, 0x0

    if-nez v0, :cond_5a

    iget-object v0, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    sget-object v2, Ld/j;->y0:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Ld/j;->C0:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    new-instance v0, Landroidx/appcompat/app/y;

    invoke-direct {v0}, Landroidx/appcompat/app/y;-><init>()V

    :goto_1a
    iput-object v0, p0, Landroidx/appcompat/app/h;->l0:Landroidx/appcompat/app/y;

    goto :goto_5a

    :cond_1d
    :try_start_1d
    iget-object v2, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/y;

    iput-object v2, p0, Landroidx/appcompat/app/h;->l0:Landroidx/appcompat/app/y;
    :try_end_37
    .catchall {:try_start_1d .. :try_end_37} :catchall_38

    goto :goto_5a

    :catchall_38
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroidx/appcompat/app/y;

    invoke-direct {v0}, Landroidx/appcompat/app/y;-><init>()V

    goto :goto_1a

    :cond_5a
    :goto_5a
    sget-boolean v8, Landroidx/appcompat/app/h;->q0:Z

    if-eqz v8, :cond_8a

    iget-object v0, p0, Landroidx/appcompat/app/h;->m0:Landroidx/appcompat/app/C;

    if-nez v0, :cond_69

    new-instance v0, Landroidx/appcompat/app/C;

    invoke-direct {v0}, Landroidx/appcompat/app/C;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/h;->m0:Landroidx/appcompat/app/C;

    :cond_69
    iget-object v0, p0, Landroidx/appcompat/app/h;->m0:Landroidx/appcompat/app/C;

    invoke-virtual {v0, p4}, Landroidx/appcompat/app/C;->a(Landroid/util/AttributeSet;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_74

    move v7, v2

    goto :goto_8b

    :cond_74
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_83

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_8a

    move v1, v2

    goto :goto_8a

    :cond_83
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-direct {p0, v0}, Landroidx/appcompat/app/h;->X0(Landroid/view/ViewParent;)Z

    move-result v1

    :cond_8a
    :goto_8a
    move v7, v1

    :goto_8b
    iget-object v2, p0, Landroidx/appcompat/app/h;->l0:Landroidx/appcompat/app/y;

    const/4 v9, 0x1

    invoke-static {}, Landroidx/appcompat/widget/j0;->d()Z

    move-result v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/y;->r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final h1(Landroidx/core/view/n0;Landroid/graphics/Rect;)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/core/view/n0;->l()I

    move-result v1

    goto :goto_e

    :cond_8
    if-eqz p2, :cond_d

    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_e

    :cond_d
    move v1, v0

    :goto_e
    iget-object v2, p0, Landroidx/appcompat/app/h;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_10d

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_10d

    iget-object v2, p0, Landroidx/appcompat/app/h;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Landroidx/appcompat/app/h;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_fb

    iget-object v4, p0, Landroidx/appcompat/app/h;->j0:Landroid/graphics/Rect;

    if-nez v4, :cond_3f

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/h;->j0:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/h;->k0:Landroid/graphics/Rect;

    :cond_3f
    iget-object v4, p0, Landroidx/appcompat/app/h;->j0:Landroid/graphics/Rect;

    iget-object v6, p0, Landroidx/appcompat/app/h;->k0:Landroid/graphics/Rect;

    if-nez p1, :cond_49

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_5c

    :cond_49
    invoke-virtual {p1}, Landroidx/core/view/n0;->j()I

    move-result p2

    invoke-virtual {p1}, Landroidx/core/view/n0;->l()I

    move-result v7

    invoke-virtual {p1}, Landroidx/core/view/n0;->k()I

    move-result v8

    invoke-virtual {p1}, Landroidx/core/view/n0;->i()I

    move-result p1

    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_5c
    iget-object p1, p0, Landroidx/appcompat/app/h;->H:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/k0;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget p1, v4, Landroid/graphics/Rect;->top:I

    iget p2, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroidx/appcompat/app/h;->H:Landroid/view/ViewGroup;

    invoke-static {v6}, Landroidx/core/view/M;->I(Landroid/view/View;)Landroidx/core/view/n0;

    move-result-object v6

    if-nez v6, :cond_71

    move v7, v0

    goto :goto_75

    :cond_71
    invoke-virtual {v6}, Landroidx/core/view/n0;->j()I

    move-result v7

    :goto_75
    if-nez v6, :cond_79

    move v6, v0

    goto :goto_7d

    :cond_79
    invoke-virtual {v6}, Landroidx/core/view/n0;->k()I

    move-result v6

    :goto_7d
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_8c

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_8c

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_8a

    goto :goto_8c

    :cond_8a
    move p2, v0

    goto :goto_93

    :cond_8c
    :goto_8c
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move p2, v5

    :goto_93
    if-lez p1, :cond_bb

    iget-object p1, p0, Landroidx/appcompat/app/h;->J:Landroid/view/View;

    if-nez p1, :cond_bb

    new-instance p1, Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/h;->J:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Landroidx/appcompat/app/h;->H:Landroid/view/ViewGroup;

    iget-object v6, p0, Landroidx/appcompat/app/h;->J:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_de

    :cond_bb
    iget-object p1, p0, Landroidx/appcompat/app/h;->J:Landroid/view/View;

    if-eqz p1, :cond_de

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_d3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_d3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_de

    :cond_d3
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Landroidx/appcompat/app/h;->J:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_de
    :goto_de
    iget-object p1, p0, Landroidx/appcompat/app/h;->J:Landroid/view/View;

    if-eqz p1, :cond_e3

    goto :goto_e4

    :cond_e3
    move v5, v0

    :goto_e4
    if-eqz v5, :cond_f1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_f1

    iget-object p1, p0, Landroidx/appcompat/app/h;->J:Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/h;->i1(Landroid/view/View;)V

    :cond_f1
    iget-boolean p1, p0, Landroidx/appcompat/app/h;->O:Z

    if-nez p1, :cond_f8

    if-eqz v5, :cond_f8

    move v1, v0

    :cond_f8
    move p1, v5

    move v5, p2

    goto :goto_105

    :cond_fb
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_103

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move p1, v0

    goto :goto_105

    :cond_103
    move p1, v0

    move v5, p1

    :goto_105
    if-eqz v5, :cond_10e

    iget-object p2, p0, Landroidx/appcompat/app/h;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10e

    :cond_10d
    move p1, v0

    :cond_10e
    :goto_10e
    iget-object p2, p0, Landroidx/appcompat/app/h;->J:Landroid/view/View;

    if-eqz p2, :cond_119

    if-eqz p1, :cond_115

    goto :goto_116

    :cond_115
    move v0, v3

    :goto_116
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_119
    return v1
.end method

.method public i(Landroid/content/Context;)Landroid/content/Context;
    .registers 10

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/h;->V:Z

    invoke-direct {p0}, Landroidx/appcompat/app/h;->Z()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->E0(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1}, Landroidx/appcompat/app/g;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {p1}, Landroidx/appcompat/app/g;->T(Landroid/content/Context;)V

    :cond_14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->Y(Landroid/content/Context;)Landroidx/core/os/g;

    move-result-object v7

    sget-boolean v1, Landroidx/appcompat/app/h;->t0:Z

    if-eqz v1, :cond_31

    instance-of v1, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_31

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/h;->f0(Landroid/content/Context;ILandroidx/core/os/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    :try_start_2a
    move-object v2, p1

    check-cast v2, Landroid/view/ContextThemeWrapper;

    invoke-static {v2, v1}, Landroidx/appcompat/app/h$s;->a(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_30} :catch_31

    return-object p1

    :catch_31
    :cond_31
    instance-of v1, p1, Landroidx/appcompat/view/d;

    if-eqz v1, :cond_46

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/h;->f0(Landroid/content/Context;ILandroidx/core/os/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    :try_start_3f
    move-object v2, p1

    check-cast v2, Landroidx/appcompat/view/d;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/d;->a(Landroid/content/res/Configuration;)V
    :try_end_45
    .catch Ljava/lang/IllegalStateException; {:try_start_3f .. :try_end_45} :catch_46

    return-object p1

    :catch_46
    :cond_46
    sget-boolean v1, Landroidx/appcompat/app/h;->s0:Z

    if-nez v1, :cond_4f

    invoke-super {p0, p1}, Landroidx/appcompat/app/g;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_4f
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v2, 0x0

    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1, v1}, Landroidx/appcompat/app/h$j;->a(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v3

    if-nez v3, :cond_7e

    invoke-static {v1, v2}, Landroidx/appcompat/app/h;->p0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    :goto_7c
    move-object v5, v1

    goto :goto_80

    :cond_7e
    const/4 v1, 0x0

    goto :goto_7c

    :goto_80
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/h;->f0(Landroid/content/Context;ILandroidx/core/os/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/d;

    sget v2, Ld/i;->d:I

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/d;->a(Landroid/content/res/Configuration;)V

    :try_start_93
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_97
    .catch Ljava/lang/NullPointerException; {:try_start_93 .. :try_end_97} :catch_a0

    if-eqz p1, :cond_a0

    invoke-virtual {v1}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/content/res/h$f;->a(Landroid/content/res/Resources$Theme;)V

    :catch_a0
    :cond_a0
    invoke-super {p0, v1}, Landroidx/appcompat/app/g;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method i0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->x:Landroidx/appcompat/widget/G;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroidx/appcompat/widget/G;->l()V

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/h;->C:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_26

    iget-object v0, p0, Landroidx/appcompat/app/h;->r:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/h;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/h;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_23

    :try_start_1e
    iget-object v0, p0, Landroidx/appcompat/app/h;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_23} :catch_23

    :catch_23
    :cond_23
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/h;->C:Landroid/widget/PopupWindow;

    :cond_26
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->l0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/h;->v0(IZ)Landroidx/appcompat/app/h$u;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, v0, Landroidx/appcompat/app/h$u;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->close()V

    :cond_37
    return-void
.end method

.method j0(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->p:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/core/view/p$a;

    const/4 v2, 0x1

    if-nez v1, :cond_b

    instance-of v0, v0, Landroidx/appcompat/app/x;

    if-eqz v0, :cond_1a

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/app/h;->r:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0, p1}, Landroidx/core/view/p;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return v2

    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_31

    iget-object v0, p0, Landroidx/appcompat/app/h;->s:Landroidx/appcompat/app/h$o;

    iget-object v1, p0, Landroidx/appcompat/app/h;->r:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/h$o;->b(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_31

    return v2

    :cond_31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/h;->G0(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_44

    :cond_40
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/h;->J0(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_44
    return p1
.end method

.method k0(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->v0(IZ)Landroidx/appcompat/app/h$u;

    move-result-object v1

    iget-object v2, v1, Landroidx/appcompat/app/h$u;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v2, :cond_25

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Landroidx/appcompat/app/h$u;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/g;->T(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v3

    if-lez v3, :cond_1b

    iput-object v2, v1, Landroidx/appcompat/app/h$u;->s:Landroid/os/Bundle;

    :cond_1b
    iget-object v2, v1, Landroidx/appcompat/app/h$u;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->h0()V

    iget-object v2, v1, Landroidx/appcompat/app/h$u;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->clear()V

    :cond_25
    iput-boolean v0, v1, Landroidx/appcompat/app/h$u;->r:Z

    iput-boolean v0, v1, Landroidx/appcompat/app/h$u;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2f

    if-nez p1, :cond_40

    :cond_2f
    iget-object p1, p0, Landroidx/appcompat/app/h;->x:Landroidx/appcompat/widget/G;

    if-eqz p1, :cond_40

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/h;->v0(IZ)Landroidx/appcompat/app/h$u;

    move-result-object v0

    if-eqz v0, :cond_40

    iput-boolean p1, v0, Landroidx/appcompat/app/h$u;->m:Z

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/h;->R0(Landroidx/appcompat/app/h$u;Landroid/view/KeyEvent;)Z

    :cond_40
    return-void
.end method

.method public l(I)Landroid/view/View;
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/h;->m0()V

    iget-object v0, p0, Landroidx/appcompat/app/h;->r:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method l0()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->E:Landroidx/core/view/V;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/core/view/V;->c()V

    :cond_7
    return-void
.end method

.method public n()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    return-object v0
.end method

.method o0(Landroid/view/Menu;)Landroidx/appcompat/app/h$u;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->S:[Landroidx/appcompat/app/h$u;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    array-length v2, v0

    goto :goto_8

    :cond_7
    move v2, v1

    :goto_8
    if-ge v1, v2, :cond_16

    aget-object v3, v0, v1

    if-eqz v3, :cond_13

    iget-object v4, v3, Landroidx/appcompat/app/h$u;->j:Landroidx/appcompat/view/menu/g;

    if-ne v4, p1, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/h;->h0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/h;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()Landroidx/appcompat/app/b$b;
    .registers 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/h$f;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$f;-><init>(Landroidx/appcompat/app/h;)V

    return-object v0
.end method

.method public q()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/h;->Z:I

    return v0
.end method

.method final q0()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->u()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->l()Landroid/content/Context;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    :cond_10
    return-object v0
.end method

.method public s()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->v:Landroid/view/MenuInflater;

    if-nez v0, :cond_19

    invoke-direct {p0}, Landroidx/appcompat/app/h;->y0()V

    new-instance v0, Landroidx/appcompat/view/g;

    iget-object v1, p0, Landroidx/appcompat/app/h;->u:Landroidx/appcompat/app/a;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/appcompat/app/a;->l()Landroid/content/Context;

    move-result-object v1

    goto :goto_14

    :cond_12
    iget-object v1, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    :goto_14
    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->v:Landroid/view/MenuInflater;

    :cond_19
    iget-object v0, p0, Landroidx/appcompat/app/h;->v:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public u()Landroidx/appcompat/app/a;
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/h;->y0()V

    iget-object v0, p0, Landroidx/appcompat/app/h;->u:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method u0(Landroid/content/res/Configuration;)Landroidx/core/os/g;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_b

    invoke-static {p1}, Landroidx/appcompat/app/h$l;->b(Landroid/content/res/Configuration;)Landroidx/core/os/g;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p1}, Landroidx/appcompat/app/h$k;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/g;->c(Ljava/lang/String;)Landroidx/core/os/g;

    move-result-object p1

    return-object p1
.end method

.method public v()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v0, p0}, Landroidx/core/view/q;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_1f

    :cond_10
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/h;

    if-nez v0, :cond_1f

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_1f
    return-void
.end method

.method protected v0(IZ)Landroidx/appcompat/app/h$u;
    .registers 6

    .line 1
    iget-object p2, p0, Landroidx/appcompat/app/h;->S:[Landroidx/appcompat/app/h$u;

    if-eqz p2, :cond_7

    array-length v0, p2

    if-gt v0, p1, :cond_15

    :cond_7
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Landroidx/appcompat/app/h$u;

    if-eqz p2, :cond_12

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    iput-object v0, p0, Landroidx/appcompat/app/h;->S:[Landroidx/appcompat/app/h$u;

    move-object p2, v0

    :cond_15
    aget-object v0, p2, p1

    if-nez v0, :cond_20

    new-instance v0, Landroidx/appcompat/app/h$u;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/h$u;-><init>(I)V

    aput-object v0, p2, p1

    :cond_20
    return-object v0
.end method

.method public w()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->P0()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->u()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->n()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_15

    :cond_11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/h;->C0(I)V

    :cond_15
    :goto_15
    return-void
.end method

.method final w0()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->p:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, Landroidx/appcompat/app/h;->w:Ljava/lang/CharSequence;

    return-object v0
.end method

.method final x0()Landroid/view/Window$Callback;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->r:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public z(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->M:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->G:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->u()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->o(Landroid/content/res/Configuration;)V

    :cond_11
    invoke-static {}, Landroidx/appcompat/widget/j;->b()Landroidx/appcompat/widget/j;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j;->g(Landroid/content/Context;)V

    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Landroidx/appcompat/app/h;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Landroidx/appcompat/app/h;->Y:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroidx/appcompat/app/h;->V(ZZ)Z

    return-void
.end method
