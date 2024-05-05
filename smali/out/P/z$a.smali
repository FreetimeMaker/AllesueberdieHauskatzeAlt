.class public final LP/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final g:Ljava/lang/Object;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/z$a;->g:Ljava/lang/Object;

    iput-boolean p2, p0, LP/z$a;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZILE1/g;)V
    .registers 5

    .line 2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    :cond_5
    invoke-direct {p0, p1, p2}, LP/z$a;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LP/z$a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LP/z$a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
