.class public abstract Landroidx/core/view/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/M$r;,
        Landroidx/core/view/M$p;,
        Landroidx/core/view/M$q;,
        Landroidx/core/view/M$s;,
        Landroidx/core/view/M$h;,
        Landroidx/core/view/M$m;,
        Landroidx/core/view/M$f;,
        Landroidx/core/view/M$i;,
        Landroidx/core/view/M$k;,
        Landroidx/core/view/M$o;,
        Landroidx/core/view/M$l;,
        Landroidx/core/view/M$n;,
        Landroidx/core/view/M$t;,
        Landroidx/core/view/M$j;,
        Landroidx/core/view/M$g;,
        Landroidx/core/view/M$v;,
        Landroidx/core/view/M$w;,
        Landroidx/core/view/M$e;,
        Landroidx/core/view/M$u;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:Ljava/util/WeakHashMap;

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z

.field private static final e:[I

.field private static final f:Landroidx/core/view/C;

.field private static final g:Landroidx/core/view/M$e;


# direct methods
.method static constructor <clinit>()V
    .registers 33

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/core/view/M;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput-object v0, Landroidx/core/view/M;->b:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    sput-boolean v0, Landroidx/core/view/M;->d:Z

    sget v1, Lf0/b;->b:I

    sget v2, Lf0/b;->c:I

    sget v3, Lf0/b;->n:I

    sget v4, Lf0/b;->y:I

    sget v5, Lf0/b;->B:I

    sget v6, Lf0/b;->C:I

    sget v7, Lf0/b;->D:I

    sget v8, Lf0/b;->E:I

    sget v9, Lf0/b;->F:I

    sget v10, Lf0/b;->G:I

    sget v11, Lf0/b;->d:I

    sget v12, Lf0/b;->e:I

    sget v13, Lf0/b;->f:I

    sget v14, Lf0/b;->g:I

    sget v15, Lf0/b;->h:I

    sget v16, Lf0/b;->i:I

    sget v17, Lf0/b;->j:I

    sget v18, Lf0/b;->k:I

    sget v19, Lf0/b;->l:I

    sget v20, Lf0/b;->m:I

    sget v21, Lf0/b;->o:I

    sget v22, Lf0/b;->p:I

    sget v23, Lf0/b;->q:I

    sget v24, Lf0/b;->r:I

    sget v25, Lf0/b;->s:I

    sget v26, Lf0/b;->t:I

    sget v27, Lf0/b;->u:I

    sget v28, Lf0/b;->v:I

    sget v29, Lf0/b;->w:I

    sget v30, Lf0/b;->x:I

    sget v31, Lf0/b;->z:I

    sget v32, Lf0/b;->A:I

    filled-new-array/range {v1 .. v32}, [I

    move-result-object v0

    sput-object v0, Landroidx/core/view/M;->e:[I

    new-instance v0, Landroidx/core/view/L;

    invoke-direct {v0}, Landroidx/core/view/L;-><init>()V

    sput-object v0, Landroidx/core/view/M;->f:Landroidx/core/view/C;

    new-instance v0, Landroidx/core/view/M$e;

    invoke-direct {v0}, Landroidx/core/view/M$e;-><init>()V

    sput-object v0, Landroidx/core/view/M;->g:Landroidx/core/view/M$e;

    return-void
.end method

.method public static A(Landroid/view/View;)I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Landroidx/core/view/M$p;->c(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static A0(Landroid/view/View;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/M$h;->r(Landroid/view/View;Z)V

    return-void
.end method

.method public static B(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/M$i;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static B0(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/M$h;->s(Landroid/view/View;I)V

    return-void
.end method

.method public static C(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/M$h;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private static C0(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/M;->z(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/core/view/M;->B0(Landroid/view/View;I)V

    :cond_a
    return-void
.end method

.method public static D(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/M$h;->e(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static D0(Landroid/view/View;I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_9

    invoke-static {p0, p1}, Landroidx/core/view/M$p;->m(Landroid/view/View;I)V

    :cond_9
    return-void
.end method

.method public static E(Landroid/view/View;)[Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Landroidx/core/view/M$t;->a(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    sget v0, Lf0/b;->N:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static E0(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/M$i;->h(Landroid/view/View;I)V

    return-void
.end method

.method public static F(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/M$i;->e(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static F0(Landroid/view/View;Landroidx/core/view/A;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/M$m;->u(Landroid/view/View;Landroidx/core/view/A;)V

    return-void
.end method

.method public static G(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/M$i;->f(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static G0(Landroid/view/View;IIII)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/M$i;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method public static H(Landroid/view/View;)Landroid/view/ViewParent;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/M$h;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method

.method public static H0(Landroid/view/View;Landroidx/core/view/E;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_15

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/core/view/E;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    invoke-static {p1}, Landroidx/core/view/K;->a(Ljava/lang/Object;)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/M$o;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    :cond_15
    return-void
.end method

.method public static I(Landroid/view/View;)Landroidx/core/view/n0;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/M$n;->a(Landroid/view/View;)Landroidx/core/view/n0;

    move-result-object p0

    return-object p0
.end method

.method public static I0(Landroid/view/View;Z)V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/core/view/M;->q0()Landroidx/core/view/M$f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/M$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static J(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/core/view/M;->O0()Landroidx/core/view/M$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/M$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static J0(Landroid/view/View;II)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/view/M$n;->d(Landroid/view/View;II)V

    return-void
.end method

.method public static K(Landroid/view/View;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/M$m;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K0(Landroid/view/View;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/M$m;->v(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static L(Landroid/view/View;)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/M$m;->l(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static L0(Landroid/view/View;F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/M$m;->w(Landroid/view/View;F)V

    return-void
.end method

.method public static M(Landroid/view/View;)Landroidx/core/view/K0;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Landroidx/core/view/M$s;->c(Landroid/view/View;)Landroidx/core/view/K0;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_f
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_25

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0, p0}, Landroidx/core/view/Z;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/K0;

    move-result-object v2

    :cond_24
    return-object v2

    :cond_25
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_f

    :cond_2c
    return-object v2
.end method

.method public static M0(Landroid/view/View;Landroidx/core/view/a0$b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/a0;->d(Landroid/view/View;Landroidx/core/view/a0$b;)V

    return-void
.end method

.method public static N(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/M$h;->g(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static N0(Landroid/view/View;F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/M$m;->x(Landroid/view/View;F)V

    return-void
.end method

.method public static O(Landroid/view/View;)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/M$m;->m(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method private static O0()Landroidx/core/view/M$f;
    .registers 5

    .line 1
    new-instance v0, Landroidx/core/view/M$c;

    sget v1, Lf0/b;->P:I

    const/16 v2, 0x40

    const/16 v3, 0x1e

    const-class v4, Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/core/view/M$c;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static P(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/M;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static P0(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/M$m;->z(Landroid/view/View;)V

    return-void
.end method

.method public static Q(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/M$g;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static R(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/M$h;->h(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static S(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/M$h;->i(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static T(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-static {}, Landroidx/core/view/M;->b()Landroidx/core/view/M$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/M$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public static U(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/M$k;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static V(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/M$k;->c(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static W(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/M$m;->p(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static X(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/M$i;->g(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static Y(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-static {}, Landroidx/core/view/M;->q0()Landroidx/core/view/M$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/M$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method private static synthetic Z(Landroidx/core/view/d;)Landroidx/core/view/d;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static synthetic a(Landroidx/core/view/d;)Landroidx/core/view/d;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/M;->Z(Landroidx/core/view/d;)Landroidx/core/view/d;

    move-result-object p0

    return-object p0
.end method

.method static a0(Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    invoke-static {p0}, Landroidx/core/view/M;->p(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_27

    const/4 v1, 0x1

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    invoke-static {p0}, Landroidx/core/view/M;->o(Landroid/view/View;)I

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_89

    if-eqz v1, :cond_33

    goto :goto_89

    :cond_33
    if-ne p1, v3, :cond_57

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v1, p1}, Landroidx/core/view/M$k;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/view/M;->p(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_ab

    :cond_57
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_ab

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :try_start_61
    invoke-static {v0, p0, p0, p1}, Landroidx/core/view/M$k;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_64
    .catch Ljava/lang/AbstractMethodError; {:try_start_61 .. :try_end_64} :catch_65

    goto :goto_ab

    :catch_65
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_ab

    :cond_89
    :goto_89
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_90

    goto :goto_92

    :cond_90
    const/16 v3, 0x800

    :goto_92
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v0, p1}, Landroidx/core/view/M$k;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    if-eqz v1, :cond_a8

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/view/M;->p(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/core/view/M;->C0(Landroid/view/View;)V

    :cond_a8
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_ab
    :goto_ab
    return-void
.end method

.method private static b()Landroidx/core/view/M$f;
    .registers 4

    .line 1
    new-instance v0, Landroidx/core/view/M$d;

    sget v1, Lf0/b;->J:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/M$d;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static b0(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/D;)I
    .registers 5

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/M;->r(Landroid/view/View;Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    new-instance v1, Landroidx/core/view/accessibility/A$a;

    invoke-direct {v1, v0, p1, p2}, Landroidx/core/view/accessibility/A$a;-><init>(ILjava/lang/CharSequence;Landroidx/core/view/accessibility/D;)V

    invoke-static {p0, v1}, Landroidx/core/view/M;->d(Landroid/view/View;Landroidx/core/view/accessibility/A$a;)V

    :cond_f
    return v0
.end method

.method public static c0(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method private static d(Landroid/view/View;Landroidx/core/view/accessibility/A$a;)V
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/M;->j(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/core/view/accessibility/A$a;->b()I

    move-result v0

    invoke-static {v0, p0}, Landroidx/core/view/M;->m0(ILandroid/view/View;)V

    invoke-static {p0}, Landroidx/core/view/M;->q(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/core/view/M;->a0(Landroid/view/View;I)V

    return-void
.end method

.method public static d0(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/n0;->w()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {p0, v0}, Landroidx/core/view/M$l;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v1, p0}, Landroidx/core/view/n0;->y(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/n0;

    move-result-object p0

    return-object p0

    :cond_15
    return-object p1
.end method

.method public static e(Landroid/view/View;)Landroidx/core/view/V;
    .registers 3

    .line 1
    sget-object v0, Landroidx/core/view/M;->b:Ljava/util/WeakHashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/core/view/M;->b:Ljava/util/WeakHashMap;

    :cond_b
    sget-object v0, Landroidx/core/view/M;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/V;

    if-nez v0, :cond_1f

    new-instance v0, Landroidx/core/view/V;

    invoke-direct {v0, p0}, Landroidx/core/view/V;-><init>(Landroid/view/View;)V

    sget-object v1, Landroidx/core/view/M;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-object v0
.end method

.method public static e0(Landroid/view/View;Landroidx/core/view/accessibility/A;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/accessibility/A;->O0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public static f(Landroid/view/View;Landroidx/core/view/n0;Landroid/graphics/Rect;)Landroidx/core/view/n0;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/view/M$m;->b(Landroid/view/View;Landroidx/core/view/n0;Landroid/graphics/Rect;)Landroidx/core/view/n0;

    move-result-object p0

    return-object p0
.end method

.method private static f0()Landroidx/core/view/M$f;
    .registers 5

    .line 1
    new-instance v0, Landroidx/core/view/M$b;

    sget v1, Lf0/b;->K:I

    const/16 v2, 0x8

    const/16 v3, 0x1c

    const-class v4, Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/core/view/M$b;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static g(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/n0;->w()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {p0, v0}, Landroidx/core/view/M$l;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v1, p0}, Landroidx/core/view/n0;->y(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/n0;

    move-result-object p0

    return-object p0

    :cond_15
    return-object p1
.end method

.method public static g0(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/view/M$h;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method static h(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p0}, Landroidx/core/view/M$w;->a(Landroid/view/View;)Landroidx/core/view/M$w;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/M$w;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static h0(Landroid/view/View;Landroidx/core/view/d;)Landroidx/core/view/d;
    .registers 5

    .line 1
    const/4 v0, 0x3

    const-string v1, "ViewCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performReceiveContent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", view="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_49

    invoke-static {p0, p1}, Landroidx/core/view/M$t;->b(Landroid/view/View;Landroidx/core/view/d;)Landroidx/core/view/d;

    move-result-object p0

    return-object p0

    :cond_49
    sget v0, Lf0/b;->M:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/B;

    if-eqz v0, :cond_64

    invoke-interface {v0, p0, p1}, Landroidx/core/view/B;->a(Landroid/view/View;Landroidx/core/view/d;)Landroidx/core/view/d;

    move-result-object p1

    if-nez p1, :cond_5b

    const/4 p0, 0x0

    goto :goto_63

    :cond_5b
    invoke-static {p0}, Landroidx/core/view/M;->x(Landroid/view/View;)Landroidx/core/view/C;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/view/C;->a(Landroidx/core/view/d;)Landroidx/core/view/d;

    move-result-object p0

    :goto_63
    return-object p0

    :cond_64
    invoke-static {p0}, Landroidx/core/view/M;->x(Landroid/view/View;)Landroidx/core/view/C;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/view/C;->a(Landroidx/core/view/d;)Landroidx/core/view/d;

    move-result-object p0

    return-object p0
.end method

.method static i(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p0}, Landroidx/core/view/M$w;->a(Landroid/view/View;)Landroidx/core/view/M$w;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/view/M$w;->f(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static i0(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/M$h;->k(Landroid/view/View;)V

    return-void
.end method

.method static j(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/M;->l(Landroid/view/View;)Landroidx/core/view/a;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Landroidx/core/view/a;

    invoke-direct {v0}, Landroidx/core/view/a;-><init>()V

    :cond_b
    invoke-static {p0, v0}, Landroidx/core/view/M;->r0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public static j0(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/M$h;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k()I
    .registers 1

    .line 1
    invoke-static {}, Landroidx/core/view/M$i;->a()I

    move-result v0

    return v0
.end method

.method public static k0(Landroid/view/View;Ljava/lang/Runnable;J)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/M$h;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static l(Landroid/view/View;)Landroidx/core/view/a;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/M;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    instance-of v0, p0, Landroidx/core/view/a$a;

    if-eqz v0, :cond_11

    check-cast p0, Landroidx/core/view/a$a;

    iget-object p0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    return-object p0

    :cond_11
    new-instance v0, Landroidx/core/view/a;

    invoke-direct {v0, p0}, Landroidx/core/view/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static l0(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Landroidx/core/view/M;->m0(ILandroid/view/View;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/core/view/M;->a0(Landroid/view/View;I)V

    return-void
.end method

.method private static m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Landroidx/core/view/M$r;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p0}, Landroidx/core/view/M;->n(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method private static m0(ILandroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/core/view/M;->q(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1e

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/accessibility/A$a;

    invoke-virtual {v1}, Landroidx/core/view/accessibility/A$a;->b()I

    move-result v1

    if-ne v1, p0, :cond_1b

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1e

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1e
    :goto_1e
    return-void
.end method

.method private static n(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 5

    .line 1
    sget-boolean v0, Landroidx/core/view/M;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    sget-object v0, Landroidx/core/view/M;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1c

    :try_start_b
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/view/M;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    sput-boolean v2, Landroidx/core/view/M;->d:Z

    return-object v1

    :cond_1c
    :goto_1c
    :try_start_1c
    sget-object v0, Landroidx/core/view/M;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_29

    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_2a

    return-object p0

    :cond_29
    return-object v1

    :catchall_2a
    sput-boolean v2, Landroidx/core/view/M;->d:Z

    return-object v1
.end method

.method public static n0(Landroid/view/View;Landroidx/core/view/accessibility/A$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/D;)V
    .registers 4

    .line 1
    if-nez p3, :cond_c

    if-nez p2, :cond_c

    invoke-virtual {p1}, Landroidx/core/view/accessibility/A$a;->b()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/view/M;->l0(Landroid/view/View;I)V

    goto :goto_13

    :cond_c
    invoke-virtual {p1, p2, p3}, Landroidx/core/view/accessibility/A$a;->a(Ljava/lang/CharSequence;Landroidx/core/view/accessibility/D;)Landroidx/core/view/accessibility/A$a;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/M;->d(Landroid/view/View;Landroidx/core/view/accessibility/A$a;)V

    :goto_13
    return-void
.end method

.method public static o(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/M$k;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static o0(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/M$l;->c(Landroid/view/View;)V

    return-void
.end method

.method public static p(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/core/view/M;->f0()Landroidx/core/view/M$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/M$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static p0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_9

    invoke-static/range {p0 .. p6}, Landroidx/core/view/M$r;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_9
    return-void
.end method

.method private static q(Landroid/view/View;)Ljava/util/List;
    .registers 3

    .line 1
    sget v0, Lf0/b;->H:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_12
    return-object v1
.end method

.method private static q0()Landroidx/core/view/M$f;
    .registers 4

    .line 1
    new-instance v0, Landroidx/core/view/M$a;

    sget v1, Lf0/b;->O:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/M$a;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method private static r(Landroid/view/View;Ljava/lang/CharSequence;)I
    .registers 10

    .line 1
    invoke-static {p0}, Landroidx/core/view/M;->q(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2a

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/accessibility/A$a;

    invoke-virtual {v2}, Landroidx/core/view/accessibility/A$a;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/view/accessibility/A$a;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/A$a;->b()I

    move-result p0

    return p0

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_2a
    const/4 p1, -0x1

    move v2, p1

    move v1, v0

    :goto_2d
    sget-object v3, Landroidx/core/view/M;->e:[I

    array-length v4, v3

    if-ge v1, v4, :cond_58

    if-ne v2, p1, :cond_58

    aget v3, v3, v1

    const/4 v4, 0x1

    move v5, v0

    move v6, v4

    :goto_39
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_52

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/view/accessibility/A$a;

    invoke-virtual {v7}, Landroidx/core/view/accessibility/A$a;->b()I

    move-result v7

    if-eq v7, v3, :cond_4d

    move v7, v4

    goto :goto_4e

    :cond_4d
    move v7, v0

    :goto_4e
    and-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_52
    if-eqz v6, :cond_55

    move v2, v3

    :cond_55
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_58
    return v2
.end method

.method public static r0(Landroid/view/View;Landroidx/core/view/a;)V
    .registers 3

    .line 1
    if-nez p1, :cond_f

    invoke-static {p0}, Landroidx/core/view/M;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Landroidx/core/view/a$a;

    if-eqz v0, :cond_f

    new-instance p1, Landroidx/core/view/a;

    invoke-direct {p1}, Landroidx/core/view/a;-><init>()V

    :cond_f
    invoke-static {p0}, Landroidx/core/view/M;->C0(Landroid/view/View;)V

    if-nez p1, :cond_16

    const/4 p1, 0x0

    goto :goto_1a

    :cond_16
    invoke-virtual {p1}, Landroidx/core/view/a;->g()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    :goto_1a
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static s(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/M$m;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Landroid/view/View;Z)V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/core/view/M;->b()Landroidx/core/view/M$f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/M$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static t(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/M$m;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/M$k;->f(Landroid/view/View;I)V

    return-void
.end method

.method public static u(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/M$j;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static u0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/core/view/M;->f0()Landroidx/core/view/M$f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/M$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz p1, :cond_f

    sget-object p1, Landroidx/core/view/M;->g:Landroidx/core/view/M$e;

    invoke-virtual {p1, p0}, Landroidx/core/view/M$e;->a(Landroid/view/View;)V

    goto :goto_14

    :cond_f
    sget-object p1, Landroidx/core/view/M;->g:Landroidx/core/view/M$e;

    invoke-virtual {p1, p0}, Landroidx/core/view/M$e;->d(Landroid/view/View;)V

    :goto_14
    return-void
.end method

.method public static v(Landroid/view/View;)Landroid/view/Display;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/M$i;->b(Landroid/view/View;)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/M$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static w(Landroid/view/View;)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/M$m;->i(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static w0(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/M$m;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private static x(Landroid/view/View;)Landroidx/core/view/C;
    .registers 2

    .line 1
    instance-of v0, p0, Landroidx/core/view/C;

    if-eqz v0, :cond_7

    check-cast p0, Landroidx/core/view/C;

    return-object p0

    :cond_7
    sget-object p0, Landroidx/core/view/M;->f:Landroidx/core/view/C;

    return-object p0
.end method

.method public static x0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/M$m;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static y(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/M$h;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static y0(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/M$j;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static z(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/M$h;->c(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static z0(Landroid/view/View;F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/M$m;->s(Landroid/view/View;F)V

    return-void
.end method
