.class LH0/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/f0;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroid/webkit/WebView;

.field final synthetic h:LH0/f0;


# direct methods
.method constructor <init>(LH0/f0;Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    iput-object p1, p0, LH0/f0$a;->h:LH0/f0;

    .line 2
    .line 3
    iput-object p2, p0, LH0/f0$a;->g:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LH0/f0$a;->g:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
