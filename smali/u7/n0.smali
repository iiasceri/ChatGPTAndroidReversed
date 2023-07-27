.class public final Lu7/n0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:Z

.field public final synthetic E:J

.field public final synthetic F:Ljava/lang/Double;

.field public final synthetic G:La8/e;

.field public final synthetic H:La8/e;

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Long;

.field public final synthetic K:Lb8/p3;

.field public final synthetic L:Lb8/d3;

.field public final synthetic M:Z

.field public final synthetic N:Lb8/k3;

.field public final synthetic O:Lb8/k3;

.field public final synthetic P:Lb8/k3;

.field public final synthetic Q:J

.field public final synthetic R:Lr8/g;

.field public final synthetic S:D

.field public final synthetic v:Lu7/o0;

.field public final synthetic w:Ls7/a;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lu7/o0;Ls7/a;JJJJJJZJLjava/lang/Double;La8/e;La8/e;ILjava/lang/Long;Lb8/p3;Lb8/d3;ZLb8/k3;Lb8/k3;Lb8/k3;JLr8/g;D)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lu7/n0;->v:Lu7/o0;

    move-object v1, p2

    iput-object v1, v0, Lu7/n0;->w:Ls7/a;

    move-wide v1, p3

    iput-wide v1, v0, Lu7/n0;->x:J

    move-wide v1, p5

    iput-wide v1, v0, Lu7/n0;->y:J

    move-wide v1, p7

    iput-wide v1, v0, Lu7/n0;->z:J

    move-wide v1, p9

    iput-wide v1, v0, Lu7/n0;->A:J

    move-wide v1, p11

    iput-wide v1, v0, Lu7/n0;->B:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lu7/n0;->C:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lu7/n0;->D:Z

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lu7/n0;->E:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lu7/n0;->F:Ljava/lang/Double;

    move-object/from16 v1, p19

    iput-object v1, v0, Lu7/n0;->G:La8/e;

    move-object/from16 v1, p20

    iput-object v1, v0, Lu7/n0;->H:La8/e;

    move/from16 v1, p21

    iput v1, v0, Lu7/n0;->I:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lu7/n0;->J:Ljava/lang/Long;

    move-object/from16 v1, p23

    iput-object v1, v0, Lu7/n0;->K:Lb8/p3;

    move-object/from16 v1, p24

    iput-object v1, v0, Lu7/n0;->L:Lb8/d3;

    move/from16 v1, p25

    iput-boolean v1, v0, Lu7/n0;->M:Z

    move-object/from16 v1, p26

    iput-object v1, v0, Lu7/n0;->N:Lb8/k3;

    move-object/from16 v1, p27

    iput-object v1, v0, Lu7/n0;->O:Lb8/k3;

    move-object/from16 v1, p28

    iput-object v1, v0, Lu7/n0;->P:Lb8/k3;

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lu7/n0;->Q:J

    move-object/from16 v1, p31

    iput-object v1, v0, Lu7/n0;->R:Lr8/g;

    move-wide/from16 v1, p32

    iput-wide v1, v0, Lu7/n0;->S:D

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Lm8/a;

    move-object/from16 v3, p2

    check-cast v3, Ll8/a;

    const-string v0, "datadogContext"

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "eventBatchWriter"

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Lu7/n0;->v:Lu7/o0;

    iget-object v0, v4, Lu7/o0;->g:Lek/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lek/x0;->v(Lm8/a;)Z

    move-result v0

    iget-wide v6, v4, Lu7/o0;->q:J

    new-instance v14, Lb8/b3;

    iget-object v5, v4, Lu7/o0;->I:Ljava/util/LinkedHashMap;

    invoke-direct {v14, v5}, Lb8/b3;-><init>(Ljava/util/LinkedHashMap;)V

    iget-object v5, v1, Lu7/n0;->w:Ls7/a;

    iget-object v8, v5, Ls7/a;->d:Ljava/lang/String;

    const-string v9, ""

    if-nez v8, :cond_0

    move-object/from16 v16, v9

    goto :goto_0

    :cond_0
    move-object/from16 v16, v8

    :goto_0
    iget-object v8, v5, Ls7/a;->e:Ljava/lang/String;

    iget-object v10, v5, Ls7/a;->f:Ljava/lang/String;

    if-nez v10, :cond_1

    move-object/from16 v18, v9

    goto :goto_1

    :cond_1
    move-object/from16 v18, v10

    :goto_1
    new-instance v9, Lb8/w2;

    iget-wide v10, v1, Lu7/n0;->x:J

    invoke-direct {v9, v10, v11}, Lb8/w2;-><init>(J)V

    new-instance v10, Lb8/t3;

    iget-wide v11, v1, Lu7/n0;->y:J

    invoke-direct {v10, v11, v12}, Lb8/t3;-><init>(J)V

    new-instance v11, Lb8/j3;

    iget-wide v12, v1, Lu7/n0;->z:J

    invoke-direct {v11, v12, v13}, Lb8/j3;-><init>(J)V

    new-instance v12, Lb8/c3;

    move-object/from16 p1, v14

    iget-wide v13, v1, Lu7/n0;->A:J

    invoke-direct {v12, v13, v14}, Lb8/c3;-><init>(J)V

    new-instance v13, Lb8/q3;

    iget-wide v14, v1, Lu7/n0;->B:J

    invoke-direct {v13, v14, v15}, Lb8/q3;-><init>(J)V

    new-instance v14, Lb8/l3;

    move-wide/from16 v54, v6

    iget-wide v6, v1, Lu7/n0;->C:J

    invoke-direct {v14, v6, v7}, Lb8/l3;-><init>(J)V

    iget-boolean v6, v1, Lu7/n0;->D:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    move-object/from16 v19, v8

    sget-wide v7, Lu7/o0;->P:J

    move-object/from16 v56, v3

    move-object/from16 v57, v4

    iget-wide v3, v1, Lu7/n0;->E:J

    cmp-long v15, v3, v7

    move-object/from16 v58, v5

    if-ltz v15, :cond_3

    iget-object v15, v1, Lu7/n0;->F:Ljava/lang/Double;

    if-nez v15, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v20

    long-to-double v7, v7

    mul-double v20, v20, v7

    long-to-double v3, v3

    div-double v20, v20, v3

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v48, v3

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v48, 0x0

    :goto_3
    iget-object v3, v1, Lu7/n0;->G:La8/e;

    if-nez v3, :cond_4

    const/16 v45, 0x0

    goto :goto_4

    :cond_4
    iget-wide v7, v3, La8/e;->d:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v45, v4

    :goto_4
    if-nez v3, :cond_5

    const/16 v46, 0x0

    goto :goto_5

    :cond_5
    iget-wide v3, v3, La8/e;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v46, v3

    :goto_5
    iget-wide v3, v1, Lu7/n0;->S:D

    iget-object v7, v1, Lu7/n0;->H:La8/e;

    move v8, v6

    if-nez v7, :cond_6

    const/16 v49, 0x0

    goto :goto_6

    :cond_6
    iget-wide v5, v7, La8/e;->d:D

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object/from16 v49, v5

    :goto_6
    if-nez v7, :cond_7

    const/16 v50, 0x0

    goto :goto_7

    :cond_7
    iget-wide v5, v7, La8/e;->b:D

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v50, v3

    :goto_7
    new-instance v3, Lb8/m3;

    move-object/from16 v43, v3

    iget v4, v1, Lu7/n0;->I:I

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lb8/m3;-><init>(J)V

    new-instance v3, Lb8/w3;

    move-object v15, v3

    iget-object v4, v1, Lu7/n0;->J:Ljava/lang/Long;

    move-object/from16 v20, v4

    iget-object v4, v1, Lu7/n0;->K:Lb8/p3;

    move-object/from16 v21, v4

    iget-wide v4, v1, Lu7/n0;->E:J

    move-wide/from16 v22, v4

    iget-object v4, v1, Lu7/n0;->L:Lb8/d3;

    move-object/from16 v34, v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    iget-boolean v4, v1, Lu7/n0;->M:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    iget-object v4, v1, Lu7/n0;->F:Ljava/lang/Double;

    move-object/from16 v47, v4

    iget-object v4, v1, Lu7/n0;->N:Lb8/k3;

    move-object/from16 v51, v4

    iget-object v4, v1, Lu7/n0;->O:Lb8/k3;

    move-object/from16 v52, v4

    iget-object v4, v1, Lu7/n0;->P:Lb8/k3;

    move-object/from16 v53, v4

    const/16 v17, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v44, 0x0

    move-object/from16 v37, v9

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    move-object/from16 v42, v10

    invoke-direct/range {v15 .. v53}, Lb8/w3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lb8/p3;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lb8/d3;Ljava/lang/Boolean;Ljava/lang/Boolean;Lb8/w2;Lb8/j3;Lb8/c3;Lb8/q3;Lb8/l3;Lb8/t3;Lb8/m3;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lb8/k3;Lb8/k3;Lb8/k3;)V

    iget-object v4, v2, Lm8/a;->l:Lm8/g;

    invoke-virtual {v4}, Lm8/g;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Lb8/v3;

    iget-object v6, v4, Lm8/g;->d:Ljava/util/Map;

    invoke-static {v6}, Lzg/y;->C1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v7, v4, Lm8/g;->c:Ljava/lang/String;

    iget-object v8, v4, Lm8/g;->a:Ljava/lang/String;

    iget-object v4, v4, Lm8/g;->b:Ljava/lang/String;

    invoke-direct {v5, v8, v4, v7, v6}, Lb8/v3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v14, v5

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    new-instance v8, Lb8/x2;

    move-object/from16 v4, v58

    iget-object v5, v4, Ls7/a;->a:Ljava/lang/String;

    invoke-direct {v8, v5}, Lb8/x2;-><init>(Ljava/lang/String;)V

    new-instance v11, Lb8/x3;

    iget-object v5, v4, Ls7/a;->b:Ljava/lang/String;

    const/16 v17, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-boolean v0, v4, Ls7/a;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v19, 0x0

    move-object v15, v11

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v20}, Lb8/x3;-><init>(Ljava/lang/String;ILjava/lang/Boolean;ILjava/lang/Boolean;)V

    const-string v0, "source"

    iget-object v4, v2, Lm8/a;->f:Ljava/lang/String;

    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v4}, Lb8/i3;->x(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move v12, v0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v5, v0

    sget-object v0, Lf7/b;->a:Ln8/d;

    sget-object v6, Ll8/f;->v:Ll8/f;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v10, v12

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v9, "You are using an unknown source %s for your events"

    invoke-static {v7, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "format(locale, this, *args)"

    invoke-static {v7, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-virtual {v0, v7, v6, v4, v5}, Ln8/d;->b(ILl8/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    new-instance v0, Lb8/r3;

    iget-object v4, v2, Lm8/a;->k:Lm8/b;

    iget-object v5, v4, Lm8/b;->f:Ljava/lang/String;

    iget-object v6, v4, Lm8/b;->h:Ljava/lang/String;

    iget-object v7, v4, Lm8/b;->g:Ljava/lang/String;

    invoke-direct {v0, v5, v6, v7}, Lb8/r3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, Lb8/g3;

    const-string v5, "<this>"

    iget-object v6, v4, Lm8/b;->d:Lm8/c;

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_c

    const/4 v7, 0x3

    const/4 v10, 0x1

    if-eq v6, v10, :cond_b

    if-eq v6, v9, :cond_a

    if-eq v6, v7, :cond_9

    const/4 v6, 0x7

    goto :goto_a

    :cond_9
    move/from16 v16, v9

    goto :goto_b

    :cond_a
    const/4 v6, 0x4

    :goto_a
    move/from16 v16, v6

    goto :goto_b

    :cond_b
    move/from16 v16, v7

    goto :goto_b

    :cond_c
    const/4 v10, 0x1

    move/from16 v16, v10

    :goto_b
    iget-object v6, v4, Lm8/b;->a:Ljava/lang/String;

    iget-object v7, v4, Lm8/b;->c:Ljava/lang/String;

    iget-object v13, v4, Lm8/b;->b:Ljava/lang/String;

    iget-object v4, v4, Lm8/b;->i:Ljava/lang/String;

    move-object/from16 v15, v21

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, Lb8/g3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lb8/b3;

    move-object/from16 v6, v57

    iget-object v6, v6, Lu7/o0;->l:Ljava/util/LinkedHashMap;

    invoke-direct {v4, v6}, Lb8/b3;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v6, Lb8/f3;

    sget-object v7, Lb8/s3;->w:Lb8/s3;

    invoke-direct {v6, v7}, Lb8/f3;-><init>(Lb8/s3;)V

    new-instance v13, Lb8/e3;

    iget-wide v9, v1, Lu7/n0;->Q:J

    const/4 v15, 0x0

    invoke-direct {v13, v6, v15, v9, v10}, Lb8/e3;-><init>(Lb8/f3;Ljava/lang/String;J)V

    iget-object v6, v2, Lm8/a;->j:Lm8/d;

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Llh/i;->k1(Lm8/d;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v7, 0x1

    goto :goto_c

    :cond_d
    const/4 v7, 0x2

    :goto_c
    iget v5, v6, Lm8/d;->a:I

    invoke-static {v5}, Lr/j;->h(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    throw v0

    :pswitch_0
    sget-object v5, Lb8/o3;->B:Lb8/o3;

    invoke-static {v5}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_d

    :pswitch_1
    sget-object v5, Lb8/o3;->x:Lb8/o3;

    invoke-static {v5}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_d

    :pswitch_2
    sget-object v5, Lb8/o3;->w:Lb8/o3;

    invoke-static {v5}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_d

    :pswitch_3
    sget-object v5, Lb8/o3;->A:Lb8/o3;

    invoke-static {v5}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_d

    :pswitch_4
    sget-object v5, Lb8/o3;->z:Lb8/o3;

    invoke-static {v5}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_d

    :pswitch_5
    sget-object v5, Lb8/o3;->y:Lb8/o3;

    invoke-static {v5}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_d

    :pswitch_6
    sget-object v5, Lzg/t;->v:Lzg/t;

    :goto_d
    iget-object v9, v6, Lm8/d;->b:Ljava/lang/String;

    iget-object v6, v6, Lm8/d;->g:Ljava/lang/String;

    if-nez v6, :cond_f

    if-eqz v9, :cond_e

    goto :goto_e

    :cond_e
    move-object v10, v15

    goto :goto_f

    :cond_f
    :goto_e
    new-instance v10, Lb8/y2;

    invoke-direct {v10, v6, v9}, Lb8/y2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    new-instance v6, Lb8/a3;

    move-object v15, v6

    invoke-direct {v6, v7, v5, v10}, Lb8/a3;-><init>(ILjava/util/List;Lb8/y2;)V

    iget-object v9, v2, Lm8/a;->b:Ljava/lang/String;

    iget-object v10, v2, Lm8/a;->d:Ljava/lang/String;

    new-instance v2, Lb8/z3;

    move-object v5, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v6, v54

    move-object/from16 v22, v13

    move-object v13, v3

    move-object/from16 v3, p1

    move-object/from16 v19, v0

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    invoke-direct/range {v5 .. v23}, Lb8/z3;-><init>(JLb8/x2;Ljava/lang/String;Ljava/lang/String;Lb8/x3;ILb8/w3;Lb8/v3;Lb8/a3;Lb8/h3;Lb8/u3;Lb8/z2;Lb8/r3;Lb8/g3;Lb8/e3;Lb8/b3;Lb8/b3;)V

    iget-object v0, v1, Lu7/n0;->R:Lr8/g;

    move-object/from16 v3, v56

    invoke-interface {v0, v3, v2}, Lr8/g;->s0(Ll8/a;Ljava/lang/Object;)Z

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    nop

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
