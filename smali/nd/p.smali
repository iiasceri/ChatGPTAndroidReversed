.class public final Lnd/p;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lnd/t;

.field public final synthetic x:Lkh/k;


# direct methods
.method public synthetic constructor <init>(Lnd/t;Lkh/k;II)V
    .locals 0

    iput p4, p0, Lnd/p;->v:I

    iput-object p1, p0, Lnd/p;->w:Lnd/t;

    iput-object p2, p0, Lnd/p;->x:Lkh/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lek/x0;->G:Li0/a0;

    iget v2, v0, Lnd/p;->v:I

    iget-object v3, v0, Lnd/p;->x:Lkh/k;

    const v4, 0x44faf204

    const/4 v5, 0x0

    iget-object v6, v0, Lnd/p;->w:Lnd/t;

    const/4 v7, 0x2

    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v7, :cond_1

    move-object/from16 v2, p1

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/z;->X()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, v6, Lnd/t;->a:Ldf/h;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Ldf/h;->d:Z

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    move-object/from16 v13, p1

    check-cast v13, Lk0/z;

    invoke-virtual {v13, v4}, Lk0/z;->d0(I)V

    invoke-virtual {v13, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    if-ne v4, v1, :cond_4

    :cond_3
    new-instance v4, Lq/q0;

    const/16 v1, 0x14

    invoke-direct {v4, v1, v3}, Lq/q0;-><init>(ILkh/k;)V

    invoke-virtual {v13, v4}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v13, v5}, Lk0/z;->u(Z)V

    move-object v7, v4

    check-cast v7, Lkh/k;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7c

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/b7;->a(ZLkh/k;Lv0/m;Lkh/n;ZLandroidx/compose/material3/x6;Lu/m;Lk0/i;II)V

    :goto_2
    return-void

    :goto_3
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v7, :cond_6

    move-object/from16 v2, p1

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lk0/z;->X()V

    goto :goto_6

    :cond_6
    :goto_4
    iget-object v2, v6, Lnd/t;->a:Ldf/h;

    if-eqz v2, :cond_7

    iget-boolean v2, v2, Ldf/h;->f:Z

    move v6, v2

    goto :goto_5

    :cond_7
    move v6, v5

    :goto_5
    move-object/from16 v13, p1

    check-cast v13, Lk0/z;

    invoke-virtual {v13, v4}, Lk0/z;->d0(I)V

    invoke-virtual {v13, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_8

    if-ne v4, v1, :cond_9

    :cond_8
    new-instance v4, Lq/q0;

    const/16 v1, 0x15

    invoke-direct {v4, v1, v3}, Lq/q0;-><init>(ILkh/k;)V

    invoke-virtual {v13, v4}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v13, v5}, Lk0/z;->u(Z)V

    move-object v7, v4

    check-cast v7, Lkh/k;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7c

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/b7;->a(ZLkh/k;Lv0/m;Lkh/n;ZLandroidx/compose/material3/x6;Lu/m;Lk0/i;II)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lnd/p;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lnd/p;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lnd/p;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
