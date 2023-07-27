.class public final Ls/c0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lu/m;

.field public final synthetic B:Ls/a;

.field public final synthetic C:Lkh/a;

.field public v:Z

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lt/d1;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lt/d1;JLu/m;Ls/a;Lkh/a;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ls/c0;->y:Lt/d1;

    iput-wide p2, p0, Ls/c0;->z:J

    iput-object p4, p0, Ls/c0;->A:Lu/m;

    iput-object p5, p0, Ls/c0;->B:Ls/a;

    iput-object p6, p0, Ls/c0;->C:Lkh/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 9

    new-instance v8, Ls/c0;

    iget-object v1, p0, Ls/c0;->y:Lt/d1;

    iget-wide v2, p0, Ls/c0;->z:J

    iget-object v4, p0, Ls/c0;->A:Lu/m;

    iget-object v5, p0, Ls/c0;->B:Ls/a;

    iget-object v6, p0, Ls/c0;->C:Lkh/a;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ls/c0;-><init>(Lt/d1;JLu/m;Ls/a;Lkh/a;Lch/d;)V

    iput-object p1, v8, Ls/c0;->x:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Ls/c0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Ls/c0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Ls/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Ls/c0;->w:I

    sget-object v3, Lyg/v;->a:Lyg/v;

    iget-object v4, v0, Ls/c0;->B:Ls/a;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget-object v9, v0, Ls/c0;->A:Lu/m;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Ls/c0;->x:Ljava/lang/Object;

    check-cast v2, Lu/q;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v2, v0, Ls/c0;->v:Z

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Ls/c0;->x:Ljava/lang/Object;

    check-cast v2, Lbk/e1;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v2, v0, Ls/c0;->x:Ljava/lang/Object;

    check-cast v2, Lbk/c0;

    new-instance v14, Ls/b0;

    iget-object v13, v0, Ls/c0;->C:Lkh/a;

    iget-wide v5, v0, Ls/c0;->z:J

    iget-object v15, v0, Ls/c0;->A:Lu/m;

    iget-object v12, v0, Ls/c0;->B:Ls/a;

    const/16 v18, 0x0

    move-object/from16 v17, v12

    move-object v12, v14

    move-object v8, v14

    move-object/from16 v16, v15

    move-wide v14, v5

    invoke-direct/range {v12 .. v18}, Ls/b0;-><init>(Lkh/a;JLu/m;Ls/a;Lch/d;)V

    const/4 v5, 0x0

    invoke-static {v2, v11, v5, v8, v7}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    move-result-object v2

    iput-object v2, v0, Ls/c0;->x:Ljava/lang/Object;

    iput v10, v0, Ls/c0;->w:I

    iget-object v5, v0, Ls/c0;->y:Lt/d1;

    invoke-interface {v5, v0}, Lt/d1;->i0(Lch/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v2}, Lbk/e1;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    iput-object v11, v0, Ls/c0;->x:Ljava/lang/Object;

    iput-boolean v5, v0, Ls/c0;->v:Z

    const/4 v6, 0x2

    iput v6, v0, Ls/c0;->w:I

    invoke-interface {v2, v11}, Lbk/e1;->e(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v2, v0}, Lbk/e1;->g(Lch/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move v2, v5

    :goto_3
    if-eqz v2, :cond_c

    new-instance v2, Lu/p;

    iget-wide v5, v0, Ls/c0;->z:J

    invoke-direct {v2, v5, v6}, Lu/p;-><init>(J)V

    new-instance v5, Lu/q;

    invoke-direct {v5, v2}, Lu/q;-><init>(Lu/p;)V

    iput-object v5, v0, Ls/c0;->x:Ljava/lang/Object;

    iput v7, v0, Ls/c0;->w:I

    invoke-interface {v9, v2, v0}, Lu/m;->a(Lu/k;Lch/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, v5

    :goto_4
    iput-object v11, v0, Ls/c0;->x:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Ls/c0;->w:I

    invoke-interface {v9, v2, v0}, Lu/m;->a(Lu/k;Lch/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_a
    iget-object v2, v4, Ls/a;->b:Lu/p;

    if-eqz v2, :cond_c

    if-eqz v5, :cond_b

    new-instance v5, Lu/q;

    invoke-direct {v5, v2}, Lu/q;-><init>(Lu/p;)V

    goto :goto_5

    :cond_b
    new-instance v5, Lu/o;

    invoke-direct {v5, v2}, Lu/o;-><init>(Lu/p;)V

    :goto_5
    iput-object v11, v0, Ls/c0;->x:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Ls/c0;->w:I

    invoke-interface {v9, v5, v0}, Lu/m;->a(Lu/k;Lch/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    iput-object v11, v4, Ls/a;->b:Lu/p;

    return-object v3
.end method
