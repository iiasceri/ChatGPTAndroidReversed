.class public final Loc/j;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public A:I

.field public final synthetic B:Loc/t;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Luc/b0;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lic/r;

.field public v:Lhc/z;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Luc/b0;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loc/t;Ljava/lang/String;Ljava/lang/String;Luc/b0;Ljava/lang/String;Lic/r;Lch/d;)V
    .locals 0

    iput-object p1, p0, Loc/j;->B:Loc/t;

    iput-object p2, p0, Loc/j;->C:Ljava/lang/String;

    iput-object p3, p0, Loc/j;->D:Ljava/lang/String;

    iput-object p4, p0, Loc/j;->E:Luc/b0;

    iput-object p5, p0, Loc/j;->F:Ljava/lang/String;

    iput-object p6, p0, Loc/j;->G:Lic/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 8

    new-instance p1, Loc/j;

    iget-object v1, p0, Loc/j;->B:Loc/t;

    iget-object v2, p0, Loc/j;->C:Ljava/lang/String;

    iget-object v3, p0, Loc/j;->D:Ljava/lang/String;

    iget-object v4, p0, Loc/j;->E:Luc/b0;

    iget-object v5, p0, Loc/j;->F:Ljava/lang/String;

    iget-object v6, p0, Loc/j;->G:Lic/r;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Loc/j;-><init>(Loc/t;Ljava/lang/String;Ljava/lang/String;Luc/b0;Ljava/lang/String;Lic/r;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Loc/j;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Loc/j;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Loc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Loc/j;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v6, v0, Loc/j;->B:Loc/t;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Loc/j;->z:Ljava/lang/String;

    iget-object v4, v0, Loc/j;->y:Luc/b0;

    iget-object v7, v0, Loc/j;->x:Ljava/lang/String;

    iget-object v8, v0, Loc/j;->w:Ljava/lang/String;

    iget-object v9, v0, Loc/j;->v:Lhc/z;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v10, v7

    move-object v14, v9

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v9, v6, Loc/t;->b:Lhc/z;

    iget-object v2, v6, Loc/t;->c:Lze/j;

    iget-object v2, v2, Lze/j;->b:Lwc/e;

    iput-object v9, v0, Loc/j;->v:Lhc/z;

    iget-object v8, v0, Loc/j;->C:Ljava/lang/String;

    iput-object v8, v0, Loc/j;->w:Ljava/lang/String;

    iget-object v7, v0, Loc/j;->D:Ljava/lang/String;

    iput-object v7, v0, Loc/j;->x:Ljava/lang/String;

    iget-object v10, v0, Loc/j;->E:Luc/b0;

    iput-object v10, v0, Loc/j;->y:Luc/b0;

    iget-object v11, v0, Loc/j;->F:Ljava/lang/String;

    iput-object v11, v0, Loc/j;->z:Ljava/lang/String;

    iput v4, v0, Loc/j;->A:I

    invoke-static {v2, v0}, Lqj/c;->I(Lek/e;Lch/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v14, v9

    move-object v4, v10

    move-object v12, v11

    move-object v10, v7

    :goto_0
    check-cast v2, Ldf/h;

    iget-boolean v13, v2, Ldf/h;->a:Z

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "parentMessageId"

    invoke-static {v2, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "model"

    invoke-static {v2, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "action"

    iget-object v9, v0, Loc/j;->G:Lic/r;

    invoke-static {v2, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    new-instance v2, Lmc/o;

    new-instance v7, Lmc/r;

    sget-object v11, Lmc/u;->Companion:Lmc/t;

    invoke-direct {v7}, Lmc/r;-><init>()V

    new-instance v11, Lmc/l0;

    const-string v15, "null cannot be cast to non-null type com.openai.conversations.domain.message.Content.PlainText"

    iget-object v5, v4, Luc/b0;->e:Luc/y;

    invoke-static {v15, v5}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Luc/n;

    iget-object v5, v5, Luc/n;->b:Ljava/lang/String;

    invoke-direct {v11, v5}, Lmc/l0;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Luc/b0;->f:Llk/n;

    iget-object v4, v4, Luc/b0;->a:Ljava/lang/String;

    invoke-direct {v2, v4, v7, v11, v5}, Lmc/o;-><init>(Ljava/lang/String;Lmc/r;Lmc/l0;Llk/n;)V

    invoke-static {v2}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :cond_4
    move-object v11, v3

    :goto_1
    new-instance v2, Lic/o;

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lic/o;-><init>(Ljava/lang/String;Lic/r;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    iget-object v4, v14, Lhc/z;->a:Lhc/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lhc/q;

    invoke-direct {v5, v4, v2, v3}, Lhc/q;-><init>(Lhc/s;Lic/o;Lch/d;)V

    new-instance v2, Lek/h;

    invoke-direct {v2, v5}, Lek/h;-><init>(Lkh/n;)V

    new-instance v4, Lbc/j;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3}, Lbc/j;-><init>(ILch/d;)V

    new-instance v7, Lek/l;

    invoke-direct {v7, v2, v4}, Lek/l;-><init>(Lek/h;Lbc/j;)V

    new-instance v2, Loc/i;

    invoke-direct {v2, v6}, Loc/i;-><init>(Loc/t;)V

    iput-object v3, v0, Loc/j;->v:Lhc/z;

    iput-object v3, v0, Loc/j;->w:Ljava/lang/String;

    iput-object v3, v0, Loc/j;->x:Ljava/lang/String;

    iput-object v3, v0, Loc/j;->y:Luc/b0;

    iput-object v3, v0, Loc/j;->z:Ljava/lang/String;

    iput v5, v0, Loc/j;->A:I

    invoke-virtual {v7, v2, v0}, Lek/l;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object v1, v6, Loc/t;->h:Lek/h1;

    invoke-virtual {v1}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Loc/y;

    if-nez v1, :cond_6

    sget-object v1, Loc/a0;->a:Loc/a0;

    iget-object v2, v6, Loc/t;->h:Lek/h1;

    invoke-virtual {v2, v1}, Lek/h1;->k(Ljava/lang/Object;)V

    :cond_6
    iput-object v3, v6, Loc/t;->j:Lbk/e1;

    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
