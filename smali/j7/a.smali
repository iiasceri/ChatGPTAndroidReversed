.class public final Lj7/a;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:Lj7/b;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/Long;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj7/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj7/a;->v:I

    iput-object p1, p0, Lj7/a;->w:Lj7/b;

    iput-object p2, p0, Lj7/a;->x:Ljava/lang/String;

    iput-object p3, p0, Lj7/a;->B:Ljava/lang/Object;

    iput-object p4, p0, Lj7/a;->y:Ljava/lang/Long;

    iput-object p5, p0, Lj7/a;->z:Ljava/lang/String;

    iput-object p6, p0, Lj7/a;->A:Ljava/lang/Object;

    iput-object p7, p0, Lj7/a;->C:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lj7/b;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Long;Ljava/lang/String;Lm8/g;Lm8/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj7/a;->v:I

    iput-object p1, p0, Lj7/a;->w:Lj7/b;

    iput-object p2, p0, Lj7/a;->x:Ljava/lang/String;

    iput-object p3, p0, Lj7/a;->A:Ljava/lang/Object;

    iput-object p4, p0, Lj7/a;->y:Ljava/lang/Long;

    iput-object p5, p0, Lj7/a;->z:Ljava/lang/String;

    iput-object p6, p0, Lj7/a;->B:Ljava/lang/Object;

    iput-object p7, p0, Lj7/a;->C:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lm8/a;Ll8/a;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v15, p2

    sget-object v6, Lzg/v;->v:Lzg/v;

    iget v1, v0, Lj7/a;->v:I

    iget-object v14, v0, Lj7/a;->C:Ljava/lang/Object;

    iget-object v2, v0, Lj7/a;->A:Ljava/lang/Object;

    iget-object v3, v0, Lj7/a;->y:Ljava/lang/Long;

    iget-object v4, v0, Lj7/a;->B:Ljava/lang/Object;

    iget-object v13, v0, Lj7/a;->w:Lj7/b;

    const-string v5, "eventBatchWriter"

    const-string v7, "datadogContext"

    packed-switch v1, :pswitch_data_0

    move-object/from16 v17, v14

    move-object v14, v15

    move-object v15, v13

    goto :goto_0

    :pswitch_0
    invoke-static {v7, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v15}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v13, Lj7/b;->d:Lk7/a;

    sget-object v5, Lzg/u;->v:Lzg/u;

    const/16 v7, 0x9

    iget-object v8, v0, Lj7/a;->x:Ljava/lang/String;

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v9, v0, Lj7/a;->z:Ljava/lang/String;

    const/16 v16, 0x1

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move v2, v7

    move-object v3, v8

    move-wide v7, v11

    move-object/from16 v10, p1

    move/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v22, v13

    move/from16 v13, v18

    move-object/from16 v17, v14

    move/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    invoke-virtual/range {v1 .. v16}, Lk7/a;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;Lm8/a;ZLjava/lang/String;ZZLm8/g;Lm8/d;)Ln7/i;

    move-result-object v1

    move-object/from16 v15, v22

    iget-object v2, v15, Lj7/b;->b:Lr8/g;

    move-object/from16 v14, p2

    invoke-interface {v2, v14, v1}, Lr8/g;->s0(Ll8/a;Ljava/lang/Object;)Z

    move-object/from16 v14, v17

    check-cast v14, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_0
    invoke-static {v7, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v15, Lj7/b;->d:Lk7/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    const/16 v5, 0x9

    iget-object v7, v0, Lj7/a;->x:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v11, v2

    check-cast v11, Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-string v2, "name"

    invoke-static {v2, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v16, 0x1

    iget-object v3, v0, Lj7/a;->z:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v19, v4

    check-cast v19, Lm8/g;

    check-cast v17, Lm8/d;

    const/16 v20, 0x0

    move v2, v5

    move-object/from16 v21, v3

    move-object v3, v7

    move-object v4, v8

    move-object v5, v11

    move-wide v7, v12

    move-object/from16 v10, p1

    move/from16 v11, v16

    move-object/from16 v12, v21

    move/from16 v13, v20

    move/from16 v14, v18

    move-object/from16 v23, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v17

    invoke-virtual/range {v1 .. v16}, Lk7/a;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;Lm8/a;ZLjava/lang/String;ZZLm8/g;Lm8/d;)Ln7/i;

    move-result-object v1

    move-object/from16 v2, v23

    iget-object v2, v2, Lj7/b;->b:Lr8/g;

    move-object/from16 v3, p2

    invoke-interface {v2, v3, v1}, Lr8/g;->s0(Ll8/a;Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lj7/a;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lm8/a;

    check-cast p2, Ll8/a;

    invoke-virtual {p0, p1, p2}, Lj7/a;->a(Lm8/a;Ll8/a;)V

    return-object v0

    :goto_0
    check-cast p1, Lm8/a;

    check-cast p2, Ll8/a;

    invoke-virtual {p0, p1, p2}, Lj7/a;->a(Lm8/a;Ll8/a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
