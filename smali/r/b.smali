.class public final Lr/b;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic A:Lr/i;

.field public final synthetic B:J

.field public final synthetic C:Lkh/k;

.field public v:Lr/n;

.field public w:Llh/r;

.field public x:I

.field public final synthetic y:Lr/d;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr/d;Ljava/lang/Object;Lr/i;JLkh/k;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lr/b;->y:Lr/d;

    iput-object p2, p0, Lr/b;->z:Ljava/lang/Object;

    iput-object p3, p0, Lr/b;->A:Lr/i;

    iput-wide p4, p0, Lr/b;->B:J

    iput-object p6, p0, Lr/b;->C:Lkh/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lch/d;)Lch/d;
    .locals 9

    new-instance v8, Lr/b;

    iget-object v1, p0, Lr/b;->y:Lr/d;

    iget-object v2, p0, Lr/b;->z:Ljava/lang/Object;

    iget-object v3, p0, Lr/b;->A:Lr/i;

    iget-wide v4, p0, Lr/b;->B:J

    iget-object v6, p0, Lr/b;->C:Lkh/k;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lr/b;-><init>(Lr/d;Ljava/lang/Object;Lr/i;JLkh/k;Lch/d;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lch/d;

    invoke-virtual {p0, p1}, Lr/b;->create(Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lr/b;

    sget-object v0, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, v0}, Lr/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v7, p0

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, v7, Lr/b;->x:I

    const-wide/high16 v8, -0x8000000000000000L

    const/4 v10, 0x1

    iget-object v11, v7, Lr/b;->y:Lr/d;

    if-eqz v1, :cond_1

    if-ne v1, v10, :cond_0

    iget-object v0, v7, Lr/b;->w:Llh/r;

    iget-object v1, v7, Lr/b;->v:Lr/n;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v11, Lr/d;->c:Lr/n;

    iget-object v2, v11, Lr/d;->a:Lr/q1;

    iget-object v2, v2, Lr/q1;->a:Lkh/k;

    iget-object v3, v7, Lr/b;->z:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<set-?>"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v1, Lr/n;->x:Lr/r;

    iget-object v1, v7, Lr/b;->A:Lr/i;

    invoke-interface {v1}, Lr/i;->e()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Lr/d;->e:Lk0/o1;

    invoke-virtual {v2, v1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object v1, v11, Lr/d;->d:Lk0/o1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object v1, v11, Lr/d;->c:Lr/n;

    invoke-virtual {v1}, Lr/n;->getValue()Ljava/lang/Object;

    move-result-object v14

    iget-object v2, v1, Lr/n;->x:Lr/r;

    invoke-static {v2}, Lt9/a;->b1(Lr/r;)Lr/r;

    move-result-object v15

    iget-wide v2, v1, Lr/n;->y:J

    const-wide/high16 v18, -0x8000000000000000L

    iget-boolean v4, v1, Lr/n;->A:Z

    new-instance v6, Lr/n;

    iget-object v13, v1, Lr/n;->v:Lr/q1;

    move-object v12, v6

    move-wide/from16 v16, v2

    move/from16 v20, v4

    invoke-direct/range {v12 .. v20}, Lr/n;-><init>(Lr/q1;Ljava/lang/Object;Lr/r;JJZ)V

    new-instance v12, Llh/r;

    invoke-direct {v12}, Llh/r;-><init>()V

    iget-object v2, v7, Lr/b;->A:Lr/i;

    iget-wide v3, v7, Lr/b;->B:J

    new-instance v5, Lr/a;

    iget-object v1, v7, Lr/b;->y:Lr/d;

    iget-object v13, v7, Lr/b;->C:Lkh/k;

    const/16 v25, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    invoke-direct/range {v20 .. v25}, Lr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v7, Lr/b;->v:Lr/n;

    iput-object v12, v7, Lr/b;->w:Llh/r;

    iput v10, v7, Lr/b;->x:I

    move-object v1, v6

    move-object v13, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lt9/a;->p0(Lr/n;Lr/i;JLkh/k;Lch/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v12

    move-object v1, v13

    :goto_0
    iget-boolean v0, v0, Llh/r;->v:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
    iget-object v0, v11, Lr/d;->c:Lr/n;

    iget-object v2, v0, Lr/n;->x:Lr/r;

    invoke-virtual {v2}, Lr/r;->d()V

    iput-wide v8, v0, Lr/n;->y:J

    iget-object v0, v11, Lr/d;->d:Lk0/o1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lr/k;

    invoke-direct {v0, v1, v10}, Lr/k;-><init>(Lr/n;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, v11, Lr/d;->c:Lr/n;

    iget-object v2, v1, Lr/n;->x:Lr/r;

    invoke-virtual {v2}, Lr/r;->d()V

    iput-wide v8, v1, Lr/n;->y:J

    iget-object v1, v11, Lr/d;->d:Lk0/o1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    throw v0
.end method
