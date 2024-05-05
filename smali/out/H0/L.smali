.class public final synthetic LH0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic g:LH0/M;


# direct methods
.method public synthetic constructor <init>(LH0/M;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/L;->g:LH0/M;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 2

    .line 1
    iget-object v0, p0, LH0/L;->g:LH0/M;

    .line 2
    .line 3
    invoke-static {v0}, LH0/M;->a(LH0/M;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
