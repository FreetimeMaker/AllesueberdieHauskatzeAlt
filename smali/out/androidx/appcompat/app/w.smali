.class public final synthetic Landroidx/appcompat/app/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/p$a;


# instance fields
.field public final synthetic g:Landroidx/appcompat/app/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/w;->g:Landroidx/appcompat/app/x;

    return-void
.end method


# virtual methods
.method public final t(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->g:Landroidx/appcompat/app/x;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/x;->f(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
