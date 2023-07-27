.class public final Lr/g;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lk0/n3;

.field public final synthetic B:Lk0/n3;

.field public v:Ldk/b;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ldk/i;

.field public final synthetic z:Lr/d;


# direct methods
.method public constructor <init>(Ldk/i;Lr/d;Lk0/n3;Lk0/n3;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lr/g;->y:Ldk/i;

    iput-object p2, p0, Lr/g;->z:Lr/d;

    iput-object p3, p0, Lr/g;->A:Lk0/n3;

    iput-object p4, p0, Lr/g;->B:Lk0/n3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 7

    new-instance v6, Lr/g;

    iget-object v1, p0, Lr/g;->y:Ldk/i;

    iget-object v2, p0, Lr/g;->z:Lr/d;

    iget-object v3, p0, Lr/g;->A:Lk0/n3;

    iget-object v4, p0, Lr/g;->B:Lk0/n3;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr/g;-><init>(Ldk/i;Lr/d;Lk0/n3;Lk0/n3;Lch/d;)V

    iput-object p1, v6, Lr/g;->x:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lr/g;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lr/g;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lr/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lr/g;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lr/g;->v:Ldk/b;

    iget-object v4, v0, Lr/g;->x:Ljava/lang/Object;

    check-cast v4, Lbk/c0;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    sget-object v2, Lge/HG/jVJk;->sbqCITmvce:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v2, v0, Lr/g;->x:Ljava/lang/Object;

    check-cast v2, Lbk/c0;

    iget-object v4, v0, Lr/g;->y:Ldk/i;

    invoke-interface {v4}, Ldk/t;->iterator()Ldk/b;

    move-result-object v4

    move-object v5, v0

    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    :goto_0
    iput-object v4, v5, Lr/g;->x:Ljava/lang/Object;

    iput-object v2, v5, Lr/g;->v:Ldk/b;

    iput v3, v5, Lr/g;->w:I

    invoke-virtual {v2, v5}, Ldk/b;->a(Leh/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Ldk/b;->c()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v5, Lr/g;->y:Ldk/i;

    invoke-interface {v7}, Ldk/t;->l()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ldk/l;

    const/4 v9, 0x0

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v9

    :goto_2
    if-nez v7, :cond_4

    move-object v11, v6

    goto :goto_3

    :cond_4
    move-object v11, v7

    :goto_3
    new-instance v6, Lr/f;

    iget-object v12, v5, Lr/g;->z:Lr/d;

    iget-object v13, v5, Lr/g;->A:Lk0/n3;

    iget-object v14, v5, Lr/g;->B:Lk0/n3;

    const/4 v15, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lr/f;-><init>(Ljava/lang/Object;Lr/d;Lk0/n3;Lk0/n3;Lch/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v4, v9, v8, v6, v7}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    goto :goto_0

    :cond_5
    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
