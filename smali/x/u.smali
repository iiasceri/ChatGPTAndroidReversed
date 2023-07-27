.class public final Lx/u;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lx/u;->v:I

    iput-object p1, p0, Lx/u;->x:Ljava/lang/Object;

    iput-object p2, p0, Lx/u;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/u;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lkh/n;Lg2/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/u;->v:I

    iput-object p1, p0, Lx/u;->x:Ljava/lang/Object;

    iput-object p2, p0, Lx/u;->w:Ljava/lang/Object;

    iput-object p3, p0, Lx/u;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    iget v0, v1, Lx/u;->v:I

    sget-object v2, Lyg/v;->a:Lyg/v;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v34, v2

    goto/16 :goto_1f

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Lm8/a;

    move-object/from16 v11, p2

    check-cast v11, Ll8/a;

    const-string v0, "datadogContext"

    invoke-static {v0, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "eventBatchWriter"

    invoke-static {v0, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lx/u;->x:Ljava/lang/Object;

    check-cast v0, Lu7/t;

    iget-object v4, v0, Lu7/t;->W:Ls7/c;

    iget-wide v6, v4, Ls7/c;->a:J

    iget-object v4, v5, Lm8/a;->h:Lm8/f;

    iget-wide v8, v4, Lm8/f;->d:J

    add-long v14, v6, v8

    iget v0, v0, Lu7/t;->R:I

    invoke-static {v0}, Lr/j;->h(I)I

    move-result v0

    sget-object v4, Ll8/f;->v:Ll8/f;

    const/4 v7, 0x1

    const-string v9, "format(locale, this, *args)"

    const-string v10, "You are using an unknown source %s for your events"

    const-string v12, "source"

    if-eqz v0, :cond_1c

    if-eq v0, v7, :cond_1b

    const/4 v13, 0x2

    if-eq v0, v13, :cond_1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lx/u;->y:Ljava/lang/Object;

    check-cast v0, Ld8/a;

    iput-boolean v7, v0, Ld8/a;->e:Z

    move-object/from16 v34, v2

    move-object/from16 v35, v11

    const/4 v3, 0x0

    goto/16 :goto_1d

    :cond_0
    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v1, Lx/u;->x:Ljava/lang/Object;

    check-cast v0, Lu7/t;

    iget-object v0, v0, Lu7/t;->V:Ll6/g;

    if-nez v0, :cond_2

    iget-object v0, v1, Lx/u;->y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ld8/a;

    const-string v8, "Trying to send configuration event with null config"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v6, v14

    invoke-static/range {v4 .. v10}, Ld8/a;->b(Ld8/a;Lm8/a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le8/v;

    move-result-object v3

    move-object/from16 v34, v2

    move-object/from16 v35, v11

    goto/16 :goto_1d

    :cond_2
    iget-object v13, v1, Lx/u;->y:Ljava/lang/Object;

    check-cast v13, Ld8/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ll6/g;->a:Ll6/b;

    iget-object v7, v0, Ll6/g;->c:Ll6/f;

    iget-object v6, v0, Ll6/g;->e:Ll6/e;

    iget-object v8, v0, Ll6/g;->d:Ll6/c;

    if-nez v6, :cond_3

    move-object/from16 v34, v2

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v6, Ll6/e;->t:Lc8/g;

    move-object/from16 v34, v2

    :goto_0
    instance-of v2, v0, Lc8/c;

    move-object/from16 v35, v11

    invoke-static {v5}, Ld8/a;->c(Lm8/a;)Ls7/a;

    move-result-object v11

    new-instance v1, Lv4/q;

    move-wide/from16 v36, v14

    const/4 v14, 0x0

    invoke-direct {v1, v14}, Lv4/q;-><init>(I)V

    iget-object v14, v5, Lm8/a;->f:Ljava/lang/String;

    invoke-static {v12, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x5

    :try_start_0
    invoke-static {v12}, Lr/j;->j(I)[I

    move-result-object v0

    array-length v12, v0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v12, :cond_5

    aget v18, v0, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v18}, Lb8/v0;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v38, v1

    move/from16 v25, v2

    move/from16 v14, v18

    goto :goto_3

    :cond_4
    move-object/from16 v0, v19

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v12, "Array contains no element matching the predicate."

    invoke-direct {v0, v12}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    sget-object v12, Lf7/b;->a:Ln8/d;

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v38, v1

    move/from16 v25, v2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v14, v2, v17

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-virtual {v12, v2, v4, v1, v0}, Ln8/d;->b(ILl8/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x0

    :goto_3
    if-nez v14, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v14

    :goto_4
    iget-object v1, v5, Lm8/a;->g:Ljava/lang/String;

    new-instance v2, Le8/b;

    iget-object v4, v11, Ls7/a;->a:Ljava/lang/String;

    invoke-direct {v2, v4}, Le8/b;-><init>(Ljava/lang/String;)V

    new-instance v4, Le8/e;

    iget-object v5, v11, Ls7/a;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Le8/e;-><init>(Ljava/lang/String;)V

    iget-object v5, v11, Ls7/a;->d:Ljava/lang/String;

    if-nez v5, :cond_7

    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    new-instance v9, Le8/g;

    invoke-direct {v9, v5}, Le8/g;-><init>(Ljava/lang/String;)V

    :goto_5
    iget-object v5, v11, Ls7/a;->g:Ljava/lang/String;

    if-nez v5, :cond_8

    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    new-instance v10, Le8/a;

    invoke-direct {v10, v5}, Le8/a;-><init>(Ljava/lang/String;)V

    :goto_6
    new-instance v5, Le8/f;

    if-nez v6, :cond_9

    const/16 v19, 0x0

    goto :goto_7

    :cond_9
    iget v11, v6, Ll6/e;->p:F

    float-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v19, v11

    :goto_7
    if-nez v6, :cond_a

    const/16 v20, 0x0

    goto :goto_8

    :cond_a
    iget v11, v6, Ll6/e;->q:F

    float-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v20, v11

    :goto_8
    if-nez v3, :cond_b

    const/4 v11, 0x0

    goto :goto_9

    :cond_b
    iget-object v11, v3, Ll6/b;->f:Ljava/net/Proxy;

    :goto_9
    if-eqz v11, :cond_c

    const/4 v11, 0x1

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    :goto_a
    if-nez v6, :cond_d

    const/16 v22, 0x0

    goto :goto_b

    :cond_d
    iget-boolean v12, v6, Ll6/e;->x:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v22, v12

    :goto_b
    if-nez v6, :cond_e

    const/16 v26, 0x0

    goto :goto_c

    :cond_e
    iget-boolean v12, v6, Ll6/e;->w:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v26, v12

    :goto_c
    if-nez v6, :cond_f

    const/4 v12, 0x0

    goto :goto_d

    :cond_f
    iget-object v12, v6, Ll6/e;->s:Lz7/c;

    :goto_d
    if-eqz v12, :cond_10

    const/4 v12, 0x1

    goto :goto_e

    :cond_10
    const/4 v12, 0x0

    :goto_e
    if-eqz v8, :cond_11

    const/4 v8, 0x1

    goto :goto_f

    :cond_11
    const/4 v8, 0x0

    :goto_f
    if-nez v6, :cond_12

    const/4 v14, 0x0

    goto :goto_10

    :cond_12
    iget-object v14, v6, Ll6/e;->u:Lc8/f;

    :goto_10
    if-eqz v14, :cond_13

    const/4 v14, 0x1

    goto :goto_11

    :cond_13
    const/4 v14, 0x0

    :goto_11
    if-nez v3, :cond_14

    goto :goto_12

    :cond_14
    iget v15, v3, Ll6/b;->d:I

    if-nez v15, :cond_15

    :goto_12
    const/16 v32, 0x0

    goto :goto_13

    :cond_15
    invoke-static {v15}, Le8/l;->B(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v32, v15

    :goto_13
    if-nez v3, :cond_16

    goto :goto_14

    :cond_16
    iget v3, v3, Ll6/b;->e:I

    if-nez v3, :cond_17

    :goto_14
    const/16 v33, 0x0

    goto :goto_15

    :cond_17
    invoke-static {v3}, Le8/l;->s(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v33, v3

    :goto_15
    if-nez v6, :cond_18

    goto :goto_16

    :cond_18
    iget v3, v6, Ll6/e;->y:I

    if-nez v3, :cond_19

    :goto_16
    const/16 v27, 0x0

    goto :goto_17

    :cond_19
    invoke-static {v3}, Le8/l;->A(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v27, v3

    :goto_17
    if-eqz v7, :cond_1a

    sget-boolean v3, Lwg/b;->x:Z

    if-eqz v3, :cond_1a

    const/4 v7, 0x1

    goto :goto_18

    :cond_1a
    const/4 v7, 0x0

    :goto_18
    iget-boolean v3, v13, Ld8/a;->e:Z

    new-instance v6, Le8/c;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v33}, Le8/c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-direct {v5, v6}, Le8/f;-><init>(Le8/c;)V

    new-instance v3, Le8/h;

    move-object v12, v3

    move-object/from16 v13, v38

    move-wide/from16 v14, v36

    move/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    invoke-direct/range {v12 .. v22}, Le8/h;-><init>(Lv4/q;JILjava/lang/String;Le8/b;Le8/e;Le8/g;Le8/a;Le8/f;)V

    move-object/from16 v1, p0

    goto/16 :goto_1d

    :cond_1b
    move-object/from16 v34, v2

    move-object/from16 v35, v11

    move-wide/from16 v36, v14

    iget-object v0, v1, Lx/u;->y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ld8/a;

    iget-object v0, v1, Lx/u;->x:Ljava/lang/Object;

    check-cast v0, Lu7/t;

    iget-object v8, v0, Lu7/t;->S:Ljava/lang/String;

    iget-object v9, v0, Lu7/t;->T:Ljava/lang/String;

    iget-object v10, v0, Lu7/t;->U:Ljava/lang/String;

    move-wide/from16 v6, v36

    invoke-static/range {v4 .. v10}, Ld8/a;->b(Ld8/a;Lm8/a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le8/v;

    move-result-object v3

    goto/16 :goto_1d

    :cond_1c
    move-object/from16 v34, v2

    move-object/from16 v35, v11

    move-wide/from16 v36, v14

    iget-object v0, v1, Lx/u;->y:Ljava/lang/Object;

    check-cast v0, Ld8/a;

    iget-object v2, v1, Lx/u;->x:Ljava/lang/Object;

    check-cast v2, Lu7/t;

    iget-object v2, v2, Lu7/t;->S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ld8/a;->c(Lm8/a;)Ls7/a;

    move-result-object v3

    new-instance v13, Lv4/q;

    const/4 v6, 0x1

    invoke-direct {v13, v6}, Lv4/q;-><init>(I)V

    iget-object v6, v5, Lm8/a;->f:Ljava/lang/String;

    invoke-static {v12, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v6}, Lm7/b;->j(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x1

    goto :goto_19

    :catch_1
    move-exception v0

    move-object v7, v0

    sget-object v0, Lf7/b;->a:Ln8/d;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v12, v14

    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    invoke-virtual {v0, v8, v4, v6, v7}, Ln8/d;->b(ILl8/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v8, v14

    :goto_19
    if-nez v8, :cond_1d

    move/from16 v17, v11

    goto :goto_1a

    :cond_1d
    move/from16 v17, v8

    :goto_1a
    iget-object v0, v5, Lm8/a;->g:Ljava/lang/String;

    new-instance v4, Le8/j;

    iget-object v5, v3, Ls7/a;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Le8/j;-><init>(Ljava/lang/String;)V

    new-instance v5, Le8/k;

    iget-object v6, v3, Ls7/a;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Le8/k;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Ls7/a;->d:Ljava/lang/String;

    if-nez v6, :cond_1e

    const/16 v21, 0x0

    goto :goto_1b

    :cond_1e
    new-instance v7, Le8/n;

    invoke-direct {v7, v6}, Le8/n;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v7

    :goto_1b
    iget-object v3, v3, Ls7/a;->g:Ljava/lang/String;

    if-nez v3, :cond_1f

    const/16 v22, 0x0

    goto :goto_1c

    :cond_1f
    new-instance v6, Le8/i;

    invoke-direct {v6, v3}, Le8/i;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v6

    :goto_1c
    new-instance v3, Le8/m;

    invoke-direct {v3, v2}, Le8/m;-><init>(Ljava/lang/String;)V

    new-instance v2, Le8/o;

    const-string v16, "dd-sdk-android"

    const/16 v23, 0x0

    move-object v12, v2

    move-wide/from16 v14, v36

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v3

    invoke-direct/range {v12 .. v24}, Le8/o;-><init>(Lv4/q;JLjava/lang/String;ILjava/lang/String;Le8/j;Le8/k;Le8/n;Le8/i;Ljava/util/List;Le8/m;)V

    move-object v3, v2

    :goto_1d
    if-eqz v3, :cond_20

    iget-object v0, v1, Lx/u;->w:Ljava/lang/Object;

    check-cast v0, Lr8/g;

    move-object/from16 v2, v35

    invoke-interface {v0, v2, v3}, Lr8/g;->s0(Ll8/a;Ljava/lang/Object;)Z

    :cond_20
    return-object v34

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v1, Lx/u;->x:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4, v3}, Lzg/y;->r1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5, v3}, Lzg/y;->r1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v1, Lx/u;->w:Ljava/lang/Object;

    check-cast v5, Lkh/n;

    invoke-interface {v5, v4, v3}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lx/u;->y:Ljava/lang/Object;

    check-cast v4, Lg2/b;

    check-cast v3, Landroidx/compose/material3/g8;

    invoke-interface {v3, v4, v0, v2}, Landroidx/compose/material3/g8;->a(Lg2/b;FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ln1/f1;

    move-object/from16 v2, p2

    check-cast v2, Lg2/a;

    iget-wide v2, v2, Lg2/a;->a:J

    const-string v4, "$this$null"

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lx/w;

    iget-object v5, v1, Lx/u;->x:Ljava/lang/Object;

    check-cast v5, Lx/o;

    iget-object v6, v1, Lx/u;->y:Ljava/lang/Object;

    check-cast v6, Lx/b0;

    if-eqz v6, :cond_21

    iget-object v6, v6, Lx/b0;->a:Lk0/o1;

    invoke-virtual {v6}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/a0;

    if-eqz v6, :cond_21

    check-cast v6, Lx/e0;

    iget-object v6, v6, Lx/e0;->D:Lx/d0;

    goto :goto_1e

    :cond_21
    const/4 v6, 0x0

    :goto_1e
    invoke-direct {v4, v5, v0, v6}, Lx/w;-><init>(Lx/o;Ln1/f1;Lx/d0;)V

    iget-object v0, v1, Lx/u;->w:Ljava/lang/Object;

    check-cast v0, Lkh/n;

    new-instance v5, Lg2/a;

    invoke-direct {v5, v2, v3}, Lg2/a;-><init>(J)V

    invoke-interface {v0, v4, v5}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/k0;

    return-object v0

    :goto_1f
    move-object/from16 v0, p1

    check-cast v0, Lr8/a;

    move-object/from16 v2, p2

    check-cast v2, Lr8/d;

    iget-object v3, v1, Lx/u;->w:Ljava/lang/Object;

    const-string v4, "batchId"

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "reader"

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_2
    iget-object v4, v2, Lr8/d;->b:Lr8/e;

    iget-object v4, v4, Lr8/e;->y:Lw6/d;

    iget-object v5, v2, Lr8/d;->c:Ljava/io/File;

    invoke-interface {v4, v5}, Lw6/c;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v2, Lr8/d;->a:Ljava/io/File;

    if-eqz v5, :cond_23

    invoke-static {v5}, Llh/i;->m0(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_20

    :cond_22
    iget-object v2, v2, Lr8/d;->b:Lr8/e;

    iget-object v2, v2, Lr8/e;->z:Lu6/g;

    invoke-interface {v2, v5}, Lu6/f;->a(Ljava/io/File;)[B

    move-result-object v2

    goto :goto_21

    :catchall_0
    move-exception v0

    goto :goto_22

    :cond_23
    :goto_20
    const/4 v2, 0x0

    :goto_21
    iget-object v5, v1, Lx/u;->x:Ljava/lang/Object;

    check-cast v5, Lp8/a;

    iget-object v6, v1, Lx/u;->y:Ljava/lang/Object;

    check-cast v6, Lm8/a;

    iget-object v7, v5, Lp8/a;->x:Lq8/b;

    invoke-interface {v7, v6, v4, v2}, Lq8/b;->S0(Lm8/a;Ljava/util/List;[B)Lr6/e;

    move-result-object v2

    new-instance v4, Ls/s;

    const/16 v6, 0x1d

    invoke-direct {v4, v2, v6, v5}, Ls/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v5, Lp8/a;->w:Lr8/j;

    invoke-interface {v2, v0, v4}, Lr8/j;->U0(Lr8/a;Lkh/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object v34

    :goto_22
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
