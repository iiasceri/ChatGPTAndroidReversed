.class public final Lem/t;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:J

.field public final synthetic w:Ldm/i;

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public constructor <init>(JLdm/i;JJ)V
    .locals 0

    iput-wide p1, p0, Lem/t;->v:J

    iput-object p3, p0, Lem/t;->w:Ldm/i;

    iput-wide p4, p0, Lem/t;->x:J

    iput-wide p6, p0, Lem/t;->y:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lem/j;

    const-string v2, "launch"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lem/v;->h:Ljava/lang/Long;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v7, v1, Lem/j;->b:J

    cmp-long v2, v7, v5

    if-lez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "appStartData"

    if-eqz v2, :cond_5

    iget-object v2, v1, Lem/j;->f:Lem/l;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v6, :cond_2

    sget-object v2, Ldm/o;->D:Ldm/o;

    goto :goto_2

    :cond_2
    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1}, Landroidx/fragment/app/w;-><init>()V

    throw v1

    :cond_3
    sget-object v2, Ldm/o;->C:Ldm/o;

    goto :goto_2

    :cond_4
    sget-object v2, Ldm/o;->B:Ldm/o;

    goto :goto_2

    :cond_5
    sget-object v2, Lem/v;->c:Ldm/c;

    if-eqz v2, :cond_1d

    iget v2, v2, Ldm/c;->f:I

    const/16 v8, 0x64

    if-ne v2, v8, :cond_b

    sget-object v2, Lem/v;->c:Ldm/c;

    if-eqz v2, :cond_a

    iget-object v2, v2, Ldm/c;->r:Lza/e;

    instance-of v8, v2, Ldm/g;

    sget-object v9, Ldm/o;->w:Ldm/o;

    if-eqz v8, :cond_c

    check-cast v2, Ldm/g;

    iget-object v2, v2, Ldm/g;->m:Ldm/h;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_8

    if-eq v2, v6, :cond_7

    const/4 v6, 0x3

    if-ne v2, v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1}, Landroidx/fragment/app/w;-><init>()V

    throw v1

    :cond_7
    sget-object v2, Ldm/o;->y:Ldm/o;

    goto :goto_2

    :cond_8
    sget-object v2, Ldm/o;->x:Ldm/o;

    goto :goto_2

    :cond_9
    sget-object v2, Ldm/o;->z:Ldm/o;

    goto :goto_2

    :cond_a
    invoke-static {v7}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v5

    :cond_b
    sget-object v2, Ldm/o;->A:Ldm/o;

    :goto_2
    move-object v9, v2

    :cond_c
    :goto_3
    iget-wide v10, v0, Lem/t;->v:J

    iget-object v2, v0, Lem/t;->w:Ldm/i;

    iget-wide v12, v0, Lem/t;->x:J

    iget-wide v14, v0, Lem/t;->y:J

    iget v6, v9, Ldm/o;->v:I

    sget-object v8, Ldm/i;->w:Ldm/i;

    const-wide/16 v16, -0x1

    if-ne v6, v4, :cond_16

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v4, v6, :cond_10

    invoke-static {}, Landroidx/compose/ui/platform/l0;->b()J

    move-result-wide v14

    sget-object v4, Lem/v;->c:Ldm/c;

    if-eqz v4, :cond_f

    iget-object v4, v4, Ldm/c;->t:Ljava/lang/Long;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    sget-object v4, Lem/v;->c:Ldm/c;

    if-eqz v4, :cond_e

    iget-wide v3, v4, Ldm/c;->b:J

    sub-long v18, v18, v3

    sub-long v18, v18, v14

    const-wide/32 v3, 0xea60

    cmp-long v3, v18, v3

    if-gez v3, :cond_d

    goto :goto_4

    :cond_d
    sget-wide v14, Lem/v;->d:J

    goto :goto_4

    :cond_e
    invoke-static {v7}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v5

    :cond_f
    invoke-static {v7}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v5

    :cond_10
    sget-wide v14, Lem/v;->d:J

    :cond_11
    :goto_4
    cmp-long v3, v10, v16

    if-eqz v3, :cond_15

    if-ne v2, v8, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    :cond_12
    sget-object v2, Lem/v;->c:Ldm/c;

    if-eqz v2, :cond_14

    iget-object v2, v2, Ldm/c;->m:Ljava/lang/Long;

    if-nez v2, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v12, v14

    sub-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    :cond_14
    invoke-static {v7}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v5

    :cond_15
    :goto_5
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lyg/g;

    invoke-direct {v3, v2, v5}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_16
    iget-wide v3, v1, Lem/j;->b:J

    iget-object v6, v1, Lem/j;->e:Ljava/lang/Long;

    if-nez v6, :cond_1a

    cmp-long v6, v10, v16

    if-eqz v6, :cond_1b

    if-ne v2, v8, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    sub-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    :cond_17
    sget-object v2, Lem/v;->c:Ldm/c;

    if-eqz v2, :cond_19

    iget-object v2, v2, Ldm/c;->m:Ljava/lang/Long;

    if-nez v2, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v4, v1, Lem/j;->c:J

    sub-long/2addr v4, v14

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    :cond_19
    invoke-static {v7}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v5

    :cond_1a
    move-object v5, v6

    :cond_1b
    :goto_6
    iget-wide v2, v1, Lem/j;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lyg/g;

    invoke-direct {v3, v2, v5}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v2, v3, Lyg/g;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v2, v3, Lyg/g;->w:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/lang/Long;

    sget-boolean v2, Lem/v;->a:Z

    if-eqz v2, :cond_1c

    const-string v2, "App Launch"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ldm/p;->c(Ljava/lang/String;I)V

    sput-boolean v3, Lem/v;->a:Z

    :cond_1c
    sget-object v2, Ldm/n;->a:Ldm/m;

    new-instance v3, Ldm/k;

    iget-wide v4, v1, Lem/j;->d:J

    sub-long v10, v4, v14

    iget-boolean v12, v1, Lem/j;->a:Z

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Ldm/k;-><init>(Ldm/o;JZLjava/lang/Long;J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ldm/m;->a(Lb0/i1;)V

    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1

    :cond_1d
    invoke-static {v7}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v5
.end method
