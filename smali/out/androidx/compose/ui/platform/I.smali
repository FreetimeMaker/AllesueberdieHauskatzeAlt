.class public abstract Landroidx/compose/ui/platform/I;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LJ/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/I$c;
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/ui/platform/I$c;

.field public static final i:I

.field private static final j:LD1/p;

.field private static final k:Landroid/view/ViewOutlineProvider;

.field private static l:Z


# instance fields
.field private final g:Landroidx/compose/ui/platform/D;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/platform/I$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/I$c;-><init>(LE1/g;)V

    sput-object v0, Landroidx/compose/ui/platform/I;->h:Landroidx/compose/ui/platform/I$c;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/I;->i:I

    sget-object v0, Landroidx/compose/ui/platform/I$b;->h:Landroidx/compose/ui/platform/I$b;

    sput-object v0, Landroidx/compose/ui/platform/I;->j:LD1/p;

    new-instance v0, Landroidx/compose/ui/platform/I$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/I$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/I;->k:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/ui/platform/I;)Landroidx/compose/ui/platform/D;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/I;->g:Landroidx/compose/ui/platform/D;

    return-object p0
.end method

.method public static final synthetic i()Z
    .registers 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/I;->l:Z

    return v0
.end method
