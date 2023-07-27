.class public abstract Lcg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Lzj/i;

.field public static final d:Lzj/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Character;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const/16 v9, 0x2d

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/16 v10, 0x8

    aput-object v9, v0, v10

    const/16 v10, 0x2e

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    const/16 v11, 0x9

    aput-object v10, v0, v11

    const/16 v11, 0x5e

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const/16 v12, 0xa

    aput-object v11, v0, v12

    const/16 v11, 0x5f

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v0, v12

    const/16 v12, 0x60

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v13, 0xc

    aput-object v12, v0, v13

    const/16 v12, 0x7c

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v13, 0xd

    aput-object v12, v0, v13

    const/16 v12, 0x7e

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v13, 0xe

    aput-object v12, v0, v13

    invoke-static {v0}, Lbk/d0;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcg/e;->a:Ljava/util/Set;

    new-array v0, v8, [Ljava/lang/Character;

    aput-object v9, v0, v2

    aput-object v10, v0, v3

    aput-object v11, v0, v4

    aput-object v12, v0, v5

    aput-object v1, v0, v6

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Lbk/d0;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcg/e;->b:Ljava/util/Set;

    new-instance v0, Lzj/i;

    const-string v1, "[a-zA-Z0-9\\-._~+/]+=*"

    invoke-direct {v0, v1}, Lzj/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcg/e;->c:Lzj/i;

    new-instance v0, Lzj/i;

    const-string v1, "\\\\."

    invoke-direct {v0, v1}, Lzj/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcg/e;->d:Lzj/i;

    return-void
.end method

.method public static final a(C)Z
    .locals 3

    const/16 v0, 0x61

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    invoke-static {p0}, Lb0/i1;->R1(C)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcg/e;->a:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public static final b(Ljava/util/ArrayList;Lcg/d;ILjava/lang/String;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2c

    if-eq p2, v0, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p2, p0, :cond_2

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v1, :cond_3

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, ""

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ljava/lang/String;I)I
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method
