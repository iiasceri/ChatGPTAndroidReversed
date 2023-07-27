.class public final Lu7/k0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Ls7/a;

.field public final synthetic B:Ljava/util/Map;

.field public final synthetic C:Lr8/g;

.field public final synthetic v:Lu7/o0;

.field public final synthetic w:Lu7/g;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu7/o0;Lu7/g;Ljava/lang/String;ZLjava/lang/String;Ls7/a;Ljava/util/LinkedHashMap;Lr8/g;)V
    .locals 0

    iput-object p1, p0, Lu7/k0;->v:Lu7/o0;

    iput-object p2, p0, Lu7/k0;->w:Lu7/g;

    iput-object p3, p0, Lu7/k0;->x:Ljava/lang/String;

    iput-boolean p4, p0, Lu7/k0;->y:Z

    iput-object p5, p0, Lu7/k0;->z:Ljava/lang/String;

    iput-object p6, p0, Lu7/k0;->A:Ls7/a;

    iput-object p7, p0, Lu7/k0;->B:Ljava/util/Map;

    iput-object p8, p0, Lu7/k0;->C:Lr8/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lm8/a;

    move-object/from16 v2, p2

    check-cast v2, Ll8/a;

    const-string v3, "datadogContext"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "eventBatchWriter"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lu7/k0;->v:Lu7/o0;

    iget-object v4, v3, Lu7/o0;->g:Lek/x0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lek/x0;->v(Lm8/a;)Z

    move-result v4

    iget-object v5, v0, Lu7/k0;->w:Lu7/g;

    iget-object v6, v5, Lu7/g;->X:Ls7/c;

    iget-wide v6, v6, Ls7/c;->a:J

    iget-wide v8, v3, Lu7/o0;->p:J

    add-long v11, v6, v8

    new-instance v6, Lb8/j0;

    iget-object v3, v3, Lu7/o0;->I:Ljava/util/LinkedHashMap;

    invoke-direct {v6, v3}, Lb8/j0;-><init>(Ljava/util/Map;)V

    new-instance v26, Lb8/o0;

    iget-object v14, v0, Lu7/k0;->x:Ljava/lang/String;

    const-string v3, "<this>"

    iget-object v7, v5, Lu7/g;->S:Lp7/c;

    invoke-static {v3, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v15, 0x2

    const/4 v13, 0x1

    if-eqz v7, :cond_5

    if-eq v7, v13, :cond_4

    if-eq v7, v15, :cond_3

    if-eq v7, v10, :cond_2

    if-eq v7, v9, :cond_1

    if-ne v7, v8, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1}, Landroidx/fragment/app/w;-><init>()V

    throw v1

    :cond_1
    move v7, v8

    goto :goto_0

    :cond_2
    move v7, v9

    goto :goto_0

    :cond_3
    move v7, v10

    goto :goto_0

    :cond_4
    move v7, v15

    goto :goto_0

    :cond_5
    move v7, v13

    :goto_0
    iget-object v9, v5, Lu7/g;->U:Ljava/lang/String;

    if-nez v9, :cond_7

    iget-object v9, v5, Lu7/g;->T:Ljava/lang/Throwable;

    if-nez v9, :cond_6

    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    new-instance v10, Ljava/io/PrintWriter;

    invoke-direct {v10, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v9, v10}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "stringWriter.toString()"

    invoke-static {v9, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object v8, v9

    :goto_1
    iget-boolean v9, v0, Lu7/k0;->y:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v9, v0, Lu7/k0;->z:Ljava/lang/String;

    iget v5, v5, Lu7/g;->Z:I

    invoke-static {v3, v5}, Le8/l;->H(Ljava/lang/String;I)V

    invoke-static {v5}, Lr/j;->h(I)I

    move-result v5

    if-eqz v5, :cond_b

    if-eq v5, v13, :cond_a

    if-eq v5, v15, :cond_9

    const/4 v10, 0x3

    if-ne v5, v10, :cond_8

    move v5, v13

    const/16 v19, 0x5

    goto :goto_2

    :cond_8
    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1}, Landroidx/fragment/app/w;-><init>()V

    throw v1

    :cond_9
    move v5, v13

    const/16 v19, 0x4

    goto :goto_2

    :cond_a
    move v5, v13

    move/from16 v19, v15

    goto :goto_2

    :cond_b
    move v5, v13

    move/from16 v19, v5

    :goto_2
    move-object/from16 v13, v26

    move v10, v15

    move v15, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v19}, Lb8/o0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    iget-object v7, v0, Lu7/k0;->A:Ls7/a;

    iget-object v8, v7, Ls7/a;->g:Ljava/lang/String;

    if-nez v8, :cond_c

    const/16 v25, 0x0

    goto :goto_3

    :cond_c
    new-instance v9, Lb8/d0;

    invoke-static {v8}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v8}, Lb8/d0;-><init>(Ljava/util/List;)V

    move-object/from16 v25, v9

    :goto_3
    iget-object v8, v7, Ls7/a;->d:Ljava/lang/String;

    const-string v9, ""

    if-nez v8, :cond_d

    move-object v14, v9

    goto :goto_4

    :cond_d
    move-object v14, v8

    :goto_4
    iget-object v8, v7, Ls7/a;->e:Ljava/lang/String;

    iget-object v13, v7, Ls7/a;->f:Ljava/lang/String;

    if-nez v13, :cond_e

    move-object/from16 v16, v9

    goto :goto_5

    :cond_e
    move-object/from16 v16, v13

    :goto_5
    new-instance v9, Lb8/y0;

    const/4 v15, 0x0

    const/16 v18, 0x12

    move-object v13, v9

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v18}, Lb8/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v8, v1, Lm8/a;->l:Lm8/g;

    invoke-virtual {v8}, Lm8/g;->a()Z

    move-result v13

    if-eqz v13, :cond_f

    new-instance v13, Lb8/x0;

    iget-object v14, v8, Lm8/g;->d:Ljava/util/Map;

    invoke-static {v14}, Lzg/y;->C1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    iget-object v15, v8, Lm8/g;->c:Ljava/lang/String;

    iget-object v10, v8, Lm8/g;->a:Ljava/lang/String;

    iget-object v8, v8, Lm8/g;->b:Ljava/lang/String;

    invoke-direct {v13, v10, v8, v15, v14}, Lb8/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v19, v13

    goto :goto_6

    :cond_f
    const/16 v19, 0x0

    :goto_6
    iget-object v8, v1, Lm8/a;->j:Lm8/d;

    invoke-static {v3, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, Llh/i;->k1(Lm8/d;)Z

    move-result v3

    if-eqz v3, :cond_10

    move v15, v5

    goto :goto_7

    :cond_10
    const/4 v15, 0x2

    :goto_7
    iget v3, v8, Lm8/d;->a:I

    invoke-static {v3}, Lr/j;->h(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1}, Landroidx/fragment/app/w;-><init>()V

    throw v1

    :pswitch_0
    sget-object v3, Lb8/q0;->B:Lb8/q0;

    invoke-static {v3}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_8

    :pswitch_1
    sget-object v3, Lb8/q0;->x:Lb8/q0;

    invoke-static {v3}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_8

    :pswitch_2
    sget-object v3, Lb8/q0;->w:Lb8/q0;

    invoke-static {v3}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_8

    :pswitch_3
    sget-object v3, Lb8/q0;->A:Lb8/q0;

    invoke-static {v3}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_8

    :pswitch_4
    sget-object v3, Lb8/q0;->z:Lb8/q0;

    invoke-static {v3}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_8

    :pswitch_5
    sget-object v3, Lb8/q0;->y:Lb8/q0;

    invoke-static {v3}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_8

    :pswitch_6
    sget-object v3, Lzg/t;->v:Lzg/t;

    :goto_8
    iget-object v10, v8, Lm8/d;->b:Ljava/lang/String;

    iget-object v8, v8, Lm8/d;->g:Ljava/lang/String;

    if-nez v8, :cond_12

    if-eqz v10, :cond_11

    goto :goto_9

    :cond_11
    const/4 v13, 0x0

    goto :goto_a

    :cond_12
    :goto_9
    new-instance v13, Lb8/g0;

    invoke-direct {v13, v8, v10}, Lb8/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    new-instance v8, Lb8/i0;

    invoke-direct {v8, v15, v3, v13}, Lb8/i0;-><init>(ILjava/util/List;Lb8/g0;)V

    new-instance v13, Lb8/e0;

    iget-object v3, v7, Ls7/a;->a:Ljava/lang/String;

    invoke-direct {v13, v3}, Lb8/e0;-><init>(Ljava/lang/String;)V

    new-instance v3, Lb8/p0;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v7, v7, Ls7/a;->b:Ljava/lang/String;

    invoke-direct {v3, v7, v5, v4}, Lb8/p0;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    iget-object v4, v1, Lm8/a;->f:Ljava/lang/String;

    invoke-static {v4}, Llh/i;->o2(Ljava/lang/String;)I

    move-result v17

    new-instance v4, Lb8/r0;

    iget-object v5, v1, Lm8/a;->k:Lm8/b;

    iget-object v7, v5, Lm8/b;->f:Ljava/lang/String;

    iget-object v10, v5, Lm8/b;->h:Ljava/lang/String;

    iget-object v14, v5, Lm8/b;->g:Ljava/lang/String;

    invoke-direct {v4, v7, v10, v14}, Lb8/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v22, Lb8/m0;

    iget-object v7, v5, Lm8/b;->d:Lm8/c;

    invoke-static {v7}, Llh/i;->k2(Lm8/c;)I

    move-result v28

    iget-object v7, v5, Lm8/b;->a:Ljava/lang/String;

    iget-object v10, v5, Lm8/b;->c:Ljava/lang/String;

    iget-object v14, v5, Lm8/b;->b:Ljava/lang/String;

    iget-object v5, v5, Lm8/b;->i:Ljava/lang/String;

    move-object/from16 v27, v22

    move-object/from16 v29, v7

    move-object/from16 v30, v10

    move-object/from16 v31, v14

    move-object/from16 v32, v5

    invoke-direct/range {v27 .. v32}, Lb8/m0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lb8/j0;

    iget-object v7, v0, Lu7/k0;->B:Ljava/util/Map;

    invoke-direct {v5, v7}, Lb8/j0;-><init>(Ljava/util/Map;)V

    new-instance v7, Lb8/k0;

    new-instance v10, Lb8/l0;

    sget-object v14, Lb8/s0;->w:Lb8/s0;

    invoke-direct {v10, v14}, Lb8/l0;-><init>(Lb8/s0;)V

    const/4 v14, 0x0

    invoke-direct {v7, v10, v14}, Lb8/k0;-><init>(Lb8/l0;Ljava/lang/String;)V

    iget-object v14, v1, Lm8/a;->b:Ljava/lang/String;

    iget-object v15, v1, Lm8/a;->d:Ljava/lang/String;

    new-instance v1, Lb8/a1;

    move-object v10, v1

    const/16 v28, 0xe00

    move-object/from16 v16, v3

    move-object/from16 v18, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v27, v6

    invoke-direct/range {v10 .. v28}, Lb8/a1;-><init>(JLb8/e0;Ljava/lang/String;Ljava/lang/String;Lb8/p0;ILb8/y0;Lb8/x0;Lb8/i0;Lb8/r0;Lb8/m0;Lb8/k0;Lb8/j0;Lb8/d0;Lb8/o0;Lb8/j0;I)V

    iget-object v3, v0, Lu7/k0;->C:Lr8/g;

    invoke-interface {v3, v2, v1}, Lr8/g;->s0(Ll8/a;Ljava/lang/Object;)Z

    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
