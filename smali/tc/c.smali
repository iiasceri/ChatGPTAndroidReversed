.class public final Ltc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnk/i;
.end annotation


# static fields
.field public static final Companion:Ltc/b;

.field public static final j:[Lnk/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Llk/n;

.field public final d:Llk/n;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/String;

.field public final i:Lef/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltc/b;

    invoke-direct {v0}, Ltc/b;-><init>()V

    sput-object v0, Ltc/c;->Companion:Ltc/b;

    const/16 v0, 0x9

    new-array v0, v0, [Lnk/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-instance v3, Lqk/j0;

    sget-object v4, Luc/c0;->a:Luc/c0;

    sget-object v5, Lnc/d;->a:Lnc/d;

    invoke-direct {v3, v4, v5, v1}, Lqk/j0;-><init>(Lnk/b;Lnk/b;I)V

    const/4 v1, 0x6

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aput-object v2, v0, v1

    sget-object v1, Lef/c;->Companion:Lef/b;

    sget-object v2, Luc/z;->a:Luc/z;

    invoke-virtual {v1, v4, v2}, Lef/b;->serializer(Lnk/b;Lnk/b;)Lnk/b;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Ltc/c;->j:[Lnk/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Llk/n;Llk/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lef/c;)V
    .locals 3

    and-int/lit16 v0, p1, 0x10d

    const/16 v1, 0x10d

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltc/c;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v2, p0, Ltc/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Ltc/c;->b:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Ltc/c;->c:Llk/n;

    iput-object p5, p0, Ltc/c;->d:Llk/n;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object v2, p0, Ltc/c;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Ltc/c;->e:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object v2, p0, Ltc/c;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p7, p0, Ltc/c;->f:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3

    sget-object p2, Lzg/u;->v:Lzg/u;

    iput-object p2, p0, Ltc/c;->g:Ljava/util/Map;

    goto :goto_3

    :cond_3
    iput-object p8, p0, Ltc/c;->g:Ljava/util/Map;

    :goto_3
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_4

    iput-object v2, p0, Ltc/c;->h:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p9, p0, Ltc/c;->h:Ljava/lang/String;

    :goto_4
    iput-object p10, p0, Ltc/c;->i:Lef/c;

    return-void

    :cond_5
    sget-object p2, Ltc/a;->b:Lqk/i1;

    invoke-static {p1, v1, p2}, Lqj/c;->x0(IILqk/i1;)V

    throw v2
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Llk/n;Llk/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Lef/c;I)V
    .locals 12

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    sget-object v0, Lzg/u;->v:Lzg/u;

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Ltc/c;-><init>(Ljava/lang/String;Ljava/lang/String;Llk/n;Llk/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lef/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llk/n;Llk/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lef/c;)V
    .locals 1

    const-string v0, "id"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "modificationDate"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "moderationResults"

    invoke-static {v0, p7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/c;->a:Ljava/lang/String;

    iput-object p2, p0, Ltc/c;->b:Ljava/lang/String;

    iput-object p3, p0, Ltc/c;->c:Llk/n;

    iput-object p4, p0, Ltc/c;->d:Llk/n;

    iput-object p5, p0, Ltc/c;->e:Ljava/lang/String;

    iput-object p6, p0, Ltc/c;->f:Ljava/lang/String;

    iput-object p7, p0, Ltc/c;->g:Ljava/util/Map;

    iput-object p8, p0, Ltc/c;->h:Ljava/lang/String;

    iput-object p9, p0, Ltc/c;->i:Lef/c;

    return-void
.end method

.method public static a(Ltc/c;Ljava/lang/String;Ljava/lang/String;Llk/n;Llk/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lef/c;I)Ltc/c;
    .locals 10

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltc/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltc/c;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ltc/c;->c:Llk/n;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ltc/c;->d:Llk/n;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ltc/c;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ltc/c;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ltc/c;->g:Ljava/util/Map;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Ltc/c;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Ltc/c;->i:Lef/c;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p8

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Lge/HG/jVJk;->ahSyFnovF:Ljava/lang/String;

    invoke-static {v0, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "moderationResults"

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "messageTree"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ltc/c;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-direct/range {p0 .. p9}, Ltc/c;-><init>(Ljava/lang/String;Ljava/lang/String;Llk/n;Llk/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lef/c;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lef/e;
    .locals 2

    iget-object v0, p0, Ltc/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Luc/e0;

    invoke-direct {v1, v0}, Luc/e0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Ltc/c;->i:Lef/c;

    invoke-virtual {v0, v1}, Lef/c;->g(Ljava/lang/Object;)Lef/e;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lef/c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lef/c;->c(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lzg/r;->z4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lef/e;

    :cond_1
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltc/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltc/c;

    iget-object v1, p1, Ltc/c;->a:Ljava/lang/String;

    iget-object v3, p0, Ltc/c;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltc/c;->b:Ljava/lang/String;

    iget-object v3, p1, Ltc/c;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    if-nez v3, :cond_4

    move v1, v0

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltc/c;->c:Llk/n;

    iget-object v3, p1, Ltc/c;->c:Llk/n;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltc/c;->d:Llk/n;

    iget-object v3, p1, Ltc/c;->d:Llk/n;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ltc/c;->e:Ljava/lang/String;

    iget-object v3, p1, Ltc/c;->e:Ljava/lang/String;

    if-nez v1, :cond_9

    if-nez v3, :cond_a

    move v1, v0

    goto :goto_1

    :cond_9
    if-nez v3, :cond_b

    :cond_a
    move v1, v2

    goto :goto_1

    :cond_b
    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ltc/c;->f:Ljava/lang/String;

    iget-object v3, p1, Ltc/c;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ltc/c;->g:Ljava/util/Map;

    iget-object v3, p1, Ltc/c;->g:Ljava/util/Map;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Ltc/c;->h:Ljava/lang/String;

    iget-object v3, p1, Ltc/c;->h:Ljava/lang/String;

    if-nez v1, :cond_f

    if-nez v3, :cond_10

    move v1, v0

    goto :goto_2

    :cond_f
    if-nez v3, :cond_11

    :cond_10
    move v1, v2

    goto :goto_2

    :cond_11
    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Ltc/c;->i:Lef/c;

    iget-object p1, p1, Ltc/c;->i:Lef/c;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ltc/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Ltc/c;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltc/c;->c:Llk/n;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Llk/n;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltc/c;->d:Llk/n;

    invoke-virtual {v2}, Llk/n;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ltc/c;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ltc/c;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ltc/c;->g:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltc/c;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltc/c;->i:Lef/c;

    invoke-virtual {v1}, Lef/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ltc/c;->b()Lef/e;

    move-result-object v0

    iget-object v0, v0, Lef/e;->d:Ljava/lang/Object;

    check-cast v0, Luc/b0;

    iget-object v0, v0, Luc/b0;->e:Luc/y;

    iget-object v1, p0, Ltc/c;->a:Ljava/lang/String;

    invoke-static {v1}, Lye/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltc/c;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lye/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Conversation(id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteId = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentMessage = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
