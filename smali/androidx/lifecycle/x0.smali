.class public Landroidx/lifecycle/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w0;
.implements Lc8/f;
.implements Ldi/c;
.implements Lxj/a;
.implements Lmj/q;
.implements Lmj/r;
.implements Lt6/b;


# static fields
.field public static v:Landroidx/lifecycle/x0;

.field public static final w:Landroidx/lifecycle/x0;

.field public static final x:Landroidx/lifecycle/x0;

.field public static final y:Landroidx/lifecycle/x0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/x0;

    invoke-direct {v0}, Landroidx/lifecycle/x0;-><init>()V

    sput-object v0, Landroidx/lifecycle/x0;->w:Landroidx/lifecycle/x0;

    new-instance v0, Landroidx/lifecycle/x0;

    invoke-direct {v0}, Landroidx/lifecycle/x0;-><init>()V

    sput-object v0, Landroidx/lifecycle/x0;->x:Landroidx/lifecycle/x0;

    new-instance v0, Landroidx/lifecycle/x0;

    invoke-direct {v0}, Landroidx/lifecycle/x0;-><init>()V

    sput-object v0, Landroidx/lifecycle/x0;->y:Landroidx/lifecycle/x0;

    return-void
.end method

.method public static synthetic h(I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string v3, "descriptor"

    aput-object v3, v0, v1

    goto :goto_0

    :cond_0
    const-string v3, "unresolvedSuperClasses"

    aput-object v3, v0, v1

    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1"

    aput-object v1, v0, v2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const-string p0, "reportIncompleteHierarchy"

    aput-object p0, v0, v1

    goto :goto_1

    :cond_1
    const-string p0, "reportCannotInferVisibility"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Leb/t;Ljava/lang/String;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "context"

    const-string v4, "_dd"

    const-string v5, "device"

    const-string v6, "os"

    const-string v7, "ci_test"

    const-string v8, "synthetics"

    const-string v9, "display"

    const-string v10, "connectivity"

    const-string v11, "usr"

    const-string v12, "source"

    const-string v13, "session"

    const-string v14, "version"

    const-string v15, "service"

    move-object/from16 v16, v3

    const-string v3, "application"

    move-object/from16 v17, v4

    const-string v4, "date"

    move-object/from16 v18, v5

    const-string v5, "error"

    move-object/from16 v19, v6

    const-string v6, "view"

    move-object/from16 v20, v7

    const-string v7, "action"

    const/16 v21, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1e

    :sswitch_0
    const-string v2, "telemetry"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v1, v0, Leb/t;->v:Lgb/l;

    invoke-virtual {v1, v2}, Lgb/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/t;

    iget-object v1, v1, Leb/t;->v:Lgb/l;

    const-string v2, "status"

    invoke-virtual {v1, v2}, Lgb/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/v;

    invoke-virtual {v1}, Leb/v;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "debug"

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {p0 .. p0}, Lm7/b;->q(Leb/t;)Le8/o;

    move-result-object v0

    goto/16 :goto_1d

    :cond_0
    invoke-static {v1, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p0 .. p0}, Lm7/b;->x(Leb/t;)Le8/v;

    move-result-object v0

    goto/16 :goto_1d

    :cond_1
    new-instance v0, Leb/u;

    const-string v2, "We could not deserialize the telemetry event with status: "

    invoke-static {v2, v1}, Lo1/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Leb/u;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    const-string v2, "long_task"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static/range {p0 .. p0}, Lp9/i;->I0(Leb/t;)Lb8/u1;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static/range {p0 .. p0}, Lp9/i;->x0(Leb/t;)Lb8/a1;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static/range {p0 .. p0}, Lt9/a;->j2(Leb/t;)Lb8/z3;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_4
    const-string v2, "resource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v1, "Unable to parse json into type ResourceEvent"

    :try_start_0
    invoke-virtual {v0, v4}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v4

    invoke-virtual {v4}, Leb/q;->p()J

    move-result-wide v23

    invoke-virtual {v0, v3}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v3

    invoke-virtual {v3}, Leb/q;->k()Leb/t;

    move-result-object v3

    invoke-static {v3}, Lsh/z;->X(Leb/t;)Lb8/w1;

    move-result-object v25

    invoke-virtual {v0, v15}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v3

    if-nez v3, :cond_2

    move-object/from16 v26, v21

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Leb/q;->r()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    :goto_0
    invoke-virtual {v0, v14}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v3

    if-nez v3, :cond_3

    move-object/from16 v27, v21

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Leb/q;->r()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    :goto_1
    invoke-virtual {v0, v13}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v3

    invoke-virtual {v3}, Leb/q;->k()Leb/t;

    move-result-object v3

    invoke-static {v3}, Lt9/a;->R1(Leb/t;)Lb8/p2;

    move-result-object v28

    invoke-virtual {v0, v12}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Leb/q;->r()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_2
    const/4 v3, 0x0

    :goto_3
    move/from16 v29, v3

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lt9/a;->K1(Ljava/lang/String;)I

    move-result v3

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v6}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v3

    invoke-virtual {v3}, Leb/q;->k()Leb/t;

    move-result-object v3

    invoke-static {v3}, Lt9/a;->V1(Leb/t;)Lb8/t2;

    move-result-object v30

    invoke-virtual {v0, v11}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v3

    if-nez v3, :cond_6

    move-object/from16 v31, v21

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Leb/q;->k()Leb/t;

    move-result-object v3

    invoke-static {v3}, Lt9/a;->U1(Leb/t;)Lb8/s2;

    move-result-object v3

    move-object/from16 v31, v3

    :goto_5
    invoke-virtual {v0, v10}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v3

    if-nez v3, :cond_7

    move-object/from16 v32, v21

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Leb/q;->k()Leb/t;

    move-result-object v3

    invoke-static {v3}, Lsh/z;->b0(Leb/t;)Lb8/a2;

    move-result-object v3

    move-object/from16 v32, v3

    :goto_6
    invoke-virtual {v0, v9}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v3

    if-nez v3, :cond_8

    move-object/from16 v33, v21

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Leb/q;->k()Leb/t;

    move-result-object v3

    invoke-static {v3}, Lsh/z;->g0(Leb/t;)Lb8/f2;

    move-result-object v3

    move-object/from16 v33, v3

    :goto_7
    invoke-virtual {v0, v8}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v3

    if-nez v3, :cond_9

    move-object/from16 v5, v20

    move-object/from16 v34, v21

    goto :goto_8

    :cond_9
    invoke-virtual {v3}, Leb/q;->k()Leb/t;

    move-result-object v3

    invoke-static {v3}, Lt9/a;->T1(Leb/t;)Lb8/r2;

    move-result-object v3

    move-object/from16 v34, v3

    move-object/from16 v5, v20

    :goto_8
    invoke-virtual {v0, v5}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v3

    if-nez v3, :cond_a

    move-object/from16 v3, v19

    move-object/from16 v35, v21

    goto :goto_9

    :cond_a
    invoke-virtual {v3}, Leb/q;->k()Leb/t;

    move-result-object v3

    invoke-static {v3}, Lsh/z;->Z(Leb/t;)Lb8/y1;

    move-result-object v3

    move-object/from16 v35, v3

    move-object/from16 v3, v19

    :goto_9
    invoke-virtual {v0, v3}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v3

    if-nez v3, :cond_b

    move-object/from16 v3, v18

    move-object/from16 v36, v21

    goto :goto_a

    :cond_b
    invoke-virtual {v3}, Leb/q;->k()Leb/t;

    move-result-object v3

    invoke-static {v3}, Lt9/a;->N1(Leb/t;)Lb8/k2;

    move-result-object v3

    move-object/from16 v36, v3

    move-object/from16 v3, v18

    :goto_a
    invoke-virtual {v0, v3}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v3

    if-nez v3, :cond_c

    move-object/from16 v3, v17

    move-object/from16 v37, v21

    goto :goto_b

    :cond_c
    invoke-virtual {v3}, Leb/q;->k()Leb/t;

    move-result-object v3

    invoke-static {v3}, Lsh/z;->f0(Leb/t;)Lb8/e2;

    move-result-object v3

    move-object/from16 v37, v3

    move-object/from16 v3, v17

    :goto_b
    invoke-virtual {v0, v3}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v3

    invoke-virtual {v3}, Leb/q;->k()Leb/t;

    move-result-object v3

    invoke-static {v3}, Lsh/z;->d0(Leb/t;)Lb8/c2;

    move-result-object v38

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v3

    if-nez v3, :cond_d

    move-object/from16 v39, v21

    goto :goto_c

    :cond_d
    invoke-virtual {v3}, Leb/q;->k()Leb/t;

    move-result-object v3

    invoke-static {v3}, Lsh/z;->c0(Leb/t;)Lb8/b2;

    move-result-object v3

    move-object/from16 v39, v3

    :goto_c
    invoke-virtual {v0, v7}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v3

    if-nez v3, :cond_e

    :goto_d
    move-object/from16 v40, v21

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Leb/q;->k()Leb/t;

    move-result-object v3

    invoke-static {v3}, Lsh/z;->W(Leb/t;)Lb8/v1;

    move-result-object v21

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v2}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v0

    invoke-virtual {v0}, Leb/q;->k()Leb/t;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->Q1(Leb/t;)Lb8/o2;

    move-result-object v41

    new-instance v0, Lb8/v2;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v41}, Lb8/v2;-><init>(JLb8/w1;Ljava/lang/String;Ljava/lang/String;Lb8/p2;ILb8/t2;Lb8/s2;Lb8/a2;Lb8/f2;Lb8/r2;Lb8/y1;Lb8/k2;Lb8/e2;Lb8/c2;Lb8/b2;Lb8/v1;Lb8/o2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1d

    :catch_0
    move-exception v0

    new-instance v2, Leb/u;

    invoke-direct {v2, v1, v0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Leb/u;

    invoke-direct {v2, v1, v0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    new-instance v2, Leb/u;

    invoke-direct {v2, v1, v0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :sswitch_5
    move-object/from16 v2, v19

    move-object/from16 v5, v20

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    const-string v1, "Unable to parse json into type ActionEvent"

    :try_start_1
    invoke-virtual {v0, v4}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v4

    invoke-virtual {v4}, Leb/q;->p()J

    move-result-wide v23

    invoke-virtual {v0, v3}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v3

    invoke-virtual {v3}, Leb/q;->k()Leb/t;

    move-result-object v3

    invoke-static {v3}, Llh/i;->w0(Leb/t;)Lb8/d;

    move-result-object v25

    invoke-virtual {v0, v15}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v3

    if-nez v3, :cond_f

    move-object/from16 v26, v21

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Leb/q;->r()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    :goto_f
    invoke-virtual {v0, v14}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v3

    if-nez v3, :cond_10

    move-object/from16 v27, v21

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Leb/q;->r()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    :goto_10
    invoke-virtual {v0, v13}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v3

    invoke-virtual {v3}, Leb/q;->k()Leb/t;

    move-result-object v3

    invoke-static {v3}, Llh/i;->v0(Leb/t;)Lb8/c;

    move-result-object v28

    invoke-virtual {v0, v12}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v3}, Leb/q;->r()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    :goto_11
    const/4 v3, 0x0

    :goto_12
    move/from16 v29, v3

    goto :goto_13

    :cond_12
    invoke-static {v3}, Lp9/i;->B(Ljava/lang/String;)I

    move-result v3

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v6}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v3

    invoke-virtual {v3}, Leb/q;->k()Leb/t;

    move-result-object v3

    invoke-static {v3}, Lp9/i;->b0(Leb/t;)Lb8/a0;

    move-result-object v30

    invoke-virtual {v0, v11}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v3

    if-nez v3, :cond_13

    move-object/from16 v31, v21

    goto :goto_14

    :cond_13
    invoke-virtual {v3}, Leb/q;->k()Leb/t;

    move-result-object v3

    invoke-static {v3}, Lp9/i;->a0(Leb/t;)Lb8/z;

    move-result-object v3

    move-object/from16 v31, v3

    :goto_14
    invoke-virtual {v0, v10}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v3

    if-nez v3, :cond_14

    move-object/from16 v32, v21

    goto :goto_15

    :cond_14
    invoke-virtual {v3}, Leb/q;->k()Leb/t;

    move-result-object v3

    invoke-static {v3}, Llh/i;->z0(Leb/t;)Lb8/g;

    move-result-object v3

    move-object/from16 v32, v3

    :goto_15
    invoke-virtual {v0, v9}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v3

    if-nez v3, :cond_15

    move-object/from16 v33, v21

    goto :goto_16

    :cond_15
    invoke-virtual {v3}, Leb/q;->k()Leb/t;

    move-result-object v3

    invoke-static {v3}, Lp9/i;->S(Leb/t;)Lb8/o;

    move-result-object v3

    move-object/from16 v33, v3

    :goto_16
    invoke-virtual {v0, v8}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v3

    if-nez v3, :cond_16

    move-object/from16 v34, v21

    goto :goto_17

    :cond_16
    invoke-virtual {v3}, Leb/q;->k()Leb/t;

    move-result-object v3

    invoke-static {v3}, Lp9/i;->Z(Leb/t;)Lb8/x;

    move-result-object v3

    move-object/from16 v34, v3

    :goto_17
    invoke-virtual {v0, v5}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v3

    if-nez v3, :cond_17

    move-object/from16 v35, v21

    goto :goto_18

    :cond_17
    invoke-virtual {v3}, Leb/q;->k()Leb/t;

    move-result-object v3

    invoke-static {v3}, Llh/i;->y0(Leb/t;)Lb8/f;

    move-result-object v3

    move-object/from16 v35, v3

    :goto_18
    invoke-virtual {v0, v2}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v2

    if-nez v2, :cond_18

    move-object/from16 v2, v18

    move-object/from16 v36, v21

    goto :goto_19

    :cond_18
    invoke-virtual {v2}, Leb/q;->k()Leb/t;

    move-result-object v2

    invoke-static {v2}, Lp9/i;->W(Leb/t;)Lb8/t;

    move-result-object v2

    move-object/from16 v36, v2

    move-object/from16 v2, v18

    :goto_19
    invoke-virtual {v0, v2}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v2

    if-nez v2, :cond_19

    move-object/from16 v2, v17

    move-object/from16 v37, v21

    goto :goto_1a

    :cond_19
    invoke-virtual {v2}, Leb/q;->k()Leb/t;

    move-result-object v2

    invoke-static {v2}, Llh/i;->G0(Leb/t;)Lb8/n;

    move-result-object v2

    move-object/from16 v37, v2

    move-object/from16 v2, v17

    :goto_1a
    invoke-virtual {v0, v2}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v2

    invoke-virtual {v2}, Leb/q;->k()Leb/t;

    move-result-object v2

    invoke-static {v2}, Llh/i;->C0(Leb/t;)Lb8/j;

    move-result-object v38

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v2

    if-nez v2, :cond_1a

    :goto_1b
    move-object/from16 v39, v21

    goto :goto_1c

    :cond_1a
    invoke-virtual {v2}, Leb/q;->k()Leb/t;

    move-result-object v2

    invoke-static {v2}, Llh/i;->A0(Leb/t;)Lb8/h;

    move-result-object v21

    goto :goto_1b

    :goto_1c
    invoke-virtual {v0, v7}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v0

    invoke-virtual {v0}, Leb/q;->k()Leb/t;

    move-result-object v0

    invoke-static {v0}, Llh/i;->t0(Leb/t;)Lb8/a;

    move-result-object v40

    new-instance v0, Lb8/c0;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v40}, Lb8/c0;-><init>(JLb8/d;Ljava/lang/String;Ljava/lang/String;Lb8/c;ILb8/a0;Lb8/z;Lb8/g;Lb8/o;Lb8/x;Lb8/f;Lb8/t;Lb8/n;Lb8/j;Lb8/h;Lb8/a;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1d
    return-object v0

    :catch_3
    move-exception v0

    new-instance v2, Leb/u;

    invoke-direct {v2, v1, v0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v0

    new-instance v2, Leb/u;

    invoke-direct {v2, v1, v0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v0

    new-instance v2, Leb/u;

    invoke-direct {v2, v1, v0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1b
    :goto_1e
    new-instance v0, Leb/u;

    const-string v2, "We could not deserialize the event with type: "

    invoke-static {v2, v1}, Lo1/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Leb/u;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_5
        -0x14543bf2 -> :sswitch_4
        0x373aa5 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x7a2d568 -> :sswitch_1
        0x2e8323b9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 4

    const-string v0, "Cannot create an instance of "

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{\n                modelC\u2026wInstance()\n            }"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Landroidx/lifecycle/u0;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public d(Lui/q0;Ljava/lang/String;Lqj/d0;Lqj/d0;)Lqj/z;
    .locals 1

    const-string v0, "proto"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "flexibleId"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "lowerBound"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upperBound"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kotlin.jvm.PlatformType"

    invoke-static {p2, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lsj/j;->H:Lsj/j;

    invoke-virtual {p3}, Lqj/d0;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lqj/d0;->toString()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p2, p3, p4}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsj/k;->c(Lsj/j;[Ljava/lang/String;)Lsj/h;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lxi/k;->g:Laj/q;

    invoke-virtual {p1, p2}, Laj/o;->l(Laj/q;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Loi/e;

    invoke-direct {p1, p3, p4}, Loi/e;-><init>(Lqj/d0;Lqj/d0;)V

    return-object p1

    :cond_1
    invoke-static {p3, p4}, Lmi/g;->e1(Lqj/d0;Lqj/d0;)Lqj/l1;

    move-result-object p1

    return-object p1
.end method

.method public e(Lbi/d;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/lifecycle/x0;->h(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Loj/i;Loj/r;)Z
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lci/b;->e()Lci/h;

    move-result-object p1

    sget-object p2, Ldi/d;->a:Lzi/c;

    invoke-interface {p1, p2}, Lci/h;->j(Lzi/c;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public g(Lei/b;Ljava/util/ArrayList;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/lifecycle/x0;->h(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2

    check-cast p1, Lbi/e1;

    sget v0, Lgj/c;->a:I

    check-cast p1, Lei/z0;

    invoke-virtual {p1}, Lei/z0;->s()Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi/e1;

    check-cast v1, Lei/z0;

    invoke-virtual {v1}, Lei/z0;->J0()Lbi/e1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Leb/t;

    const-string v0, "format(locale, this, *args)"

    const-string v1, "Error while trying to deserialize the serialized RumEvent: %s"

    sget-object v2, Ll8/f;->x:Ll8/f;

    sget-object v3, Ll8/f;->w:Ll8/f;

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    const-string v9, "type"

    iget-object v10, p1, Leb/t;->v:Lgb/l;

    invoke-virtual {v10, v9}, Lgb/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leb/v;

    if-nez v9, :cond_0

    move-object v9, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Leb/v;->r()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static {p1, v9}, Landroidx/lifecycle/x0;->j(Leb/t;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Leb/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    sget-object v10, Lf7/b;->a:Ln8/d;

    new-array v5, v5, [Ll8/f;

    aput-object v3, v5, v8

    aput-object v2, v5, v7

    invoke-static {v5}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v8

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v4, v2, p1, v9}, Ln8/d;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v9

    sget-object v10, Lf7/b;->a:Ln8/d;

    new-array v5, v5, [Ll8/f;

    aput-object v3, v5, v8

    aput-object v2, v5, v7

    invoke-static {v5}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v8

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v4, v2, p1, v9}, Ln8/d;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v6
.end method

.method public u(Ljava/lang/Class;Lz3/e;)Landroidx/lifecycle/u0;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/lifecycle/w0;->c(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p1

    return-object p1
.end method
