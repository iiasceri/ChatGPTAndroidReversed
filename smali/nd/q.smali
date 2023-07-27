.class public final Lnd/q;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lnd/t;

.field public final synthetic x:Lkh/k;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lnd/t;Lkh/k;II)V
    .locals 0

    iput p4, p0, Lnd/q;->v:I

    iput-object p1, p0, Lnd/q;->w:Lnd/t;

    iput-object p2, p0, Lnd/q;->x:Lkh/k;

    iput p3, p0, Lnd/q;->y:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lnd/q;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lw/c;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lnd/q;->a(Lw/c;Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lw/c;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lnd/q;->a(Lw/c;Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lw/c;Lk0/i;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    iget v2, v0, Lnd/q;->v:I

    iget-object v3, v0, Lnd/q;->x:Lkh/k;

    iget-object v4, v0, Lnd/q;->w:Lnd/t;

    iget v5, v0, Lnd/q;->y:I

    const/16 v6, 0x10

    const-string v7, "$this$item"

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v7, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v1, p3, 0x51

    if-ne v1, v6, :cond_1

    move-object v1, v10

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lnd/b;->i:Lr0/a;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lnd/b;->j:Lr0/a;

    new-instance v9, Lnd/p;

    const/4 v11, 0x0

    invoke-direct {v9, v4, v3, v5, v11}, Lnd/p;-><init>(Lnd/t;Lkh/k;II)V

    const v3, -0x61f3692b

    invoke-static {v10, v3, v9}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0x36006

    const/16 v15, 0x1ce

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v11

    move v8, v12

    move v9, v13

    move-object/from16 v10, p2

    move v11, v14

    move v12, v15

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/t2;->a(Lkh/n;Lv0/m;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Landroidx/compose/material3/i2;FFLk0/i;II)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v7, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v1, p3, 0x51

    if-ne v1, v6, :cond_3

    move-object v1, v10

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_4

    :cond_3
    :goto_3
    sget-object v1, Lnd/b;->k:Lr0/a;

    const/4 v2, 0x0

    const/4 v6, 0x0

    sget-object v7, Lnd/b;->l:Lr0/a;

    sget-object v8, Lnd/b;->m:Lr0/a;

    new-instance v9, Lnd/p;

    const/4 v11, 0x1

    invoke-direct {v9, v4, v3, v5, v11}, Lnd/p;-><init>(Lnd/t;Lkh/k;II)V

    const v3, 0x49736c56    # 997061.4f

    invoke-static {v10, v3, v9}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0x36c06

    const/16 v15, 0x1c6

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v11

    move v8, v12

    move v9, v13

    move-object/from16 v10, p2

    move v11, v14

    move v12, v15

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/t2;->a(Lkh/n;Lv0/m;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Landroidx/compose/material3/i2;FFLk0/i;II)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
