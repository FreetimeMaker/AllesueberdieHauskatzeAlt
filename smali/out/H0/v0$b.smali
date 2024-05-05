.class LH0/v0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/v0;->r(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:LH0/v0;


# direct methods
.method constructor <init>(LH0/v0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH0/v0$b;->g:LH0/v0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LH0/v0$b;->g:LH0/v0;

    .line 2
    .line 3
    invoke-static {v0}, LH0/v0;->b(LH0/v0;)LL0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LH0/v0$b;->g:LH0/v0;

    .line 8
    .line 9
    invoke-static {v1}, LH0/v0;->a(LH0/v0;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, LL0/i;->loadUrl(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
