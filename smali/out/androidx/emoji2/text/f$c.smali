.class public abstract Landroidx/emoji2/text/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field final a:Landroidx/emoji2/text/f$g;

.field b:Z

.field c:Z

.field d:[I

.field e:Ljava/util/Set;

.field f:Z

.field g:I

.field h:I

.field i:Landroidx/emoji2/text/f$d;


# direct methods
.method protected constructor <init>(Landroidx/emoji2/text/f$g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff0100

    iput v0, p0, Landroidx/emoji2/text/f$c;->g:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/f$c;->h:I

    new-instance v0, Landroidx/emoji2/text/e;

    invoke-direct {v0}, Landroidx/emoji2/text/e;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/f$c;->i:Landroidx/emoji2/text/f$d;

    const-string v0, "metadataLoader cannot be null."

    invoke-static {p1, v0}, Landroidx/core/util/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/emoji2/text/f$c;->a:Landroidx/emoji2/text/f$g;

    return-void
.end method


# virtual methods
.method protected final a()Landroidx/emoji2/text/f$g;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f$c;->a:Landroidx/emoji2/text/f$g;

    return-object v0
.end method

.method public b(I)Landroidx/emoji2/text/f$c;
    .registers 2

    .line 1
    iput p1, p0, Landroidx/emoji2/text/f$c;->h:I

    return-object p0
.end method
