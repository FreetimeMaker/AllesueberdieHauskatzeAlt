.class public final synthetic LH0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/security/KeyChainAliasCallback;


# instance fields
.field public final synthetic a:Lco/median/android/w;

.field public final synthetic b:Landroid/webkit/ClientCertRequest;


# direct methods
.method public synthetic constructor <init>(Lco/median/android/w;Landroid/webkit/ClientCertRequest;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/s0;->a:Lco/median/android/w;

    .line 5
    .line 6
    iput-object p2, p0, LH0/s0;->b:Landroid/webkit/ClientCertRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final alias(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, LH0/s0;->a:Lco/median/android/w;

    .line 2
    .line 3
    iget-object v1, p0, LH0/s0;->b:Landroid/webkit/ClientCertRequest;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lco/median/android/w;->c(Lco/median/android/w;Landroid/webkit/ClientCertRequest;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
