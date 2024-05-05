.class final Landroidx/compose/ui/platform/WrappedComposition$a$a$b;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LD1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition$a$a;->a(Lm/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/compose/ui/platform/WrappedComposition;

.field final synthetic i:LD1/p;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;LD1/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a$b;->h:Landroidx/compose/ui/platform/WrappedComposition;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a$b;->i:LD1/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LE1/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lm/d;I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Lm/d;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Lm/d;->e()V

    .line 14
    .line 15
    .line 16
    goto :goto_35

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Lm/f;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous>.<anonymous> (Wrapper.android.kt:138)"

    .line 25
    .line 26
    const v2, -0x4722c3de

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lm/f;->e(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a$b;->h:Landroidx/compose/ui/platform/WrappedComposition;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/ui/platform/WrappedComposition;->o()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a$b;->i:LD1/p;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/platform/w;->a(Landroidx/compose/ui/platform/AndroidComposeView;LD1/p;Lm/d;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lm/f;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_35

    .line 50
    .line 51
    invoke-static {}, Lm/f;->d()V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/platform/WrappedComposition$a$a$b;->a(Lm/d;I)V

    sget-object p1, Lq1/r;->a:Lq1/r;

    return-object p1
.end method
