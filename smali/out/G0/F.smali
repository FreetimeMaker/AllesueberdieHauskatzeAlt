.class public LG0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/F;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebSettings;)LG0/A;
    .registers 4

    .line 1
    new-instance v0, LG0/A;

    .line 2
    .line 3
    iget-object v1, p0, LG0/F;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, p1}, LV1/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LG0/A;-><init>(Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
