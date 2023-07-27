.class public final Lt/e0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lt/e0;->v:I

    iput-object p1, p0, Lt/e0;->x:Ljava/lang/Object;

    iput-object p2, p0, Lt/e0;->y:Ljava/lang/Object;

    iput-boolean p3, p0, Lt/e0;->w:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLo6/c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt/e0;->v:I

    iput-boolean p1, p0, Lt/e0;->w:Z

    iput-object p2, p0, Lt/e0;->x:Ljava/lang/Object;

    iput-object p3, p0, Lt/e0;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lyg/v;->a:Lyg/v;

    iget v2, v0, Lt/e0;->v:I

    iget-boolean v3, v0, Lt/e0;->w:Z

    iget-object v4, v0, Lt/e0;->y:Ljava/lang/Object;

    iget-object v5, v0, Lt/e0;->x:Ljava/lang/Object;

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lr8/c;

    const-string v6, "confirmation"

    invoke-static {v6, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lr8/c;->a(Z)V

    check-cast v5, Lo6/c;

    iget-object v2, v5, Lo6/c;->v:Ljava/util/Queue;

    new-instance v3, Lo6/c;

    iget-object v6, v5, Lo6/c;->w:Ln8/a;

    iget-object v5, v5, Lo6/c;->x:Lm6/b;

    invoke-direct {v3, v2, v6, v5}, Lo6/c;-><init>(Ljava/util/Queue;Ln8/a;Lm6/b;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object v1

    :sswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lk1/u;

    const-string v6, "event"

    invoke-static {v6, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Ll1/c;

    invoke-static {v5, v2}, Lio/ktor/utils/io/x;->i(Ll1/c;Lk1/u;)V

    invoke-static {v2}, Llh/i;->P(Lk1/u;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    invoke-static {v2, v5}, Llh/i;->E1(Lk1/u;Z)J

    move-result-wide v5

    invoke-virtual {v2}, Lk1/u;->a()V

    check-cast v4, Ldk/u;

    new-instance v2, Lt/p;

    if-eqz v3, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v3, v5, v6}, Lz0/c;->i(FJ)J

    move-result-wide v5

    :cond_0
    invoke-direct {v2, v5, v6}, Lt/p;-><init>(J)V

    invoke-interface {v4, v2}, Ldk/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :goto_0
    move-object/from16 v7, p1

    check-cast v7, Ldm/c;

    const-string v1, "appStart"

    invoke-static {v1, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v8, v7, Ldm/c;->b:J

    sub-long/2addr v1, v8

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    new-instance v13, Ldm/a;

    check-cast v4, Ljava/lang/String;

    const-string v3, "activityClassName"

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v13, v4, v1, v2}, Ldm/a;-><init>(Ljava/lang/String;J)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, -0x200001

    invoke-static/range {v7 .. v22}, Ldm/c;->a(Ldm/c;Ljava/lang/Long;Lza/e;Ljava/lang/Long;Ljava/lang/Long;Ldm/b;Ldm/a;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/a;I)Ldm/c;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
