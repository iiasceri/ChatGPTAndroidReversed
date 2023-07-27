.class public final Lj9/c;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lkh/k;

.field public final synthetic B:Lyg/b;

.field public final synthetic C:Lyg/b;

.field public final synthetic D:Lyg/b;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lv0/m;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le4/g0;Le4/d0;Lv0/m;Lv0/c;Lkh/k;Lkh/k;Lkh/k;Lkh/k;III)V
    .locals 0

    iput p11, p0, Lj9/c;->v:I

    iput-object p1, p0, Lj9/c;->w:Ljava/lang/Object;

    iput-object p2, p0, Lj9/c;->x:Ljava/lang/Object;

    iput-object p3, p0, Lj9/c;->y:Lv0/m;

    iput-object p4, p0, Lj9/c;->z:Ljava/lang/Object;

    iput-object p5, p0, Lj9/c;->A:Lkh/k;

    iput-object p6, p0, Lj9/c;->B:Lyg/b;

    iput-object p7, p0, Lj9/c;->C:Lyg/b;

    iput-object p8, p0, Lj9/c;->D:Lyg/b;

    iput p9, p0, Lj9/c;->E:I

    iput p10, p0, Lj9/c;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lid/j1;Lkh/n;Lkh/a;Lkh/a;Lkh/k;Lkh/a;Lkh/a;Lv0/m;II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj9/c;->v:I

    iput-object p1, p0, Lj9/c;->w:Ljava/lang/Object;

    iput-object p2, p0, Lj9/c;->x:Ljava/lang/Object;

    iput-object p3, p0, Lj9/c;->z:Ljava/lang/Object;

    iput-object p4, p0, Lj9/c;->B:Lyg/b;

    iput-object p5, p0, Lj9/c;->A:Lkh/k;

    iput-object p6, p0, Lj9/c;->C:Lyg/b;

    iput-object p7, p0, Lj9/c;->D:Lyg/b;

    iput-object p8, p0, Lj9/c;->y:Lv0/m;

    iput p9, p0, Lj9/c;->E:I

    iput p10, p0, Lj9/c;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lj9/c;->v:I

    iget v2, v0, Lj9/c;->E:I

    iget-object v3, v0, Lj9/c;->D:Lyg/b;

    iget-object v4, v0, Lj9/c;->C:Lyg/b;

    iget-object v5, v0, Lj9/c;->B:Lyg/b;

    iget-object v6, v0, Lj9/c;->z:Ljava/lang/Object;

    iget-object v7, v0, Lj9/c;->x:Ljava/lang/Object;

    iget-object v8, v0, Lj9/c;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    move-object v9, v8

    check-cast v9, Le4/g0;

    move-object v10, v7

    check-cast v10, Le4/d0;

    iget-object v11, v0, Lj9/c;->y:Lv0/m;

    move-object v12, v6

    check-cast v12, Lv0/c;

    iget-object v13, v0, Lj9/c;->A:Lkh/k;

    move-object v14, v5

    check-cast v14, Lkh/k;

    move-object v15, v4

    check-cast v15, Lkh/k;

    move-object/from16 v16, v3

    check-cast v16, Lkh/k;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v18

    iget v1, v0, Lj9/c;->F:I

    move-object/from16 v17, p1

    move/from16 v19, v1

    invoke-static/range {v9 .. v19}, Lj9/m;->a(Le4/g0;Le4/d0;Lv0/m;Lv0/c;Lkh/k;Lkh/k;Lkh/k;Lkh/k;Lk0/i;II)V

    return-void

    :pswitch_1
    move-object/from16 v19, v8

    check-cast v19, Le4/g0;

    move-object/from16 v20, v7

    check-cast v20, Le4/d0;

    iget-object v1, v0, Lj9/c;->y:Lv0/m;

    move-object/from16 v22, v6

    check-cast v22, Lv0/c;

    iget-object v6, v0, Lj9/c;->A:Lkh/k;

    move-object/from16 v24, v5

    check-cast v24, Lkh/k;

    move-object/from16 v25, v4

    check-cast v25, Lkh/k;

    move-object/from16 v26, v3

    check-cast v26, Lkh/k;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v28

    iget v2, v0, Lj9/c;->F:I

    move-object/from16 v21, v1

    move-object/from16 v23, v6

    move-object/from16 v27, p1

    move/from16 v29, v2

    invoke-static/range {v19 .. v29}, Lj9/m;->a(Le4/g0;Le4/d0;Lv0/m;Lv0/c;Lkh/k;Lkh/k;Lkh/k;Lkh/k;Lk0/i;II)V

    return-void

    :pswitch_2
    move-object v1, v8

    check-cast v1, Le4/g0;

    move-object v8, v7

    check-cast v8, Le4/d0;

    iget-object v9, v0, Lj9/c;->y:Lv0/m;

    move-object v10, v6

    check-cast v10, Lv0/c;

    iget-object v11, v0, Lj9/c;->A:Lkh/k;

    move-object v12, v5

    check-cast v12, Lkh/k;

    move-object v13, v4

    check-cast v13, Lkh/k;

    move-object v14, v3

    check-cast v14, Lkh/k;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v16

    iget v2, v0, Lj9/c;->F:I

    move-object v7, v1

    move-object/from16 v15, p1

    move/from16 v17, v2

    invoke-static/range {v7 .. v17}, Lj9/m;->a(Le4/g0;Le4/d0;Lv0/m;Lv0/c;Lkh/k;Lkh/k;Lkh/k;Lkh/k;Lk0/i;II)V

    return-void

    :goto_0
    move-object/from16 v17, v8

    check-cast v17, Lid/j1;

    move-object/from16 v18, v7

    check-cast v18, Lkh/n;

    move-object/from16 v19, v6

    check-cast v19, Lkh/a;

    move-object/from16 v20, v5

    check-cast v20, Lkh/a;

    iget-object v1, v0, Lj9/c;->A:Lkh/k;

    move-object/from16 v22, v4

    check-cast v22, Lkh/a;

    move-object/from16 v23, v3

    check-cast v23, Lkh/a;

    iget-object v3, v0, Lj9/c;->y:Lv0/m;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v26

    iget v2, v0, Lj9/c;->F:I

    move-object/from16 v21, v1

    move-object/from16 v24, v3

    move-object/from16 v25, p1

    move/from16 v27, v2

    invoke-static/range {v17 .. v27}, Lbk/d0;->f(Lid/j1;Lkh/n;Lkh/a;Lkh/a;Lkh/k;Lkh/a;Lkh/a;Lv0/m;Lk0/i;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lj9/c;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lj9/c;->a(Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lj9/c;->a(Lk0/i;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lj9/c;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lj9/c;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
