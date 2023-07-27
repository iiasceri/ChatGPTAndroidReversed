.class public final Lvf/e;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic A:Lvf/f;

.field public final synthetic B:Llf/c;

.field public v:Lzf/c;

.field public w:Llf/c;

.field public x:I

.field public synthetic y:Lmg/e;

.field public synthetic z:Lzf/c;


# direct methods
.method public constructor <init>(Lvf/f;Llf/c;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lvf/e;->A:Lvf/f;

    iput-object p2, p0, Lvf/e;->B:Llf/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lmg/e;

    check-cast p2, Lzf/c;

    check-cast p3, Lch/d;

    new-instance v0, Lvf/e;

    iget-object v1, p0, Lvf/e;->A:Lvf/f;

    iget-object v2, p0, Lvf/e;->B:Llf/c;

    invoke-direct {v0, v1, v2, p3}, Lvf/e;-><init>(Lvf/f;Llf/c;Lch/d;)V

    iput-object p1, v0, Lvf/e;->y:Lmg/e;

    iput-object p2, v0, Lvf/e;->z:Lzf/c;

    sget-object p1, Lyg/v;->a:Lyg/v;

    invoke-virtual {v0, p1}, Lvf/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lvf/e;->x:I

    sget-object v3, Lyg/v;->a:Lyg/v;

    const/4 v4, 0x0

    iget-object v5, v0, Lvf/e;->A:Lvf/f;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lvf/e;->w:Llf/c;

    iget-object v7, v0, Lvf/e;->v:Lzf/c;

    iget-object v9, v0, Lvf/e;->z:Lzf/c;

    iget-object v10, v0, Lvf/e;->y:Lmg/e;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v7

    move-object/from16 v7, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v10, v0, Lvf/e;->y:Lmg/e;

    iget-object v2, v0, Lvf/e;->z:Lzf/c;

    iget-object v9, v5, Lvf/f;->b:Lkh/k;

    if-eqz v9, :cond_3

    invoke-virtual {v2}, Lzf/c;->b()Lmf/c;

    move-result-object v11

    invoke-interface {v9, v11}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_3

    move v9, v7

    goto :goto_0

    :cond_3
    move v9, v4

    :goto_0
    if-eqz v9, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {v2}, Lzf/c;->c()Lio/ktor/utils/io/y;

    move-result-object v9

    const-string v11, "<this>"

    invoke-static {v11, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v11, Lio/ktor/utils/io/t;

    sget-object v12, Lio/ktor/utils/io/internal/f;->c:Lio/ktor/utils/io/internal/e;

    const/16 v13, 0x8

    invoke-direct {v11, v7, v12, v13}, Lio/ktor/utils/io/t;-><init>(ZLsg/g;I)V

    new-instance v14, Lio/ktor/utils/io/t;

    invoke-direct {v14, v7, v12, v13}, Lio/ktor/utils/io/t;-><init>(ZLsg/g;I)V

    new-instance v12, Ljg/g;

    invoke-direct {v12, v9, v11, v14, v8}, Ljg/g;-><init>(Lio/ktor/utils/io/y;Lio/ktor/utils/io/u;Lio/ktor/utils/io/u;Lch/d;)V

    const/4 v9, 0x3

    invoke-static {v2, v8, v4, v12, v9}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    move-result-object v9

    new-instance v12, Lcom/google/accompanist/permissions/b;

    const/16 v13, 0x15

    invoke-direct {v12, v11, v13, v14}, Lcom/google/accompanist/permissions/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v12}, Lbk/n1;->P(Lkh/k;)Lbk/n0;

    invoke-virtual {v2}, Lzf/c;->b()Lmf/c;

    move-result-object v9

    invoke-static {v9, v14}, Lbk/d0;->S0(Lmf/c;Lio/ktor/utils/io/y;)Lvf/a;

    move-result-object v9

    invoke-virtual {v9}, Lmf/c;->d()Lzf/c;

    move-result-object v9

    invoke-virtual {v2}, Lzf/c;->b()Lmf/c;

    move-result-object v2

    invoke-static {v2, v11}, Lbk/d0;->S0(Lmf/c;Lio/ktor/utils/io/y;)Lvf/a;

    move-result-object v2

    invoke-virtual {v2}, Lmf/c;->d()Lzf/c;

    move-result-object v2

    iput-object v10, v0, Lvf/e;->y:Lmg/e;

    iput-object v9, v0, Lvf/e;->z:Lzf/c;

    iput-object v2, v0, Lvf/e;->v:Lzf/c;

    iget-object v11, v0, Lvf/e;->B:Llf/c;

    iput-object v11, v0, Lvf/e;->w:Llf/c;

    iput v7, v0, Lvf/e;->x:I

    invoke-interface/range {p0 .. p0}, Lch/d;->getContext()Lch/h;

    move-result-object v7

    sget-object v12, Lik/a;->v:Lmi/g;

    invoke-interface {v7, v12}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v7

    invoke-static {v7}, Lr/j;->g(Lch/f;)V

    sget-object v7, Lch/i;->v:Lch/i;

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_5
    move-object v15, v9

    move-object v9, v2

    move-object v2, v11

    move-object v11, v10

    move-object v10, v15

    :goto_1
    check-cast v7, Lch/h;

    new-instance v12, Lvf/d;

    invoke-direct {v12, v5, v9, v8}, Lvf/d;-><init>(Lvf/f;Lzf/c;Lch/d;)V

    invoke-static {v2, v7, v4, v12, v6}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    iput-object v8, v0, Lvf/e;->y:Lmg/e;

    iput-object v8, v0, Lvf/e;->z:Lzf/c;

    iput-object v8, v0, Lvf/e;->v:Lzf/c;

    iput-object v8, v0, Lvf/e;->w:Llf/c;

    iput v6, v0, Lvf/e;->x:I

    invoke-virtual {v11, v10, v0}, Lmg/e;->d(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object v3
.end method
