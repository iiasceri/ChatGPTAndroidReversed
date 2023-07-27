.class public final Lk0/x;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lk0/x;->v:I

    iput-object p1, p0, Lk0/x;->w:Ljava/lang/Object;

    iput-object p2, p0, Lk0/x;->x:Ljava/lang/Object;

    iput-object p3, p0, Lk0/x;->y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v2, v1, Lk0/x;->v:I

    iget-object v3, v1, Lk0/x;->x:Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lk0/x;->y:Ljava/lang/Object;

    iget-object v6, v1, Lk0/x;->w:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lk0/c;

    move-object/from16 v13, p2

    check-cast v13, Lk0/w2;

    move-object/from16 v14, p3

    check-cast v14, Lk0/e0;

    const-string v7, "applier"

    const-string v9, "slots"

    const-string v11, "rememberManager"

    move-object v8, v2

    move-object v10, v13

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Lo1/f;->v(Ljava/lang/String;Lk0/c;Ljava/lang/String;Lk0/w2;Ljava/lang/String;Lk0/e0;)V

    check-cast v6, Lk0/t2;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v6}, Lk0/t2;->q()Lk0/w2;

    move-result-object v7

    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v4, v8, :cond_0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkh/o;

    invoke-interface {v9, v2, v7, v14}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lk0/w2;->f()V

    invoke-virtual {v13}, Lk0/w2;->e()V

    check-cast v3, Lk0/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3}, Lk0/t2;->f(Lk0/b;)I

    move-result v2

    invoke-virtual {v13, v6, v2}, Lk0/w2;->u(Lk0/t2;I)V

    invoke-virtual {v13}, Lk0/w2;->j()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lk0/w2;->f()V

    throw v0

    :goto_1
    move-object/from16 v2, p1

    check-cast v2, Lv/z;

    move-object/from16 v19, p2

    check-cast v19, Lk0/i;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v8, "$this$PopupMenu"

    invoke-static {v8, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v2, v7, 0x51

    const/16 v7, 0x10

    if-ne v2, v7, :cond_2

    move-object/from16 v2, v19

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lk0/z;->X()V

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v7, Lkd/a;->a:Lr0/a;

    new-instance v8, Lkd/i;

    check-cast v6, Led/e;

    check-cast v3, Lk0/h1;

    invoke-direct {v8, v6, v3, v4}, Lkd/i;-><init>(Led/e;Lk0/h1;I)V

    const/4 v9, 0x0

    sget-object v10, Lkd/a;->b:Lr0/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc06

    const/16 v23, 0x1f4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xc06

    const/16 v18, 0x1f4

    move-object/from16 v16, v19

    invoke-static/range {v7 .. v18}, Lt9/a;->x(Lkh/n;Lkh/a;Lv0/m;Lkh/n;Lkh/n;ZLandroidx/compose/material3/w2;Lv/w0;Lu/m;Lk0/i;II)V

    sget-object v7, Lkd/a;->c:Lr0/a;

    new-instance v8, Lkd/i;

    check-cast v5, Lk0/h1;

    const/4 v9, 0x1

    invoke-direct {v8, v6, v5, v9}, Lkd/i;-><init>(Led/e;Lk0/h1;I)V

    const/4 v9, 0x0

    sget-object v10, Lkd/a;->d:Lr0/a;

    move-object v11, v2

    move v12, v3

    move-object v13, v4

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move/from16 v17, v22

    move/from16 v18, v23

    invoke-static/range {v7 .. v18}, Lt9/a;->x(Lkh/n;Lkh/a;Lv0/m;Lkh/n;Lkh/n;ZLandroidx/compose/material3/w2;Lv/w0;Lu/m;Lk0/i;II)V

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
