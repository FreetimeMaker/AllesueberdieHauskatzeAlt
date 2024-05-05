.class public abstract Landroidx/compose/ui/platform/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm/x;

.field private static final b:Lm/x;

.field private static final c:Lm/x;

.field private static final d:Lm/x;

.field private static final e:Lm/x;

.field private static final f:Lm/x;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Landroidx/compose/ui/platform/w$a;->h:Landroidx/compose/ui/platform/w$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lm/j;->c(Lm/D;LD1/a;ILjava/lang/Object;)Lm/x;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/w;->a:Lm/x;

    sget-object v0, Landroidx/compose/ui/platform/w$b;->h:Landroidx/compose/ui/platform/w$b;

    invoke-static {v0}, Lm/j;->d(LD1/a;)Lm/x;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/w;->b:Lm/x;

    sget-object v0, Landroidx/compose/ui/platform/w$c;->h:Landroidx/compose/ui/platform/w$c;

    invoke-static {v0}, Lm/j;->d(LD1/a;)Lm/x;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/w;->c:Lm/x;

    sget-object v0, Landroidx/compose/ui/platform/w$d;->h:Landroidx/compose/ui/platform/w$d;

    invoke-static {v0}, Lm/j;->d(LD1/a;)Lm/x;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/w;->d:Lm/x;

    sget-object v0, Landroidx/compose/ui/platform/w$e;->h:Landroidx/compose/ui/platform/w$e;

    invoke-static {v0}, Lm/j;->d(LD1/a;)Lm/x;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/w;->e:Lm/x;

    sget-object v0, Landroidx/compose/ui/platform/w$f;->h:Landroidx/compose/ui/platform/w$f;

    invoke-static {v0}, Lm/j;->d(LD1/a;)Lm/x;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/w;->f:Lm/x;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;LD1/p;Lm/d;I)V
    .registers 5

    .line 1
    const p1, 0x5342453c

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Lm/d;->a(I)Lm/d;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lm/f;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_12

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    const-string v0, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals (AndroidCompositionLocals.android.kt:83)"

    .line 15
    .line 16
    invoke-static {p1, p3, p2, v0}, Lm/f;->e(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static final synthetic b(Ljava/lang/String;)Ljava/lang/Void;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/w;->c(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/lang/String;)Ljava/lang/Void;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CompositionLocal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
