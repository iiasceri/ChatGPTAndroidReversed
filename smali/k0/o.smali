.class public final Lk0/o;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lk0/o;->v:I

    iput-object p3, p0, Lk0/o;->w:Ljava/lang/Object;

    iput p1, p0, Lk0/o;->x:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lk0/o;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/c;

    check-cast p2, Lk0/w2;

    check-cast p3, Lk0/e0;

    invoke-virtual {p0, p1, p2, p3}, Lk0/o;->a(Lk0/c;Lk0/w2;Lk0/e0;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/c;

    check-cast p2, Lk0/w2;

    check-cast p3, Lk0/e0;

    invoke-virtual {p0, p1, p2, p3}, Lk0/o;->a(Lk0/c;Lk0/w2;Lk0/e0;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/c;

    check-cast p2, Lk0/w2;

    check-cast p3, Lk0/e0;

    invoke-virtual {p0, p1, p2, p3}, Lk0/o;->a(Lk0/c;Lk0/w2;Lk0/e0;)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/c;

    check-cast p2, Lk0/w2;

    check-cast p3, Lk0/e0;

    invoke-virtual {p0, p1, p2, p3}, Lk0/o;->a(Lk0/c;Lk0/w2;Lk0/e0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lk0/c;Lk0/w2;Lk0/e0;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    sget-object v9, Lek/x0;->G:Li0/a0;

    const/4 v10, 0x0

    iget v1, v0, Lk0/o;->v:I

    const-string v5, "<anonymous parameter 2>"

    const-string v11, "Slot table is out of sync"

    const-string v6, "rememberManager"

    const-string v2, "<anonymous parameter 0>"

    iget-object v12, v0, Lk0/o;->w:Ljava/lang/Object;

    iget v13, v0, Lk0/o;->x:I

    const-string v3, "slots"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move-object v1, v2

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lo1/f;->v(Ljava/lang/String;Lk0/c;Ljava/lang/String;Lk0/w2;Ljava/lang/String;Lk0/e0;)V

    iget v1, v7, Lk0/w2;->r:I

    invoke-virtual {v7, v1, v13}, Lk0/w2;->H(II)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v7, v13, v9}, Lk0/w2;->E(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt9/a;->T0(Ljava/lang/String;)V

    throw v10

    :pswitch_1
    move-object v1, v2

    move-object v2, p1

    move-object/from16 v4, p2

    move-object v5, v6

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lo1/f;->v(Ljava/lang/String;Lk0/c;Ljava/lang/String;Lk0/w2;Ljava/lang/String;Lk0/e0;)V

    instance-of v1, v12, Lk0/o2;

    if-eqz v1, :cond_1

    move-object v1, v12

    check-cast v1, Lk0/o2;

    invoke-virtual {v8, v1}, Lk0/e0;->e(Lk0/o2;)V

    :cond_1
    invoke-virtual {v7, v13, v12}, Lk0/w2;->E(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lk0/o2;

    if-eqz v2, :cond_2

    check-cast v1, Lk0/o2;

    invoke-virtual {v8, v1}, Lk0/e0;->d(Lk0/o2;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lk0/z1;

    if-eqz v2, :cond_4

    check-cast v1, Lk0/z1;

    iget-object v2, v1, Lk0/z1;->b:Lk0/a2;

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Lk0/a2;->d(Lk0/z1;)V

    :cond_3
    iput-object v10, v1, Lk0/z1;->b:Lk0/a2;

    iput-object v10, v1, Lk0/z1;->f:Ll0/a;

    iput-object v10, v1, Lk0/z1;->g:Ll0/b;

    :cond_4
    :goto_0
    return-void

    :pswitch_2
    move-object v1, v2

    move-object v2, p1

    move-object/from16 v4, p2

    move-object v5, v6

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lo1/f;->v(Ljava/lang/String;Lk0/c;Ljava/lang/String;Lk0/w2;Ljava/lang/String;Lk0/e0;)V

    iget v1, v7, Lk0/w2;->r:I

    invoke-virtual {v7, v1, v13}, Lk0/w2;->H(II)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v12, Lk0/o2;

    invoke-virtual {v8, v12}, Lk0/e0;->d(Lk0/o2;)V

    invoke-virtual {v7, v13, v9}, Lk0/w2;->E(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt9/a;->T0(Ljava/lang/String;)V

    throw v10

    :goto_1
    const-string v1, "applier"

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lo1/f;->v(Ljava/lang/String;Lk0/c;Ljava/lang/String;Lk0/w2;Ljava/lang/String;Lk0/e0;)V

    check-cast v12, Lk0/b;

    const-string v1, "anchor"

    invoke-static {v1, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v12}, Lk0/w2;->c(Lk0/b;)I

    move-result v1

    invoke-virtual {v7, v1}, Lk0/w2;->x(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lk0/c;->i()V

    invoke-interface {p1, v13, v1}, Lk0/c;->a(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
