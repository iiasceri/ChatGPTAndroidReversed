.class public final Ls/s1;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lg2/b;

.field public final synthetic B:F

.field public final synthetic C:Lek/n0;

.field public final synthetic D:Lk0/n3;

.field public final synthetic E:Lk0/n3;

.field public final synthetic F:Lk0/n3;

.field public final synthetic G:Lk0/n3;

.field public final synthetic H:Lk0/h1;

.field public final synthetic I:Lk0/n3;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ls/l2;

.field public final synthetic y:Ls/y1;

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public constructor <init>(Ls/l2;Ls/y1;Landroid/view/View;Lg2/b;FLek/n0;Lk0/n3;Lk0/n3;Lk0/n3;Lk0/n3;Lk0/h1;Lk0/n3;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ls/s1;->x:Ls/l2;

    iput-object p2, p0, Ls/s1;->y:Ls/y1;

    iput-object p3, p0, Ls/s1;->z:Landroid/view/View;

    iput-object p4, p0, Ls/s1;->A:Lg2/b;

    iput p5, p0, Ls/s1;->B:F

    iput-object p6, p0, Ls/s1;->C:Lek/n0;

    iput-object p7, p0, Ls/s1;->D:Lk0/n3;

    iput-object p8, p0, Ls/s1;->E:Lk0/n3;

    iput-object p9, p0, Ls/s1;->F:Lk0/n3;

    iput-object p10, p0, Ls/s1;->G:Lk0/n3;

    iput-object p11, p0, Ls/s1;->H:Lk0/h1;

    iput-object p12, p0, Ls/s1;->I:Lk0/n3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Ls/s1;

    iget-object v2, v0, Ls/s1;->x:Ls/l2;

    iget-object v3, v0, Ls/s1;->y:Ls/y1;

    iget-object v4, v0, Ls/s1;->z:Landroid/view/View;

    iget-object v5, v0, Ls/s1;->A:Lg2/b;

    iget v6, v0, Ls/s1;->B:F

    iget-object v7, v0, Ls/s1;->C:Lek/n0;

    iget-object v8, v0, Ls/s1;->D:Lk0/n3;

    iget-object v9, v0, Ls/s1;->E:Lk0/n3;

    iget-object v10, v0, Ls/s1;->F:Lk0/n3;

    iget-object v11, v0, Ls/s1;->G:Lk0/n3;

    iget-object v12, v0, Ls/s1;->H:Lk0/h1;

    iget-object v13, v0, Ls/s1;->I:Lk0/n3;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Ls/s1;-><init>(Ls/l2;Ls/y1;Landroid/view/View;Lg2/b;FLek/n0;Lk0/n3;Lk0/n3;Lk0/n3;Lk0/n3;Lk0/h1;Lk0/n3;Lch/d;)V

    move-object/from16 v1, p1

    iput-object v1, v15, Ls/s1;->w:Ljava/lang/Object;

    return-object v15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Ls/s1;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Ls/s1;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Ls/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v2, v1, Ls/s1;->v:I

    sget-object v3, Lyg/v;->a:Lyg/v;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Ls/s1;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls/k2;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v2, v1, Ls/s1;->w:Ljava/lang/Object;

    check-cast v2, Lbk/c0;

    iget-object v5, v1, Ls/s1;->x:Ls/l2;

    iget-object v6, v1, Ls/s1;->y:Ls/y1;

    iget-object v7, v1, Ls/s1;->z:Landroid/view/View;

    iget-object v8, v1, Ls/s1;->A:Lg2/b;

    iget v9, v1, Ls/s1;->B:F

    invoke-interface {v5, v6, v7, v8, v9}, Ls/l2;->c(Ls/y1;Landroid/view/View;Lg2/b;F)Ls/k2;

    move-result-object v5

    new-instance v6, Llh/u;

    invoke-direct {v6}, Llh/u;-><init>()V

    check-cast v5, Ls/m2;

    invoke-virtual {v5}, Ls/m2;->c()J

    move-result-wide v9

    iget-object v7, v1, Ls/s1;->D:Lk0/n3;

    invoke-interface {v7}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkh/k;

    if-eqz v7, :cond_2

    invoke-static {v9, v10}, Lb0/i1;->X2(J)J

    move-result-wide v11

    invoke-interface {v8, v11, v12}, Lg2/b;->z(J)J

    move-result-wide v11

    new-instance v8, Lg2/f;

    invoke-direct {v8, v11, v12}, Lg2/f;-><init>(J)V

    invoke-interface {v7, v8}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-wide v9, v6, Llh/u;->v:J

    new-instance v7, Ls/q1;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Ls/q1;-><init>(Ls/k2;Lch/d;)V

    iget-object v8, v1, Ls/s1;->C:Lek/n0;

    invoke-static {v8, v7}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object v7

    invoke-static {v7, v2}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    :try_start_1
    new-instance v2, Ls/r1;

    iget-object v11, v1, Ls/s1;->A:Lg2/b;

    iget-object v12, v1, Ls/s1;->E:Lk0/n3;

    iget-object v13, v1, Ls/s1;->F:Lk0/n3;

    iget-object v14, v1, Ls/s1;->G:Lk0/n3;

    iget-object v15, v1, Ls/s1;->H:Lk0/h1;

    iget-object v7, v1, Ls/s1;->I:Lk0/n3;

    iget-object v8, v1, Ls/s1;->D:Lk0/n3;

    move-object v9, v2

    move-object v10, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-direct/range {v9 .. v18}, Ls/r1;-><init>(Ls/m2;Lg2/b;Lk0/n3;Lk0/n3;Lk0/n3;Lk0/h1;Lk0/n3;Llh/u;Lk0/n3;)V

    invoke-static {v2}, Lt9/a;->A3(Lkh/a;)Lek/h;

    move-result-object v2

    iput-object v5, v1, Ls/s1;->w:Ljava/lang/Object;

    iput v4, v1, Ls/s1;->v:I

    sget-object v4, Lfk/b0;->v:Lfk/b0;

    invoke-virtual {v2, v4, v1}, Lek/h;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, v5

    :goto_1
    check-cast v2, Ls/m2;

    invoke-virtual {v2}, Ls/m2;->b()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object v2, v5

    :goto_2
    check-cast v2, Ls/m2;

    invoke-virtual {v2}, Ls/m2;->b()V

    throw v0
.end method
