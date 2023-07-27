.class public final Luc/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnk/i;
.end annotation


# static fields
.field public static final Companion:Luc/a0;

.field public static final m:[Lnk/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Luc/f0;

.field public final e:Luc/y;

.field public final f:Llk/n;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Luc/a0;

    invoke-direct {v0}, Luc/a0;-><init>()V

    sput-object v0, Luc/b0;->Companion:Luc/a0;

    const/16 v0, 0xc

    new-array v0, v0, [Lnk/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const-string v1, "com.openai.conversations.domain.message.Role"

    invoke-static {}, Luc/f0;->values()[Luc/f0;

    move-result-object v3

    invoke-static {v1, v3}, Lqj/c;->z(Ljava/lang/String;[Ljava/lang/Enum;)Lqk/d0;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Luc/y;->Companion:Luc/h;

    invoke-virtual {v1}, Luc/h;->serializer()Lnk/b;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const/4 v1, 0x5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    aput-object v2, v0, v1

    const/16 v1, 0xb

    aput-object v2, v0, v1

    sput-object v0, Luc/b0;->m:[Lnk/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Luc/f0;Luc/y;Llk/n;ZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit16 v0, p1, 0xfff

    const/16 v1, 0xfff

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luc/b0;->a:Ljava/lang/String;

    iput-object p3, p0, Luc/b0;->b:Ljava/lang/String;

    iput-object p4, p0, Luc/b0;->c:Ljava/lang/String;

    iput-object p5, p0, Luc/b0;->d:Luc/f0;

    iput-object p6, p0, Luc/b0;->e:Luc/y;

    iput-object p7, p0, Luc/b0;->f:Llk/n;

    iput-boolean p8, p0, Luc/b0;->g:Z

    iput-boolean p9, p0, Luc/b0;->h:Z

    iput-boolean p10, p0, Luc/b0;->i:Z

    iput-boolean p11, p0, Luc/b0;->j:Z

    iput-object p12, p0, Luc/b0;->k:Ljava/lang/String;

    iput-object p13, p0, Luc/b0;->l:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Luc/z;->b:Lqk/i1;

    invoke-static {p1, v1, p2}, Lqj/c;->x0(IILqk/i1;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luc/f0;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Luc/e0;->Companion:Luc/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "randomUUID().toString()"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_1

    sget-object p5, Luc/f0;->v:Luc/f0;

    :cond_1
    move-object v6, p5

    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move v7, p1

    const-string p1, "id"

    invoke-static {p1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "text"

    invoke-static {p1, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    sget-object p1, Lv3/TEZU/UHZKfkUl;->LVjcd:Ljava/lang/String;

    invoke-static {p1, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "role"

    invoke-static {p1, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Luc/n;

    invoke-direct {v4, p3}, Luc/n;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Luc/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Luc/n;Ljava/lang/String;Luc/f0;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luc/f0;Luc/y;Llk/n;ZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "groupId"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "role"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "model"

    invoke-static {v0, p11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/b0;->a:Ljava/lang/String;

    iput-object p2, p0, Luc/b0;->b:Ljava/lang/String;

    iput-object p3, p0, Luc/b0;->c:Ljava/lang/String;

    iput-object p4, p0, Luc/b0;->d:Luc/f0;

    iput-object p5, p0, Luc/b0;->e:Luc/y;

    iput-object p6, p0, Luc/b0;->f:Llk/n;

    iput-boolean p7, p0, Luc/b0;->g:Z

    iput-boolean p8, p0, Luc/b0;->h:Z

    iput-boolean p9, p0, Luc/b0;->i:Z

    iput-boolean p10, p0, Luc/b0;->j:Z

    iput-object p11, p0, Luc/b0;->k:Ljava/lang/String;

    iput-object p12, p0, Luc/b0;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Luc/n;Ljava/lang/String;Luc/f0;Z)V
    .locals 14

    const-string v0, "id"

    move-object v4, p1

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "model"

    move-object/from16 v12, p4

    invoke-static {v0, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "role"

    move-object/from16 v5, p5

    invoke-static {v0, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lek/x0;->K:Lek/x0;

    invoke-virtual {v0}, Lek/x0;->t()Llk/n;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move/from16 v8, p6

    invoke-direct/range {v1 .. v13}, Luc/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luc/f0;Luc/y;Llk/n;ZZZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Luc/b0;Llk/n;ZZZI)Luc/b0;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p5

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Luc/b0;->a:Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Luc/b0;->b:Ljava/lang/String;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Luc/b0;->c:Ljava/lang/String;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Luc/b0;->d:Luc/f0;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, v3

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Luc/b0;->e:Luc/y;

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object v9, v3

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Luc/b0;->f:Llk/n;

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p1

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Luc/b0;->g:Z

    move v11, v2

    goto :goto_6

    :cond_6
    move/from16 v11, p2

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Luc/b0;->h:Z

    move v12, v2

    goto :goto_7

    :cond_7
    move/from16 v12, p3

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Luc/b0;->i:Z

    move v13, v2

    goto :goto_8

    :cond_8
    move/from16 v13, p4

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Luc/b0;->j:Z

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    move v14, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Luc/b0;->k:Ljava/lang/String;

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object v15, v3

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v3, v0, Luc/b0;->l:Ljava/lang/String;

    :cond_b
    move-object/from16 v16, v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-static {v0, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "groupId"

    invoke-static {v0, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "role"

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Lna/NO/gwFsTdvPXC;->yDevn:Ljava/lang/String;

    invoke-static {v0, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "date"

    invoke-static {v0, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "model"

    invoke-static {v0, v15}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Luc/b0;

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Luc/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luc/f0;Luc/y;Llk/n;ZZZZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luc/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luc/b0;

    iget-object v1, p1, Luc/b0;->a:Ljava/lang/String;

    iget-object v3, p0, Luc/b0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luc/b0;->b:Ljava/lang/String;

    iget-object v3, p1, Luc/b0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Luc/b0;->c:Ljava/lang/String;

    iget-object v3, p1, Luc/b0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Luc/b0;->d:Luc/f0;

    iget-object v3, p1, Luc/b0;->d:Luc/f0;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Luc/b0;->e:Luc/y;

    iget-object v3, p1, Luc/b0;->e:Luc/y;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Luc/b0;->f:Llk/n;

    iget-object v3, p1, Luc/b0;->f:Llk/n;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Luc/b0;->g:Z

    iget-boolean v3, p1, Luc/b0;->g:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Luc/b0;->h:Z

    iget-boolean v3, p1, Luc/b0;->h:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Luc/b0;->i:Z

    iget-boolean v3, p1, Luc/b0;->i:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Luc/b0;->j:Z

    iget-boolean v3, p1, Luc/b0;->j:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Luc/b0;->k:Ljava/lang/String;

    iget-object v3, p1, Luc/b0;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Luc/b0;->l:Ljava/lang/String;

    iget-object p1, p1, Luc/b0;->l:Ljava/lang/String;

    if-nez v1, :cond_10

    if-nez p1, :cond_11

    move p1, v0

    goto :goto_1

    :cond_10
    if-nez p1, :cond_12

    :cond_11
    move p1, v2

    goto :goto_1

    :cond_12
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Luc/b0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Luc/b0;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luc/b0;->c:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lb8/v0;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Luc/b0;->d:Luc/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Luc/b0;->e:Luc/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luc/b0;->f:Llk/n;

    invoke-virtual {v2}, Llk/n;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    const/4 v0, 0x1

    iget-boolean v3, p0, Luc/b0;->g:Z

    if-eqz v3, :cond_1

    move v3, v0

    :cond_1
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v3, p0, Luc/b0;->h:Z

    if-eqz v3, :cond_2

    move v3, v0

    :cond_2
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v3, p0, Luc/b0;->i:Z

    if-eqz v3, :cond_3

    move v3, v0

    :cond_3
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v3, p0, Luc/b0;->j:Z

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Luc/b0;->k:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v0, v2, v3}, Lb8/v0;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Luc/b0;->l:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Luc/b0;->a:Ljava/lang/String;

    invoke-static {v0}, Luc/e0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    iget-object v2, p0, Luc/b0;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lye/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Luc/b0;->c:Ljava/lang/String;

    invoke-static {v3}, Luc/e0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Luc/b0;->k:Ljava/lang/String;

    invoke-static {v4}, Luc/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Luc/b0;->l:Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ltc/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Message(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", role="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Luc/b0;->d:Luc/f0;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Luc/b0;->e:Luc/y;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Luc/b0;->f:Llk/n;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isComplete="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Luc/b0;->g:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Ls4/VVtY/qKIhdpnPbUDC;->kkuvuTZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Luc/b0;->h:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFlagged="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Luc/b0;->i:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canBeContinued="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Luc/b0;->j:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lna/NO/gwFsTdvPXC;->WJIuXjokgEvEiFK:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originalSharedLinkId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v1, v0}, La1/q;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
