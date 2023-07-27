.class public final Lof/c;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic v:I

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:I

.field public synthetic z:Lbk/c0;


# direct methods
.method public constructor <init>(Lch/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lof/c;->v:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llf/c;Lch/d;I)V
    .locals 0

    iput p4, p0, Lof/c;->v:I

    iput-object p1, p0, Lof/c;->A:Ljava/lang/Object;

    iput-object p2, p0, Lof/c;->z:Lbk/c0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method

.method public constructor <init>(Llf/c;Lof/d;Lch/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lof/c;->v:I

    iput-object p1, p0, Lof/c;->z:Lbk/c0;

    iput-object p2, p0, Lof/c;->A:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lof/c;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lmg/e;

    check-cast p3, Lch/d;

    invoke-virtual {p0, p1, p2, p3}, Lof/c;->c(Lmg/e;Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lrf/t0;

    check-cast p2, Lxf/d;

    check-cast p3, Lch/d;

    invoke-virtual {p0, p1, p2, p3}, Lof/c;->j(Lrf/t0;Lxf/d;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lmg/e;

    check-cast p2, Lzf/d;

    check-cast p3, Lch/d;

    new-instance v0, Lof/c;

    invoke-direct {v0, p3}, Lof/c;-><init>(Lch/d;)V

    iput-object p1, v0, Lof/c;->z:Lbk/c0;

    iput-object p2, v0, Lof/c;->A:Ljava/lang/Object;

    sget-object p1, Lyg/v;->a:Lyg/v;

    invoke-virtual {v0, p1}, Lof/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lmg/e;

    check-cast p3, Lch/d;

    invoke-virtual {p0, p1, p2, p3}, Lof/c;->c(Lmg/e;Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lrf/t0;

    check-cast p2, Lxf/d;

    check-cast p3, Lch/d;

    invoke-virtual {p0, p1, p2, p3}, Lof/c;->j(Lrf/t0;Lxf/d;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lmg/e;Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lof/c;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Lof/c;

    iget-object v2, p0, Lof/c;->z:Lbk/c0;

    check-cast v2, Llf/c;

    iget-object v3, p0, Lof/c;->A:Ljava/lang/Object;

    check-cast v3, Lof/d;

    invoke-direct {v1, v2, v3, p3}, Lof/c;-><init>(Llf/c;Lof/d;Lch/d;)V

    iput-object p1, v1, Lof/c;->w:Ljava/lang/Object;

    iput-object p2, v1, Lof/c;->x:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lof/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    new-instance v1, Lof/c;

    iget-object v2, p0, Lof/c;->A:Ljava/lang/Object;

    check-cast v2, Lrf/m0;

    iget-object v3, p0, Lof/c;->z:Lbk/c0;

    check-cast v3, Llf/c;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, p3, v4}, Lof/c;-><init>(Ljava/lang/Object;Llf/c;Lch/d;I)V

    iput-object p1, v1, Lof/c;->w:Ljava/lang/Object;

    iput-object p2, v1, Lof/c;->x:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lof/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    sget-object v0, Lb8/i3;->H:Lb8/i3;

    sget-object v1, Lyg/v;->a:Lyg/v;

    sget-object v8, Ldh/a;->v:Ldh/a;

    const/4 v2, 0x3

    iget v3, v7, Lof/c;->v:I

    const/16 v4, 0x10

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_21

    :pswitch_0
    iget v2, v7, Lof/c;->y:I

    if-eqz v2, :cond_2

    if-eq v2, v10, :cond_1

    if-ne v2, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lof/c;->w:Ljava/lang/Object;

    check-cast v0, Lmg/e;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v2, v7, Lof/c;->w:Ljava/lang/Object;

    check-cast v2, Lmg/e;

    iget-object v3, v7, Lof/c;->x:Ljava/lang/Object;

    instance-of v4, v3, Ldg/f;

    if-eqz v4, :cond_8

    iget-object v4, v2, Lmg/e;->v:Ljava/lang/Object;

    check-cast v4, Lxf/d;

    const-class v6, Ldg/f;

    if-nez v3, :cond_3

    iput-object v0, v4, Lxf/d;->d:Ljava/lang/Object;

    invoke-static {v6}, Llh/w;->d(Ljava/lang/Class;)Lsh/q;

    move-result-object v0

    invoke-static {v0}, Lsh/z;->p0(Lsh/q;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v6}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v6

    invoke-static {v3, v6, v0}, Lbk/d0;->O0(Ljava/lang/reflect/Type;Lsh/c;Lsh/q;)Lng/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lxf/d;->b(Lng/a;)V

    goto :goto_0

    :cond_3
    instance-of v0, v3, Ldg/f;

    if-eqz v0, :cond_4

    iput-object v3, v4, Lxf/d;->d:Ljava/lang/Object;

    invoke-virtual {v4, v9}, Lxf/d;->b(Lng/a;)V

    goto :goto_0

    :cond_4
    iput-object v3, v4, Lxf/d;->d:Ljava/lang/Object;

    invoke-static {v6}, Llh/w;->d(Ljava/lang/Class;)Lsh/q;

    move-result-object v0

    invoke-static {v0}, Lsh/z;->p0(Lsh/q;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v6}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v6

    invoke-static {v3, v6, v0}, Lbk/d0;->O0(Ljava/lang/reflect/Type;Lsh/c;Lsh/q;)Lng/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lxf/d;->b(Lng/a;)V

    :goto_0
    new-instance v0, Lrf/k0;

    iget-object v3, v7, Lof/c;->A:Ljava/lang/Object;

    check-cast v3, Lrf/m0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Lof/c;->z:Lbk/c0;

    check-cast v3, Llf/c;

    invoke-direct {v0, v3}, Lrf/k0;-><init>(Llf/c;)V

    new-instance v3, Llh/v;

    invoke-direct {v3}, Llh/v;-><init>()V

    iput-object v0, v3, Llh/v;->v:Ljava/lang/Object;

    iget-object v0, v7, Lof/c;->A:Ljava/lang/Object;

    check-cast v0, Lrf/m0;

    iget-object v0, v0, Lrf/m0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v0

    new-instance v4, Lrh/h;

    const/4 v6, -0x1

    invoke-direct {v4, v0, v5, v6}, Lrh/h;-><init>(III)V

    iget-object v0, v7, Lof/c;->A:Ljava/lang/Object;

    check-cast v0, Lrf/m0;

    invoke-virtual {v4}, Lrh/h;->p()Lrh/i;

    move-result-object v4

    :goto_1
    iget-boolean v5, v4, Lrh/i;->x:Z

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lrh/i;->d()I

    move-result v5

    iget-object v6, v0, Lrf/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkh/o;

    new-instance v6, Lrf/l0;

    iget-object v12, v3, Llh/v;->v:Ljava/lang/Object;

    check-cast v12, Lrf/t0;

    invoke-direct {v6, v5, v12}, Lrf/l0;-><init>(Lkh/o;Lrf/t0;)V

    iput-object v6, v3, Llh/v;->v:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, v3, Llh/v;->v:Ljava/lang/Object;

    check-cast v0, Lrf/t0;

    iget-object v3, v2, Lmg/e;->v:Ljava/lang/Object;

    check-cast v3, Lxf/d;

    iput-object v2, v7, Lof/c;->w:Ljava/lang/Object;

    iput v10, v7, Lof/c;->y:I

    invoke-interface {v0, v3, v7}, Lrf/t0;->a(Lxf/d;Lch/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast v0, Lmf/c;

    iput-object v9, v7, Lof/c;->w:Ljava/lang/Object;

    iput v11, v7, Lof/c;->y:I

    invoke-virtual {v2, v0, v7}, Lmg/e;->d(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    :goto_3
    move-object v1, v8

    :cond_7
    :goto_4
    return-object v1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Landroidx/recyclerview/widget/GfAy/EiIwyVWEDK;->dyJgtcjv:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", with Content-Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lmg/e;->v:Ljava/lang/Object;

    check-cast v1, Lbg/y;

    invoke-static {v1}, Lt9/a;->Z0(Lbg/y;)Lbg/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lza/e;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget v0, v7, Lof/c;->y:I

    if-eqz v0, :cond_b

    if-eq v0, v10, :cond_a

    if-ne v0, v11, :cond_9

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, v7, Lof/c;->x:Ljava/lang/Object;

    check-cast v0, Lxf/d;

    iget-object v1, v7, Lof/c;->w:Ljava/lang/Object;

    check-cast v1, Lrf/t0;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v3, v0

    goto :goto_5

    :cond_b
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v0, v7, Lof/c;->w:Ljava/lang/Object;

    check-cast v0, Lrf/t0;

    iget-object v1, v7, Lof/c;->x:Ljava/lang/Object;

    check-cast v1, Lxf/d;

    iput-object v0, v7, Lof/c;->w:Ljava/lang/Object;

    iput-object v1, v7, Lof/c;->x:Ljava/lang/Object;

    iput v10, v7, Lof/c;->y:I

    invoke-interface {v0, v1, v7}, Lrf/t0;->a(Lxf/d;Lch/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v1

    move-object v1, v0

    :goto_5
    move-object v4, v2

    check-cast v4, Lmf/c;

    iget-object v0, v7, Lof/c;->A:Ljava/lang/Object;

    check-cast v0, Lrf/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrf/f0;->a:Ljava/util/Set;

    invoke-virtual {v4}, Lmf/c;->c()Lxf/b;

    move-result-object v2

    invoke-interface {v2}, Lxf/b;->R()Lbg/z;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v8, v4

    goto :goto_7

    :cond_d
    sget-object v0, Lrf/e0;->b:Lrf/d0;

    iget-object v2, v7, Lof/c;->A:Ljava/lang/Object;

    check-cast v2, Lrf/e0;

    iget-boolean v5, v2, Lrf/e0;->a:Z

    iget-object v2, v7, Lof/c;->z:Lbk/c0;

    move-object v6, v2

    check-cast v6, Llf/c;

    iput-object v9, v7, Lof/c;->w:Ljava/lang/Object;

    iput-object v9, v7, Lof/c;->x:Ljava/lang/Object;

    iput v11, v7, Lof/c;->y:I

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lrf/d0;->c(Lrf/d0;Lrf/t0;Lxf/d;Lmf/c;ZLlf/c;Lch/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    move-object v8, v0

    :goto_7
    return-object v8

    :pswitch_2
    iget v0, v7, Lof/c;->y:I

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, v7, Lof/c;->A:Ljava/lang/Object;

    check-cast v0, Lng/a;

    iget-object v2, v7, Lof/c;->z:Lbk/c0;

    check-cast v2, Lmg/e;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_16

    :pswitch_4
    iget-object v0, v7, Lof/c;->A:Ljava/lang/Object;

    check-cast v0, Lng/a;

    iget-object v2, v7, Lof/c;->z:Lbk/c0;

    check-cast v2, Lmg/e;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_13

    :pswitch_5
    iget-object v0, v7, Lof/c;->A:Ljava/lang/Object;

    check-cast v0, Lng/a;

    iget-object v2, v7, Lof/c;->z:Lbk/c0;

    check-cast v2, Lmg/e;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_11

    :pswitch_6
    iget-object v0, v7, Lof/c;->w:Ljava/lang/Object;

    check-cast v0, Lzf/c;

    iget-object v2, v7, Lof/c;->A:Ljava/lang/Object;

    check-cast v2, Lng/a;

    iget-object v3, v7, Lof/c;->z:Lbk/c0;

    check-cast v3, Lmg/e;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_e

    :pswitch_7
    iget-object v0, v7, Lof/c;->A:Ljava/lang/Object;

    check-cast v0, Lng/a;

    iget-object v2, v7, Lof/c;->z:Lbk/c0;

    check-cast v2, Lmg/e;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_d

    :pswitch_8
    iget-object v0, v7, Lof/c;->x:Ljava/lang/Object;

    check-cast v0, Lng/a;

    iget-object v2, v7, Lof/c;->w:Ljava/lang/Object;

    check-cast v2, Lmg/e;

    iget-object v3, v7, Lof/c;->A:Ljava/lang/Object;

    check-cast v3, Lng/a;

    iget-object v4, v7, Lof/c;->z:Lbk/c0;

    check-cast v4, Lmg/e;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_c

    :pswitch_9
    iget-object v0, v7, Lof/c;->A:Ljava/lang/Object;

    check-cast v0, Lng/a;

    iget-object v2, v7, Lof/c;->z:Lbk/c0;

    check-cast v2, Lmg/e;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :pswitch_a
    iget-object v0, v7, Lof/c;->x:Ljava/lang/Object;

    check-cast v0, Lng/a;

    iget-object v3, v7, Lof/c;->w:Ljava/lang/Object;

    check-cast v3, Lmg/e;

    iget-object v4, v7, Lof/c;->A:Ljava/lang/Object;

    check-cast v4, Lng/a;

    iget-object v5, v7, Lof/c;->z:Lbk/c0;

    check-cast v5, Lmg/e;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v6, v3

    move-object/from16 v3, p1

    goto/16 :goto_9

    :pswitch_b
    iget-object v0, v7, Lof/c;->A:Ljava/lang/Object;

    check-cast v0, Lng/a;

    iget-object v2, v7, Lof/c;->z:Lbk/c0;

    check-cast v2, Lmg/e;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v2, p1

    goto :goto_8

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v0, v7, Lof/c;->z:Lbk/c0;

    check-cast v0, Lmg/e;

    iget-object v3, v7, Lof/c;->A:Ljava/lang/Object;

    check-cast v3, Lzf/d;

    iget-object v4, v3, Lzf/d;->a:Lng/a;

    iget-object v3, v3, Lzf/d;->b:Ljava/lang/Object;

    instance-of v6, v3, Lio/ktor/utils/io/y;

    if-nez v6, :cond_f

    goto/16 :goto_19

    :cond_f
    iget-object v6, v0, Lmg/e;->v:Ljava/lang/Object;

    check-cast v6, Lmf/c;

    invoke-virtual {v6}, Lmf/c;->d()Lzf/c;

    move-result-object v6

    iget-object v12, v4, Lng/a;->a:Lsh/c;

    const-class v13, Lyg/v;

    invoke-static {v13}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v13

    invoke-static {v12, v13}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    check-cast v3, Lio/ktor/utils/io/y;

    invoke-static {v3}, Lt9/a;->G0(Lio/ktor/utils/io/y;)V

    new-instance v2, Lzf/d;

    invoke-direct {v2, v4, v1}, Lzf/d;-><init>(Lng/a;Ljava/lang/Object;)V

    iput-object v0, v7, Lof/c;->z:Lbk/c0;

    iput-object v4, v7, Lof/c;->A:Ljava/lang/Object;

    iput v10, v7, Lof/c;->y:I

    invoke-virtual {v0, v2, v7}, Lmg/e;->d(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_10

    goto/16 :goto_15

    :cond_10
    move-object v3, v0

    move-object v0, v4

    :goto_8
    check-cast v2, Lzf/d;

    goto/16 :goto_12

    :cond_11
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v13

    invoke-static {v12, v13}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    check-cast v3, Lio/ktor/utils/io/y;

    iput-object v0, v7, Lof/c;->z:Lbk/c0;

    iput-object v4, v7, Lof/c;->A:Ljava/lang/Object;

    iput-object v0, v7, Lof/c;->w:Ljava/lang/Object;

    iput-object v4, v7, Lof/c;->x:Ljava/lang/Object;

    iput v11, v7, Lof/c;->y:I

    invoke-static {v3, v7}, Lio/ktor/utils/io/x;->B0(Lio/ktor/utils/io/y;Lch/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_12

    goto/16 :goto_15

    :cond_12
    move-object v5, v0

    move-object v6, v5

    move-object v0, v4

    :goto_9
    check-cast v3, Lqg/g;

    invoke-static {v3}, Lqg/g;->P(Lqg/g;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Lzf/d;

    invoke-direct {v3, v0, v10}, Lzf/d;-><init>(Lng/a;Ljava/lang/Object;)V

    iput-object v5, v7, Lof/c;->z:Lbk/c0;

    iput-object v4, v7, Lof/c;->A:Ljava/lang/Object;

    iput-object v9, v7, Lof/c;->w:Ljava/lang/Object;

    iput-object v9, v7, Lof/c;->x:Ljava/lang/Object;

    iput v2, v7, Lof/c;->y:I

    invoke-virtual {v6, v3, v7}, Lmg/e;->d(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_13

    goto/16 :goto_15

    :cond_13
    move-object v2, v5

    :goto_a
    check-cast v0, Lzf/d;

    goto/16 :goto_18

    :cond_14
    const-class v2, Lqg/d;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    invoke-static {v12, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    move v2, v10

    goto :goto_b

    :cond_15
    const-class v2, Lqg/g;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    invoke-static {v12, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_b
    if-eqz v2, :cond_18

    check-cast v3, Lio/ktor/utils/io/y;

    iput-object v0, v7, Lof/c;->z:Lbk/c0;

    iput-object v4, v7, Lof/c;->A:Ljava/lang/Object;

    iput-object v0, v7, Lof/c;->w:Ljava/lang/Object;

    iput-object v4, v7, Lof/c;->x:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v7, Lof/c;->y:I

    invoke-static {v3, v7}, Lio/ktor/utils/io/x;->B0(Lio/ktor/utils/io/y;Lch/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_16

    goto/16 :goto_15

    :cond_16
    move-object v5, v0

    move-object v3, v4

    move-object v0, v3

    move-object v4, v5

    :goto_c
    new-instance v6, Lzf/d;

    invoke-direct {v6, v0, v2}, Lzf/d;-><init>(Lng/a;Ljava/lang/Object;)V

    iput-object v4, v7, Lof/c;->z:Lbk/c0;

    iput-object v3, v7, Lof/c;->A:Ljava/lang/Object;

    iput-object v9, v7, Lof/c;->w:Ljava/lang/Object;

    iput-object v9, v7, Lof/c;->x:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v7, Lof/c;->y:I

    invoke-virtual {v5, v6, v7}, Lmg/e;->d(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_17

    goto/16 :goto_15

    :cond_17
    move-object v2, v4

    :goto_d
    check-cast v0, Lzf/d;

    move-object v4, v3

    goto/16 :goto_18

    :cond_18
    const-class v2, [B

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    invoke-static {v12, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    check-cast v3, Lio/ktor/utils/io/y;

    iput-object v0, v7, Lof/c;->z:Lbk/c0;

    iput-object v4, v7, Lof/c;->A:Ljava/lang/Object;

    iput-object v6, v7, Lof/c;->w:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v7, Lof/c;->y:I

    invoke-static {v3, v7}, Lio/ktor/utils/io/v;->R2(Lio/ktor/utils/io/y;Lch/d;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v8, :cond_19

    goto/16 :goto_15

    :cond_19
    move-object v3, v0

    move-object v0, v6

    :goto_e
    check-cast v2, [B

    invoke-static {v0}, Lt9/a;->X0(Lzf/c;)Ljava/lang/Long;

    move-result-object v6

    sget-boolean v11, Ljg/p;->a:Z

    invoke-interface {v0}, Lbg/x;->a()Lbg/t;

    move-result-object v0

    sget-object v11, Lbg/w;->a:Ljava/util/List;

    const-string v11, "Content-Encoding"

    invoke-interface {v0, v11}, Ljg/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    move v0, v10

    goto :goto_f

    :cond_1a
    move v0, v5

    :goto_f
    iget-object v11, v3, Lmg/e;->v:Ljava/lang/Object;

    check-cast v11, Lmf/c;

    invoke-virtual {v11}, Lmf/c;->c()Lxf/b;

    move-result-object v11

    invoke-interface {v11}, Lxf/b;->R()Lbg/z;

    move-result-object v11

    sget-object v12, Lbg/z;->e:Lbg/z;

    invoke-static {v11, v12}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v10

    if-eqz v0, :cond_1d

    if-eqz v11, :cond_1d

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_1d

    array-length v0, v2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-int v11, v11

    if-ne v0, v11, :cond_1b

    move v5, v10

    :cond_1b
    if-eqz v5, :cond_1c

    goto :goto_10

    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actual "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    :goto_10
    new-instance v0, Lzf/d;

    invoke-direct {v0, v4, v2}, Lzf/d;-><init>(Lng/a;Ljava/lang/Object;)V

    iput-object v3, v7, Lof/c;->z:Lbk/c0;

    iput-object v4, v7, Lof/c;->A:Ljava/lang/Object;

    iput-object v9, v7, Lof/c;->w:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v7, Lof/c;->y:I

    invoke-virtual {v3, v0, v7}, Lmg/e;->d(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1e

    goto/16 :goto_15

    :cond_1e
    move-object v2, v3

    :goto_11
    check-cast v0, Lzf/d;

    move-object v3, v2

    move-object v2, v0

    move-object v0, v4

    :goto_12
    move-object v4, v0

    move-object v0, v2

    move-object v2, v3

    goto/16 :goto_18

    :cond_1f
    const-class v2, Lio/ktor/utils/io/y;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    invoke-static {v12, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v6}, Lbk/c0;->getCoroutineContext()Lch/h;

    move-result-object v2

    sget-object v10, Lb8/i3;->y:Lb8/i3;

    invoke-interface {v2, v10}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v2

    check-cast v2, Lbk/e1;

    new-instance v10, Lbk/h1;

    invoke-direct {v10, v2}, Lbk/h1;-><init>(Lbk/e1;)V

    invoke-interface {v6}, Lbk/c0;->getCoroutineContext()Lch/h;

    move-result-object v2

    new-instance v11, Lrf/m;

    invoke-direct {v11, v3, v6, v9}, Lrf/m;-><init>(Ljava/lang/Object;Lzf/c;Lch/d;)V

    invoke-static {v0, v2, v5, v11}, Lio/ktor/utils/io/x;->V0(Lbk/c0;Lch/h;ZLkh/n;)Lio/ktor/utils/io/b0;

    move-result-object v2

    new-instance v3, Lrf/n;

    invoke-direct {v3, v10, v5}, Lrf/n;-><init>(Lbk/h1;I)V

    invoke-virtual {v2, v3}, Lio/ktor/utils/io/b0;->P(Lkh/k;)Lbk/n0;

    new-instance v3, Lzf/d;

    iget-object v2, v2, Lio/ktor/utils/io/b0;->w:Lio/ktor/utils/io/u;

    invoke-direct {v3, v4, v2}, Lzf/d;-><init>(Lng/a;Ljava/lang/Object;)V

    iput-object v0, v7, Lof/c;->z:Lbk/c0;

    iput-object v4, v7, Lof/c;->A:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v7, Lof/c;->y:I

    invoke-virtual {v0, v3, v7}, Lmg/e;->d(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_20

    goto :goto_15

    :cond_20
    move-object v3, v0

    move-object v0, v4

    :goto_13
    check-cast v2, Lzf/d;

    :goto_14
    move-object v4, v0

    move-object v9, v2

    move-object v0, v3

    goto :goto_17

    :cond_21
    const-class v2, Lbg/b0;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    invoke-static {v12, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    check-cast v3, Lio/ktor/utils/io/y;

    invoke-static {v3}, Lt9/a;->G0(Lio/ktor/utils/io/y;)V

    new-instance v2, Lzf/d;

    invoke-virtual {v6}, Lzf/c;->f()Lbg/b0;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lzf/d;-><init>(Lng/a;Ljava/lang/Object;)V

    iput-object v0, v7, Lof/c;->z:Lbk/c0;

    iput-object v4, v7, Lof/c;->A:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v7, Lof/c;->y:I

    invoke-virtual {v0, v2, v7}, Lmg/e;->d(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_22

    :goto_15
    move-object v1, v8

    goto :goto_19

    :cond_22
    move-object v3, v0

    move-object v0, v4

    :goto_16
    check-cast v2, Lzf/d;

    goto :goto_14

    :cond_23
    :goto_17
    move-object v2, v0

    move-object v0, v9

    :goto_18
    if-eqz v0, :cond_24

    sget-object v0, Lrf/o;->a:Lam/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Transformed with default transformers response body for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lmg/e;->v:Ljava/lang/Object;

    check-cast v2, Lmf/c;

    invoke-virtual {v2}, Lmf/c;->c()Lxf/b;

    move-result-object v2

    invoke-interface {v2}, Lxf/b;->A()Lbg/n0;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lng/a;->a:Lsh/c;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lam/a;->c(Ljava/lang/String;)V

    :cond_24
    :goto_19
    return-object v1

    :pswitch_d
    iget v2, v7, Lof/c;->y:I

    if-eqz v2, :cond_27

    if-eq v2, v10, :cond_26

    if-ne v2, v11, :cond_25

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    iget-object v0, v7, Lof/c;->x:Ljava/lang/Object;

    check-cast v0, Lxf/e;

    iget-object v2, v7, Lof/c;->w:Ljava/lang/Object;

    check-cast v2, Lmg/e;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_1e

    :cond_27
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v2, v7, Lof/c;->w:Ljava/lang/Object;

    check-cast v2, Lmg/e;

    iget-object v3, v7, Lof/c;->x:Ljava/lang/Object;

    new-instance v5, Lxf/d;

    invoke-direct {v5}, Lxf/d;-><init>()V

    iget-object v6, v2, Lmg/e;->v:Ljava/lang/Object;

    check-cast v6, Lxf/d;

    invoke-virtual {v5, v6}, Lxf/d;->d(Lxf/d;)V

    const-class v6, Ljava/lang/Object;

    if-nez v3, :cond_28

    iput-object v0, v5, Lxf/d;->d:Ljava/lang/Object;

    invoke-static {v6}, Llh/w;->d(Ljava/lang/Class;)Lsh/q;

    move-result-object v0

    invoke-static {v0}, Lsh/z;->p0(Lsh/q;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v6}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v6

    invoke-static {v3, v6, v0}, Lbk/d0;->O0(Ljava/lang/reflect/Type;Lsh/c;Lsh/q;)Lng/a;

    move-result-object v0

    invoke-virtual {v5, v0}, Lxf/d;->b(Lng/a;)V

    goto :goto_1a

    :cond_28
    instance-of v0, v3, Ldg/f;

    if-eqz v0, :cond_29

    iput-object v3, v5, Lxf/d;->d:Ljava/lang/Object;

    invoke-virtual {v5, v9}, Lxf/d;->b(Lng/a;)V

    goto :goto_1a

    :cond_29
    iput-object v3, v5, Lxf/d;->d:Ljava/lang/Object;

    invoke-static {v6}, Llh/w;->d(Ljava/lang/Class;)Lsh/q;

    move-result-object v0

    invoke-static {v0}, Lsh/z;->p0(Lsh/q;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v6}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v6

    invoke-static {v3, v6, v0}, Lbk/d0;->O0(Ljava/lang/reflect/Type;Lsh/c;Lsh/q;)Lng/a;

    move-result-object v0

    invoke-virtual {v5, v0}, Lxf/d;->b(Lng/a;)V

    :goto_1a
    iget-object v0, v7, Lof/c;->z:Lbk/c0;

    check-cast v0, Llf/c;

    iget-object v0, v0, Llf/c;->E:Lza/c;

    sget-object v3, Lm7/b;->w:Lxf/c;

    invoke-virtual {v0, v3}, Lza/c;->h(Lxf/c;)V

    new-instance v0, Lxf/e;

    iget-object v3, v5, Lxf/d;->a:Lbg/j0;

    invoke-virtual {v3}, Lbg/j0;->b()Lbg/n0;

    move-result-object v13

    iget-object v14, v5, Lxf/d;->b:Lbg/z;

    iget-object v3, v5, Lxf/d;->c:Lbg/u;

    invoke-virtual {v3}, Lbg/u;->n()Lbg/v;

    move-result-object v15

    iget-object v3, v5, Lxf/d;->d:Ljava/lang/Object;

    instance-of v6, v3, Ldg/f;

    if-eqz v6, :cond_2a

    check-cast v3, Ldg/f;

    move-object/from16 v16, v3

    goto :goto_1b

    :cond_2a
    move-object/from16 v16, v9

    :goto_1b
    if-eqz v16, :cond_33

    iget-object v3, v5, Lxf/d;->e:Lbk/e1;

    iget-object v5, v5, Lxf/d;->f:Ljg/k;

    move-object v12, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, Lxf/e;-><init>(Lbg/n0;Lbg/z;Lbg/v;Ldg/f;Lbk/e1;Ljg/k;)V

    iget-object v3, v7, Lof/c;->z:Lbk/c0;

    check-cast v3, Llf/c;

    sget-object v5, Lof/k;->b:Ljg/a;

    iget-object v3, v3, Llf/c;->F:Llf/d;

    iget-object v6, v0, Lxf/e;->f:Ljg/b;

    invoke-virtual {v6, v5, v3}, Ljg/b;->e(Ljg/a;Ljava/lang/Object;)V

    iget-object v3, v0, Lxf/e;->c:Lbg/t;

    invoke-interface {v3}, Ljg/q;->names()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    sget-object v13, Lbg/w;->a:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v10

    if-nez v3, :cond_32

    iget-object v3, v7, Lof/c;->A:Ljava/lang/Object;

    check-cast v3, Lof/d;

    iget-object v5, v0, Lxf/e;->g:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lof/h;

    invoke-interface {v3}, Lof/d;->E()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2d

    goto :goto_1d

    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Engine doesn\'t support "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    iget-object v3, v7, Lof/c;->A:Ljava/lang/Object;

    check-cast v3, Lof/d;

    iput-object v2, v7, Lof/c;->w:Ljava/lang/Object;

    iput-object v0, v7, Lof/c;->x:Ljava/lang/Object;

    iput v10, v7, Lof/c;->y:I

    invoke-static {v3, v0, v7}, Lbk/d0;->x(Lof/d;Lxf/e;Lch/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_2f

    goto :goto_1f

    :cond_2f
    :goto_1e
    check-cast v3, Lxf/g;

    new-instance v5, Lmf/c;

    iget-object v6, v7, Lof/c;->z:Lbk/c0;

    check-cast v6, Llf/c;

    const-string v10, "client"

    invoke-static {v10, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "requestData"

    invoke-static {v10, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "responseData"

    invoke-static {v10, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v5, v6}, Lmf/c;-><init>(Llf/c;)V

    new-instance v6, Lxf/a;

    invoke-direct {v6, v5, v0}, Lxf/a;-><init>(Lmf/c;Lxf/e;)V

    iput-object v6, v5, Lmf/c;->w:Lxf/b;

    new-instance v0, Lzf/a;

    invoke-direct {v0, v5, v3}, Lzf/a;-><init>(Lmf/c;Lxf/g;)V

    iput-object v0, v5, Lmf/c;->x:Lzf/c;

    iget-object v0, v3, Lxf/g;->e:Ljava/lang/Object;

    instance-of v3, v0, Lio/ktor/utils/io/y;

    if-nez v3, :cond_30

    invoke-virtual {v5}, Lmf/c;->a0()Ljg/b;

    move-result-object v3

    sget-object v6, Lmf/c;->z:Ljg/a;

    invoke-virtual {v3, v6, v0}, Ljg/b;->e(Ljg/a;Ljava/lang/Object;)V

    :cond_30
    invoke-virtual {v5}, Lmf/c;->d()Lzf/c;

    move-result-object v0

    iget-object v3, v7, Lof/c;->z:Lbk/c0;

    check-cast v3, Llf/c;

    iget-object v3, v3, Llf/c;->E:Lza/c;

    sget-object v6, Lm7/b;->x:Lxf/c;

    invoke-virtual {v3, v6}, Lza/c;->h(Lxf/c;)V

    invoke-interface {v0}, Lbk/c0;->getCoroutineContext()Lch/h;

    move-result-object v3

    invoke-static {v3}, Lza/e;->l0(Lch/h;)Lbk/e1;

    move-result-object v3

    new-instance v6, Lcom/google/accompanist/permissions/b;

    iget-object v10, v7, Lof/c;->z:Lbk/c0;

    check-cast v10, Llf/c;

    invoke-direct {v6, v10, v4, v0}, Lcom/google/accompanist/permissions/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v6}, Lbk/e1;->P(Lkh/k;)Lbk/n0;

    iput-object v9, v7, Lof/c;->w:Ljava/lang/Object;

    iput-object v9, v7, Lof/c;->x:Ljava/lang/Object;

    iput v11, v7, Lof/c;->y:I

    invoke-virtual {v2, v5, v7}, Lmg/e;->d(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_31

    :goto_1f
    move-object v1, v8

    :cond_31
    :goto_20
    return-object v1

    :cond_32
    new-instance v0, Lbg/c0;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbg/c0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No request transformation found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lxf/d;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_21
    iget v0, v7, Lof/c;->y:I

    if-eqz v0, :cond_36

    if-eq v0, v10, :cond_35

    if-ne v0, v11, :cond_34

    goto :goto_22

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    :goto_22
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_28

    :cond_36
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v0, v7, Lof/c;->w:Ljava/lang/Object;

    check-cast v0, Lrf/t0;

    iget-object v1, v7, Lof/c;->x:Ljava/lang/Object;

    check-cast v1, Lxf/d;

    iget-object v3, v1, Lxf/d;->a:Lbg/j0;

    iget-object v3, v3, Lbg/j0;->a:Lbg/l0;

    const-string v6, "<this>"

    invoke-static {v6, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v3, Lbg/l0;->a:Ljava/lang/String;

    const-string v6, "ws"

    invoke-static {v3, v6}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    const-string v6, "wss"

    invoke-static {v3, v6}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    goto :goto_23

    :cond_37
    move v3, v5

    goto :goto_24

    :cond_38
    :goto_23
    move v3, v10

    :goto_24
    if-nez v3, :cond_43

    sget-object v3, Lrf/q0;->d:Lrf/p0;

    sget-object v6, Lof/i;->a:Ljg/a;

    iget-object v12, v1, Lxf/d;->f:Ljg/k;

    invoke-virtual {v12, v6}, Ljg/b;->d(Ljg/a;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    if-eqz v13, :cond_39

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_25

    :cond_39
    move-object v13, v9

    :goto_25
    check-cast v13, Lrf/n0;

    if-nez v13, :cond_3c

    iget-object v14, v7, Lof/c;->A:Ljava/lang/Object;

    check-cast v14, Lrf/q0;

    iget-object v15, v14, Lrf/q0;->a:Ljava/lang/Long;

    if-nez v15, :cond_3b

    iget-object v15, v14, Lrf/q0;->b:Ljava/lang/Long;

    if-nez v15, :cond_3b

    iget-object v14, v14, Lrf/q0;->c:Ljava/lang/Long;

    if-eqz v14, :cond_3a

    goto :goto_26

    :cond_3a
    move v10, v5

    :cond_3b
    :goto_26
    if-eqz v10, :cond_3c

    new-instance v13, Lrf/n0;

    invoke-direct {v13}, Lrf/n0;-><init>()V

    sget-object v10, Lio/ktor/client/plugins/auth/e;->y:Lio/ktor/client/plugins/auth/e;

    invoke-virtual {v12, v6, v10}, Ljg/k;->f(Ljg/a;Lkh/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    if-eqz v13, :cond_42

    iget-object v3, v7, Lof/c;->A:Ljava/lang/Object;

    check-cast v3, Lrf/q0;

    iget-object v6, v7, Lof/c;->z:Lbk/c0;

    check-cast v6, Llf/c;

    iget-object v10, v13, Lrf/n0;->b:Ljava/lang/Long;

    if-nez v10, :cond_3d

    iget-object v10, v3, Lrf/q0;->b:Ljava/lang/Long;

    :cond_3d
    invoke-static {v10}, Lrf/n0;->a(Ljava/lang/Long;)V

    iput-object v10, v13, Lrf/n0;->b:Ljava/lang/Long;

    iget-object v10, v13, Lrf/n0;->c:Ljava/lang/Long;

    if-nez v10, :cond_3e

    iget-object v10, v3, Lrf/q0;->c:Ljava/lang/Long;

    :cond_3e
    invoke-static {v10}, Lrf/n0;->a(Ljava/lang/Long;)V

    iput-object v10, v13, Lrf/n0;->c:Ljava/lang/Long;

    iget-object v10, v13, Lrf/n0;->a:Ljava/lang/Long;

    if-nez v10, :cond_3f

    iget-object v10, v3, Lrf/q0;->a:Ljava/lang/Long;

    :cond_3f
    invoke-static {v10}, Lrf/n0;->a(Ljava/lang/Long;)V

    iput-object v10, v13, Lrf/n0;->a:Ljava/lang/Long;

    if-nez v10, :cond_40

    iget-object v10, v3, Lrf/q0;->a:Ljava/lang/Long;

    :cond_40
    if-eqz v10, :cond_42

    const-wide v12, 0x7fffffffffffffffL

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v3, v14, v12

    if-nez v3, :cond_41

    goto :goto_27

    :cond_41
    iget-object v3, v1, Lxf/d;->e:Lbk/e1;

    new-instance v12, Lrf/o0;

    invoke-direct {v12, v10, v1, v3, v9}, Lrf/o0;-><init>(Ljava/lang/Long;Lxf/d;Lbk/e1;Lch/d;)V

    invoke-static {v6, v9, v5, v12, v2}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    move-result-object v2

    iget-object v3, v1, Lxf/d;->e:Lbk/e1;

    new-instance v5, Lod/g;

    invoke-direct {v5, v4, v2}, Lod/g;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Lbk/e1;->P(Lkh/k;)Lbk/n0;

    :cond_42
    :goto_27
    iput-object v9, v7, Lof/c;->w:Ljava/lang/Object;

    iput v11, v7, Lof/c;->y:I

    invoke-interface {v0, v1, v7}, Lrf/t0;->a(Lxf/d;Lch/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_44

    goto :goto_29

    :cond_43
    iput-object v9, v7, Lof/c;->w:Ljava/lang/Object;

    iput v10, v7, Lof/c;->y:I

    invoke-interface {v0, v1, v7}, Lrf/t0;->a(Lxf/d;Lch/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_44

    goto :goto_29

    :cond_44
    :goto_28
    move-object v8, v0

    :goto_29
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final j(Lrf/t0;Lxf/d;Lch/d;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lof/c;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Lof/c;

    iget-object v2, p0, Lof/c;->A:Ljava/lang/Object;

    check-cast v2, Lrf/e0;

    iget-object v3, p0, Lof/c;->z:Lbk/c0;

    check-cast v3, Llf/c;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, p3, v4}, Lof/c;-><init>(Ljava/lang/Object;Llf/c;Lch/d;I)V

    iput-object p1, v1, Lof/c;->w:Ljava/lang/Object;

    iput-object p2, v1, Lof/c;->x:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lof/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    new-instance v1, Lof/c;

    iget-object v2, p0, Lof/c;->A:Ljava/lang/Object;

    check-cast v2, Lrf/q0;

    iget-object v3, p0, Lof/c;->z:Lbk/c0;

    check-cast v3, Llf/c;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, p3, v4}, Lof/c;-><init>(Ljava/lang/Object;Llf/c;Lch/d;I)V

    iput-object p1, v1, Lof/c;->w:Ljava/lang/Object;

    iput-object p2, v1, Lof/c;->x:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lof/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
