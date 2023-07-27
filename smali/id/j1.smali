.class public final Lid/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff/h;


# instance fields
.field public final a:Z

.field public final b:Lye/o;

.field public final c:Lzd/j;

.field public final d:Lzd/d;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:La2/d0;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ldf/h;

.field public final l:Z

.field public final m:Z

.field public final n:I

.field public final o:Luc/b0;

.field public final p:Lm7/b;


# direct methods
.method public constructor <init>(ZLye/o;Lzd/j;Lzd/d;Ljava/lang/String;Ljava/util/List;La2/d0;ZZZLdf/h;ZZI)V
    .locals 1

    const-string v0, "models"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "input"

    invoke-static {v0, p7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "scrollState"

    invoke-static {v0, p14}, Le8/l;->H(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lid/j1;->a:Z

    iput-object p2, p0, Lid/j1;->b:Lye/o;

    iput-object p3, p0, Lid/j1;->c:Lzd/j;

    iput-object p4, p0, Lid/j1;->d:Lzd/d;

    iput-object p5, p0, Lid/j1;->e:Ljava/lang/String;

    iput-object p6, p0, Lid/j1;->f:Ljava/util/List;

    iput-object p7, p0, Lid/j1;->g:La2/d0;

    iput-boolean p8, p0, Lid/j1;->h:Z

    iput-boolean p9, p0, Lid/j1;->i:Z

    iput-boolean p10, p0, Lid/j1;->j:Z

    iput-object p11, p0, Lid/j1;->k:Ldf/h;

    iput-boolean p12, p0, Lid/j1;->l:Z

    iput-boolean p13, p0, Lid/j1;->m:Z

    iput p14, p0, Lid/j1;->n:I

    invoke-static {p6}, Lzg/r;->A4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc/b0;

    iput-object p1, p0, Lid/j1;->o:Luc/b0;

    iget-object p2, p7, La2/d0;->a:Lu1/e;

    iget-object p2, p2, Lu1/e;->v:Ljava/lang/String;

    invoke-static {p2}, Lzj/n;->L1(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    if-eqz p2, :cond_0

    if-nez p13, :cond_0

    sget-object p1, Lid/w1;->S:Lid/w1;

    goto :goto_5

    :cond_0
    sget-object p2, Luc/f0;->v:Luc/f0;

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    sget-object p5, Lhd/m0;->a:Ljava/util/Map;

    iget-object p5, p1, Luc/b0;->d:Luc/f0;

    if-eq p5, p2, :cond_1

    iget-boolean p5, p1, Luc/b0;->g:Z

    if-nez p5, :cond_1

    move p5, p3

    goto :goto_0

    :cond_1
    move p5, p4

    :goto_0
    if-ne p5, p3, :cond_2

    move p5, p3

    goto :goto_1

    :cond_2
    move p5, p4

    :goto_1
    if-eqz p5, :cond_3

    new-instance p2, Lid/x1;

    invoke-direct {p2, p1}, Lid/x1;-><init>(Luc/b0;)V

    :goto_2
    move-object p1, p2

    goto :goto_5

    :cond_3
    if-eqz p1, :cond_5

    sget-object p5, Lhd/m0;->a:Ljava/util/Map;

    iget-object p5, p1, Luc/b0;->d:Luc/f0;

    if-eq p5, p2, :cond_4

    iget-boolean p2, p1, Luc/b0;->g:Z

    if-eqz p2, :cond_4

    iget-boolean p2, p1, Luc/b0;->j:Z

    if-eqz p2, :cond_4

    move p2, p3

    goto :goto_3

    :cond_4
    move p2, p4

    :goto_3
    if-ne p2, p3, :cond_5

    goto :goto_4

    :cond_5
    move p3, p4

    :goto_4
    if-eqz p3, :cond_6

    new-instance p2, Lid/u1;

    invoke-direct {p2, p1}, Lid/u1;-><init>(Luc/b0;)V

    goto :goto_2

    :cond_6
    sget-object p1, Lid/v1;->S:Lid/v1;

    :goto_5
    iput-object p1, p0, Lid/j1;->p:Lm7/b;

    return-void
.end method

.method public static a(Lid/j1;Lye/o;Lzd/j;Lzd/d;Ljava/lang/String;Ljava/util/ArrayList;La2/d0;ZZLdf/h;ZZII)Lid/j1;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lid/j1;->a:Z

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lid/j1;->b:Lye/o;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p1

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lid/j1;->c:Lzd/j;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p2

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lid/j1;->d:Lzd/d;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p3

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lid/j1;->e:Ljava/lang/String;

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p4

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Lid/j1;->f:Ljava/util/List;

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p5

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Lid/j1;->g:La2/d0;

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p6

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lid/j1;->h:Z

    move v12, v2

    goto :goto_7

    :cond_7
    move/from16 v12, p7

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-boolean v3, v0, Lid/j1;->i:Z

    :cond_8
    move v13, v3

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lid/j1;->j:Z

    move v14, v2

    goto :goto_8

    :cond_9
    move/from16 v14, p8

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Lid/j1;->k:Ldf/h;

    move-object v15, v2

    goto :goto_9

    :cond_a
    move-object/from16 v15, p9

    :goto_9
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lid/j1;->l:Z

    move/from16 v16, v2

    goto :goto_a

    :cond_b
    move/from16 v16, p10

    :goto_a
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lid/j1;->m:Z

    move/from16 v17, v2

    goto :goto_b

    :cond_c
    move/from16 v17, p11

    :goto_b
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget v1, v0, Lid/j1;->n:I

    goto :goto_c

    :cond_d
    move/from16 v1, p12

    :goto_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "models"

    invoke-static {v0, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "messages"

    invoke-static {v0, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "input"

    invoke-static {v0, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "scrollState"

    invoke-static {v0, v1}, Le8/l;->H(Ljava/lang/String;I)V

    new-instance v0, Lid/j1;

    move-object v4, v0

    move/from16 v18, v1

    invoke-direct/range {v4 .. v18}, Lid/j1;-><init>(ZLye/o;Lzd/j;Lzd/d;Ljava/lang/String;Ljava/util/List;La2/d0;ZZZLdf/h;ZZI)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lid/j1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lid/j1;

    iget-boolean v1, p1, Lid/j1;->a:Z

    iget-boolean v3, p0, Lid/j1;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lid/j1;->b:Lye/o;

    iget-object v3, p1, Lid/j1;->b:Lye/o;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lid/j1;->c:Lzd/j;

    iget-object v3, p1, Lid/j1;->c:Lzd/j;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lid/j1;->d:Lzd/d;

    iget-object v3, p1, Lid/j1;->d:Lzd/d;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lid/j1;->e:Ljava/lang/String;

    iget-object v3, p1, Lid/j1;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lid/j1;->f:Ljava/util/List;

    iget-object v3, p1, Lid/j1;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lid/j1;->g:La2/d0;

    iget-object v3, p1, Lid/j1;->g:La2/d0;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lid/j1;->h:Z

    iget-boolean v3, p1, Lid/j1;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lid/j1;->i:Z

    iget-boolean v3, p1, Lid/j1;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lid/j1;->j:Z

    iget-boolean v3, p1, Lid/j1;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lid/j1;->k:Ldf/h;

    iget-object v3, p1, Lid/j1;->k:Ldf/h;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lid/j1;->l:Z

    iget-boolean v3, p1, Lid/j1;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lid/j1;->m:Z

    iget-boolean v3, p1, Lid/j1;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lid/j1;->n:I

    iget p1, p1, Lid/j1;->n:I

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, Lid/j1;->a:Z

    if-eqz v1, :cond_0

    move v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    iget-object v3, p0, Lid/j1;->b:Lye/o;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lye/o;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lid/j1;->c:Lzd/j;

    invoke-virtual {v3}, Lzd/j;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    iget-object v1, p0, Lid/j1;->d:Lzd/d;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lzd/d;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    iget-object v1, p0, Lid/j1;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    iget-object v1, p0, Lid/j1;->f:Ljava/util/List;

    const/16 v4, 0x1f

    invoke-static {v1, v3, v4}, Lb8/v0;->y(Ljava/util/List;II)I

    move-result v1

    iget-object v3, p0, Lid/j1;->g:La2/d0;

    invoke-virtual {v3}, La2/d0;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    iget-boolean v1, p0, Lid/j1;->h:Z

    if-eqz v1, :cond_4

    move v1, v0

    :cond_4
    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    iget-boolean v1, p0, Lid/j1;->i:Z

    if-eqz v1, :cond_5

    move v1, v0

    :cond_5
    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    iget-boolean v1, p0, Lid/j1;->j:Z

    if-eqz v1, :cond_6

    move v1, v0

    :cond_6
    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    iget-object v1, p0, Lid/j1;->k:Ldf/h;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ldf/h;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    iget-boolean v1, p0, Lid/j1;->l:Z

    if-eqz v1, :cond_8

    move v1, v0

    :cond_8
    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    iget-boolean v1, p0, Lid/j1;->m:Z

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move v0, v1

    :goto_4
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget v0, p0, Lid/j1;->n:I

    invoke-static {v0}, Lr/j;->h(I)I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConversationViewState(isNewConversation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lid/j1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lid/j1;->b:Lye/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", models="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lid/j1;->c:Lzd/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lid/j1;->d:Lzd/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lid/j1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lid/j1;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", input="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lid/j1;->g:La2/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullscreenMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lid/j1;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Ljg/cVL/RulAYXvQvnjW;->wVwTomQW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lid/j1;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", whisperActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lid/j1;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lid/j1;->k:Ldf/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inProgressRename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lid/j1;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", responseInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lid/j1;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrollState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lid/j1;->n:I

    invoke-static {v1}, Le8/l;->P(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
