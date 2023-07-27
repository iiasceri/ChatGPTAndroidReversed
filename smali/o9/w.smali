.class public final Lo9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/b;


# instance fields
.field public final v:Lo9/d;

.field public final w:I

.field public final x:Lo9/a;

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(Lo9/d;ILo9/a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/w;->v:Lo9/d;

    iput p2, p0, Lo9/w;->w:I

    iput-object p3, p0, Lo9/w;->x:Lo9/a;

    iput-wide p4, p0, Lo9/w;->y:J

    iput-wide p6, p0, Lo9/w;->z:J

    return-void
.end method


# virtual methods
.method public final a(Lba/e;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lo9/w;->v:Lo9/d;

    invoke-virtual {v1}, Lo9/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lp9/i;->J0()Lp9/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lo9/w;->v:Lo9/d;

    iget-object v2, v0, Lo9/w;->x:Lo9/a;

    iget-object v1, v1, Lo9/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9/q;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lo9/q;->b:Lp9/f;

    instance-of v2, v1, Lp9/f;

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-wide v2, v0, Lo9/w;->y:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iget v1, v1, Lp9/f;->p:I

    const/16 v18, 0x0

    const/16 v19, 0x64

    iget-object v15, v0, Lo9/w;->v:Lo9/d;

    invoke-virtual/range {p1 .. p1}, Lba/e;->c()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_3

    move v8, v3

    move v9, v8

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    check-cast v3, Lba/l;

    iget-boolean v3, v3, Lba/l;->d:Z

    if-eqz v3, :cond_4

    const/16 v3, 0x64

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lba/e;->a()Ljava/lang/Exception;

    move-result-object v3

    instance-of v6, v3, Ln9/c;

    if-eqz v6, :cond_6

    check-cast v3, Ln9/c;

    iget-object v3, v3, Ln9/c;->v:Lcom/google/android/gms/common/api/Status;

    iget v6, v3, Lcom/google/android/gms/common/api/Status;->w:I

    iget-object v3, v3, Lcom/google/android/gms/common/api/Status;->z:Lm9/a;

    if-nez v3, :cond_5

    move v3, v7

    goto :goto_1

    :cond_5
    iget v3, v3, Lm9/a;->w:I

    :goto_1
    move v9, v3

    move v8, v6

    goto :goto_3

    :cond_6
    const/16 v3, 0x65

    :goto_2
    move v8, v3

    move v9, v7

    :goto_3
    if-eqz v2, :cond_7

    iget-wide v4, v0, Lo9/w;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v10, v0, Lo9/w;->z:J

    sub-long/2addr v6, v10

    long-to-int v6, v6

    move-wide v12, v2

    move-wide v10, v4

    move/from16 v17, v6

    goto :goto_4

    :cond_7
    move-wide v10, v4

    move-wide v12, v10

    move/from16 v17, v7

    :goto_4
    new-instance v2, Lp9/h;

    iget v7, v0, Lo9/w;->w:I

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move-object v4, v15

    move-object v15, v3

    move/from16 v16, v1

    invoke-direct/range {v6 .. v17}, Lp9/h;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    const/16 v1, 0x1388

    int-to-long v9, v1

    iget-object v1, v4, Lo9/d;->m:Lc4/h;

    new-instance v3, Lo9/x;

    move-object v6, v3

    move-object v7, v2

    move/from16 v8, v18

    move/from16 v11, v19

    invoke-direct/range {v6 .. v11}, Lo9/x;-><init>(Lp9/h;IJI)V

    const/16 v2, 0x12

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_8
    :goto_5
    return-void
.end method
