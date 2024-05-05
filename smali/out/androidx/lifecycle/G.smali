.class public final Landroidx/lifecycle/G;
.super Landroidx/lifecycle/J;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/lifecycle/J;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/G;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/G;->d:Ljava/util/Map;

    return-object v0
.end method
