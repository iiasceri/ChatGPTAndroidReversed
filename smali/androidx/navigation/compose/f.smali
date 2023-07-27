.class public final Landroidx/navigation/compose/f;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Landroidx/navigation/compose/f;->v:I

    iput-object p1, p0, Landroidx/navigation/compose/f;->w:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/compose/f;->x:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/compose/f;->y:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/navigation/compose/f;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lyg/v;->a:Lyg/v;

    iget v2, v0, Landroidx/navigation/compose/f;->v:I

    iget-object v3, v0, Landroidx/navigation/compose/f;->z:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/navigation/compose/f;->x:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/navigation/compose/f;->y:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/navigation/compose/f;->w:Ljava/lang/Object;

    const/4 v7, 0x2

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lk0/i;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v8, v8, 0xb

    if-ne v8, v7, :cond_1

    move-object v7, v2

    check-cast v7, Lk0/z;

    invoke-virtual {v7}, Lk0/z;->C()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v6, Le4/k;

    new-instance v7, Ls/s;

    check-cast v5, Landroidx/navigation/compose/i;

    const/16 v8, 0x1b

    invoke-direct {v7, v5, v8, v6}, Ls/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v7, v2}, Lza/e;->b(Ljava/lang/Object;Lkh/k;Lk0/i;)V

    check-cast v4, Ls0/d;

    new-instance v5, Lt/d0;

    check-cast v3, Landroidx/navigation/compose/h;

    const/4 v7, 0x7

    invoke-direct {v5, v3, v7, v6}, Lt/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, -0x1da93fb4

    invoke-static {v2, v3, v5}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v3

    const/16 v5, 0x1c8

    invoke-static {v6, v4, v3, v2, v5}, Lcm/e;->J(Le4/k;Ls0/d;Lkh/n;Lk0/i;I)V

    :goto_1
    return-object v1

    :goto_2
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/16 v10, 0x5455

    if-ne v2, v10, :cond_c

    const-wide/16 v10, 0x1

    cmp-long v2, v8, v10

    const-string v12, "bad zip: extended timestamp extra too short"

    if-ltz v2, :cond_b

    check-cast v6, Lil/j;

    invoke-interface {v6}, Lil/j;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v13, v2, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-ne v13, v14, :cond_2

    move v13, v14

    goto :goto_3

    :cond_2
    move v13, v15

    :goto_3
    and-int/lit8 v10, v2, 0x2

    if-ne v10, v7, :cond_3

    move v7, v14

    goto :goto_4

    :cond_3
    move v7, v15

    :goto_4
    const/4 v10, 0x4

    and-int/2addr v2, v10

    if-ne v2, v10, :cond_4

    goto :goto_5

    :cond_4
    move v14, v15

    :goto_5
    if-eqz v13, :cond_5

    const-wide/16 v10, 0x5

    goto :goto_6

    :cond_5
    const-wide/16 v10, 0x1

    :goto_6
    const-wide/16 v15, 0x4

    if-eqz v7, :cond_6

    add-long/2addr v10, v15

    :cond_6
    if-eqz v14, :cond_7

    add-long/2addr v10, v15

    :cond_7
    cmp-long v2, v8, v10

    if-ltz v2, :cond_a

    const-wide/16 v8, 0x3e8

    if-eqz v13, :cond_8

    check-cast v4, Llh/v;

    invoke-interface {v6}, Lil/j;->z()I

    move-result v2

    int-to-long v10, v2

    mul-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Llh/v;->v:Ljava/lang/Object;

    :cond_8
    if-eqz v7, :cond_9

    check-cast v5, Llh/v;

    invoke-interface {v6}, Lil/j;->z()I

    move-result v2

    int-to-long v10, v2

    mul-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Llh/v;->v:Ljava/lang/Object;

    :cond_9
    if-eqz v14, :cond_c

    check-cast v3, Llh/v;

    invoke-interface {v6}, Lil/j;->z()I

    move-result v2

    int-to-long v4, v2

    mul-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llh/v;->v:Ljava/lang/Object;

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
