.class public abstract LN/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic a(LN/d;JJLP/o;LP/m;LP/n;LP/g;Ljava/lang/String;JLU/a;LU/c;LR/a;JLU/b;Lz/t;LN/c;LB/a;ILjava/lang/Object;)LN/d;
    .registers 26

    .line 1
    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_52

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_51

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_50

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_4f

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_4e

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_4d

    and-int/lit8 v1, v0, 0x40

    if-nez v1, :cond_4c

    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_4b

    and-int/lit16 v1, v0, 0x100

    if-nez v1, :cond_4a

    and-int/lit16 v1, v0, 0x200

    if-nez v1, :cond_49

    and-int/lit16 v1, v0, 0x400

    if-nez v1, :cond_48

    and-int/lit16 v1, v0, 0x800

    if-nez v1, :cond_47

    and-int/lit16 v1, v0, 0x1000

    if-nez v1, :cond_46

    and-int/lit16 v1, v0, 0x2000

    if-nez v1, :cond_45

    and-int/lit16 v1, v0, 0x4000

    if-nez v1, :cond_44

    const v1, 0x8000

    and-int/2addr v0, v1

    throw v2

    :cond_44
    throw v2

    :cond_45
    throw v2

    :cond_46
    throw v2

    :cond_47
    throw v2

    :cond_48
    throw v2

    :cond_49
    throw v2

    :cond_4a
    throw v2

    :cond_4b
    throw v2

    :cond_4c
    throw v2

    :cond_4d
    throw v2

    :cond_4e
    throw v2

    :cond_4f
    throw v2

    :cond_50
    throw v2

    :cond_51
    throw v2

    :cond_52
    throw v2
.end method
