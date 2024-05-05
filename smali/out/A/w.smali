.class public final synthetic LA/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/j;


# instance fields
.field public final synthetic a:LA/z;


# direct methods
.method public synthetic constructor <init>(LA/z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/w;->a:LA/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(D)D
    .registers 4

    .line 1
    iget-object v0, p0, LA/w;->a:LA/z;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LA/x;->m(LA/z;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
