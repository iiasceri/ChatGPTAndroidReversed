.class public final Lb0/o0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Lu1/a0;


# direct methods
.method public constructor <init>(IILu1/a0;)V
    .locals 0

    iput p1, p0, Lb0/o0;->v:I

    iput p2, p0, Lb0/o0;->w:I

    iput-object p3, p0, Lb0/o0;->x:Lu1/a0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv0/m;

    move-object/from16 v2, p2

    check-cast v2, Lk0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lk0/z;

    const v1, 0x1855405a

    invoke-virtual {v2, v1}, Lk0/z;->d0(I)V

    iget v1, v0, Lb0/o0;->v:I

    iget v3, v0, Lb0/o0;->w:I

    invoke-static {v1, v3}, Lbk/d0;->Q0(II)V

    sget-object v4, Lv0/j;->c:Lv0/j;

    const v5, 0x7fffffff

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v1, v6, :cond_0

    if-ne v3, v5, :cond_0

    invoke-virtual {v2, v7}, Lk0/z;->u(Z)V

    goto/16 :goto_b

    :cond_0
    sget-object v8, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v2, v8}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg2/b;

    sget-object v9, Landroidx/compose/ui/platform/j1;->h:Lk0/o3;

    invoke-virtual {v2, v9}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz1/q;

    sget-object v10, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v2, v10}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg2/j;

    const v11, 0x1e7b2b64

    invoke-virtual {v2, v11}, Lk0/z;->d0(I)V

    iget-object v12, v0, Lb0/o0;->x:Lu1/a0;

    invoke-virtual {v2, v12}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v2, v10}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lek/x0;->G:Li0/a0;

    if-nez v13, :cond_1

    if-ne v14, v15, :cond_2

    :cond_1
    invoke-static {v12, v10}, Lb0/i1;->H2(Lu1/a0;Lg2/j;)Lu1/a0;

    move-result-object v14

    invoke-virtual {v2, v14}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2, v7}, Lk0/z;->u(Z)V

    check-cast v14, Lu1/a0;

    invoke-virtual {v2, v11}, Lk0/z;->d0(I)V

    invoke-virtual {v2, v9}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v2, v14}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_4

    if-ne v13, v15, :cond_3

    goto :goto_0

    :cond_3
    move v5, v7

    goto :goto_3

    :cond_4
    :goto_0
    iget-object v11, v14, Lu1/a0;->a:Lu1/v;

    iget-object v13, v11, Lu1/v;->f:Lz1/r;

    iget-object v5, v11, Lu1/v;->c:Lz1/c0;

    if-nez v5, :cond_5

    sget-object v5, Lz1/c0;->z:Lz1/c0;

    :cond_5
    iget-object v6, v11, Lu1/v;->d:Lz1/y;

    if-eqz v6, :cond_6

    iget v6, v6, Lz1/y;->a:I

    goto :goto_1

    :cond_6
    move v6, v7

    :goto_1
    iget-object v11, v11, Lu1/v;->e:Lz1/z;

    if-eqz v11, :cond_7

    iget v11, v11, Lz1/z;->a:I

    goto :goto_2

    :cond_7
    const/4 v11, 0x1

    :goto_2
    move-object v7, v9

    check-cast v7, Lz1/s;

    invoke-virtual {v7, v13, v5, v6, v11}, Lz1/s;->b(Lz1/r;Lz1/c0;II)Lz1/o0;

    move-result-object v13

    invoke-virtual {v2, v13}, Lk0/z;->o0(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v2, v5}, Lk0/z;->u(Z)V

    check-cast v13, Lk0/n3;

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v8, v7, v5

    const/4 v5, 0x1

    aput-object v9, v7, v5

    const/4 v5, 0x2

    aput-object v12, v7, v5

    const/4 v11, 0x3

    aput-object v10, v7, v11

    invoke-interface {v13}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x4

    aput-object v16, v7, v17

    const v11, -0x21de6e89

    invoke-virtual {v2, v11}, Lk0/z;->d0(I)V

    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v11, v6, :cond_8

    aget-object v5, v7, v11

    invoke-virtual {v2, v5}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int v18, v18, v5

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x2

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v18, :cond_a

    if-ne v5, v15, :cond_9

    goto :goto_5

    :cond_9
    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v5, Lb0/p1;->a:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v14, v8, v9, v5, v7}, Lb0/p1;->a(Lu1/a0;Lg2/b;Lz1/q;Ljava/lang/String;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lg2/i;->b(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    :goto_6
    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lk0/z;->u(Z)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v11

    aput-object v9, v0, v7

    const/4 v7, 0x2

    aput-object v12, v0, v7

    const/4 v7, 0x3

    aput-object v10, v0, v7

    invoke-interface {v13}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v0, v17

    const v7, -0x21de6e89

    invoke-virtual {v2, v7}, Lk0/z;->d0(I)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_7
    if-ge v7, v6, :cond_b

    aget-object v11, v0, v7

    invoke-virtual {v2, v11}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_c

    if-ne v0, v15, :cond_d

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lb0/p1;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v14, v8, v9, v0, v6}, Lb0/p1;->a(Lu1/a0;Lg2/b;Lz1/q;Ljava/lang/String;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lg2/i;->b(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_d
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lk0/z;->u(Z)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v7, :cond_e

    move-object v1, v6

    goto :goto_8

    :cond_e
    sub-int/2addr v1, v7

    mul-int/2addr v1, v0

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    const v9, 0x7fffffff

    if-ne v3, v9, :cond_f

    goto :goto_9

    :cond_f
    sub-int/2addr v3, v7

    mul-int/2addr v3, v0

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_9
    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v8, v1}, Lg2/b;->l0(I)F

    move-result v1

    goto :goto_a

    :cond_10
    move v1, v0

    :goto_a
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v8, v0}, Lg2/b;->l0(I)F

    move-result v0

    :cond_11
    invoke-static {v4, v1, v0}, Landroidx/compose/foundation/layout/c;->g(Lv0/m;FF)Lv0/m;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lk0/z;->u(Z)V

    :goto_b
    return-object v4
.end method
