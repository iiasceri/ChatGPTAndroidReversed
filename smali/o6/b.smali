.class public final Lo6/b;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lo6/b;->v:I

    iput-object p1, p0, Lo6/b;->w:Ljava/lang/Object;

    iput-object p2, p0, Lo6/b;->x:Ljava/lang/Object;

    iput-object p3, p0, Lo6/b;->y:Ljava/lang/Object;

    iput-object p4, p0, Lo6/b;->z:Ljava/lang/Object;

    iput-object p5, p0, Lo6/b;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lm8/a;Ll8/a;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v15, p2

    iget v1, v0, Lo6/b;->v:I

    iget-object v2, v0, Lo6/b;->A:Ljava/lang/Object;

    iget-object v3, v0, Lo6/b;->z:Ljava/lang/Object;

    iget-object v4, v0, Lo6/b;->y:Ljava/lang/Object;

    iget-object v5, v0, Lo6/b;->x:Ljava/lang/Object;

    iget-object v6, v0, Lo6/b;->w:Ljava/lang/Object;

    const-string v7, "eventBatchWriter"

    const-string v8, "datadogContext"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v8, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7, v15}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v14, v6

    check-cast v14, Lj7/b;

    iget-object v1, v14, Lj7/b;->d:Lk7/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v6, Lzg/v;->v:Lzg/v;

    const/4 v7, 0x2

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x0

    move-object v11, v4

    check-cast v11, Ljava/util/Map;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-string v3, "name"

    invoke-static {v3, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v16, 0x1

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x1

    move v2, v7

    move-object v3, v5

    move-object v4, v8

    move-object v5, v11

    move-wide v7, v12

    move-object/from16 v10, p1

    move/from16 v11, v16

    move-object/from16 v12, v17

    move/from16 v13, v18

    move-object v0, v14

    move/from16 v14, v19

    invoke-static/range {v1 .. v14}, Llh/i;->M0(Lk7/b;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;Lm8/a;ZLjava/lang/String;ZZ)Ln7/i;

    move-result-object v1

    iget-object v0, v0, Lj7/b;->b:Lr8/g;

    invoke-interface {v0, v15, v1}, Lr8/g;->s0(Ll8/a;Ljava/lang/Object;)Z

    return-void

    :goto_0
    invoke-static {v8, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7, v15}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Lu7/o0;

    iget-wide v0, v6, Lu7/o0;->q:J

    const/16 v17, 0x6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v6, Lb8/p;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8}, Lb8/p;-><init>(J)V

    new-instance v9, Lb8/i;

    invoke-direct {v9, v7, v8}, Lb8/i;-><init>(J)V

    new-instance v11, Lb8/s;

    invoke-direct {v11, v7, v8}, Lb8/s;-><init>(J)V

    new-instance v12, Lb8/w;

    invoke-direct {v12, v7, v8}, Lb8/w;-><init>(J)V

    check-cast v5, Lu7/j;

    iget-wide v7, v5, Lu7/j;->S:J

    new-instance v31, Lb8/a;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v31

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    invoke-direct/range {v16 .. v25}, Lb8/a;-><init>(ILjava/lang/String;Ljava/lang/Long;Lb8/b;Lb8/q;Lb8/p;Lb8/i;Lb8/s;Lb8/w;)V

    check-cast v4, Ls7/a;

    iget-object v5, v4, Ls7/a;->d:Ljava/lang/String;

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    iget-object v7, v4, Ls7/a;->f:Ljava/lang/String;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    new-instance v7, Lb8/a0;

    iget-object v8, v4, Ls7/a;->e:Ljava/lang/String;

    invoke-direct {v7, v5, v6, v8}, Lb8/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v10, Lm8/a;->l:Lm8/g;

    invoke-virtual {v5}, Lm8/g;->a()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    new-instance v6, Lb8/z;

    iget-object v9, v5, Lm8/g;->d:Ljava/util/Map;

    invoke-static {v9}, Lzg/y;->C1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v11, v5, Lm8/g;->c:Ljava/lang/String;

    iget-object v12, v5, Lm8/g;->a:Ljava/lang/String;

    iget-object v5, v5, Lm8/g;->b:Ljava/lang/String;

    invoke-direct {v6, v12, v5, v11, v9}, Lb8/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v25, v6

    goto :goto_2

    :cond_2
    move-object/from16 v25, v8

    :goto_2
    new-instance v5, Lb8/d;

    iget-object v6, v4, Ls7/a;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Lb8/d;-><init>(Ljava/lang/String;)V

    new-instance v6, Lb8/c;

    const/4 v9, 0x1

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, v4, Ls7/a;->b:Ljava/lang/String;

    invoke-direct {v6, v4, v9, v11}, Lb8/c;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    iget-object v4, v10, Lm8/a;->f:Ljava/lang/String;

    invoke-static {v4}, Llh/i;->p2(Ljava/lang/String;)I

    move-result v23

    new-instance v4, Lb8/t;

    iget-object v9, v10, Lm8/a;->k:Lm8/b;

    iget-object v11, v9, Lm8/b;->f:Ljava/lang/String;

    iget-object v12, v9, Lm8/b;->h:Ljava/lang/String;

    iget-object v13, v9, Lm8/b;->g:Ljava/lang/String;

    invoke-direct {v4, v11, v12, v13}, Lb8/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v28, Lb8/n;

    iget-object v11, v9, Lm8/b;->d:Lm8/c;

    invoke-static {v11}, Llh/i;->j2(Lm8/c;)I

    move-result v17

    iget-object v11, v9, Lm8/b;->a:Ljava/lang/String;

    iget-object v12, v9, Lm8/b;->c:Ljava/lang/String;

    iget-object v13, v9, Lm8/b;->b:Ljava/lang/String;

    iget-object v9, v9, Lm8/b;->i:Ljava/lang/String;

    move-object/from16 v16, v28

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, Lb8/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lb8/h;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v9, v3}, Lb8/h;-><init>(Ljava/util/Map;)V

    new-instance v3, Lb8/j;

    new-instance v11, Lb8/m;

    sget-object v12, Lb8/u;->w:Lb8/u;

    invoke-direct {v11, v12}, Lb8/m;-><init>(Lb8/u;)V

    invoke-direct {v3, v11, v8, v8}, Lb8/j;-><init>(Lb8/m;Ljava/lang/String;Lb8/k;)V

    iget-object v8, v10, Lm8/a;->j:Lm8/d;

    invoke-static {v8}, Llh/i;->i2(Lm8/d;)Lb8/g;

    move-result-object v26

    iget-object v8, v10, Lm8/a;->b:Ljava/lang/String;

    iget-object v10, v10, Lm8/a;->d:Ljava/lang/String;

    new-instance v11, Lb8/c0;

    move-object/from16 v16, v11

    move-wide/from16 v17, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move-object/from16 v27, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v9

    invoke-direct/range {v16 .. v31}, Lb8/c0;-><init>(JLb8/d;Ljava/lang/String;Ljava/lang/String;Lb8/c;ILb8/a0;Lb8/z;Lb8/g;Lb8/t;Lb8/n;Lb8/j;Lb8/h;Lb8/a;)V

    check-cast v2, Lr8/g;

    invoke-interface {v2, v15, v11}, Lr8/g;->s0(Ll8/a;Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lo6/b;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast p1, Lm8/a;

    check-cast p2, Ll8/a;

    invoke-virtual {p0, p1, p2}, Lo6/b;->a(Lm8/a;Ll8/a;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lr8/a;

    check-cast p2, Lr8/d;

    const-string v1, "batchId"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "reader"

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p2, Lr8/d;->b:Lr8/e;

    iget-object v2, v1, Lr8/e;->y:Lw6/d;

    iget-object v3, p2, Lr8/d;->c:Ljava/io/File;

    invoke-interface {v2, v3}, Lw6/c;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    iget-object p2, p2, Lr8/d;->a:Ljava/io/File;

    if-eqz p2, :cond_1

    invoke-static {p2}, Llh/i;->m0(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lr8/e;->z:Lu6/g;

    invoke-interface {v1, p2}, Lu6/f;->a(Ljava/io/File;)[B

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    iget-object v1, p0, Lo6/b;->w:Ljava/lang/Object;

    check-cast v1, Lo6/c;

    iget-object v3, p0, Lo6/b;->x:Ljava/lang/Object;

    check-cast v3, Lm8/a;

    iget-object v4, p0, Lo6/b;->y:Ljava/lang/Object;

    check-cast v4, Lq8/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v3, v2, p2}, Lq8/b;->S0(Lm8/a;Ljava/util/List;[B)Lr6/e;

    move-result-object p2

    sget-object v2, Lr6/e;->w:Lr6/e;

    if-ne p2, v2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iget-object v2, p0, Lo6/b;->z:Ljava/lang/Object;

    check-cast v2, Lr8/j;

    new-instance v3, Lt/e0;

    iget-object v4, p0, Lo6/b;->A:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, p2, v1, v4}, Lt/e0;-><init>(ZLo6/c;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v2, p1, v3}, Lr8/j;->U0(Lr8/a;Lkh/k;)V

    return-object v0

    :goto_3
    check-cast p1, Lm8/a;

    check-cast p2, Ll8/a;

    invoke-virtual {p0, p1, p2}, Lo6/b;->a(Lm8/a;Ll8/a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
