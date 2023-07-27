.class public final Lb0/m;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Lkh/k;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:Lu1/e;

.field public final synthetic x:Lv0/m;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lob/h0;Lu1/e;Lv0/m;Lkh/k;IZILjava/util/Map;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb0/m;->v:I

    iput-object p1, p0, Lb0/m;->y:Ljava/lang/Object;

    iput-object p2, p0, Lb0/m;->w:Lu1/e;

    iput-object p3, p0, Lb0/m;->x:Lv0/m;

    iput-object p4, p0, Lb0/m;->C:Lkh/k;

    iput p5, p0, Lb0/m;->A:I

    iput-boolean p6, p0, Lb0/m;->z:Z

    iput p7, p0, Lb0/m;->B:I

    iput-object p8, p0, Lb0/m;->F:Ljava/lang/Object;

    iput p9, p0, Lb0/m;->D:I

    iput p10, p0, Lb0/m;->E:I

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu1/e;Lv0/m;Lu1/a0;Lkh/k;IZILjava/util/Map;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb0/m;->v:I

    iput-object p1, p0, Lb0/m;->w:Lu1/e;

    iput-object p2, p0, Lb0/m;->x:Lv0/m;

    iput-object p3, p0, Lb0/m;->y:Ljava/lang/Object;

    iput-object p4, p0, Lb0/m;->C:Lkh/k;

    iput p5, p0, Lb0/m;->A:I

    iput-boolean p6, p0, Lb0/m;->z:Z

    iput p7, p0, Lb0/m;->B:I

    iput-object p8, p0, Lb0/m;->F:Ljava/lang/Object;

    iput p9, p0, Lb0/m;->D:I

    iput p10, p0, Lb0/m;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu1/e;Lv0/m;Lu1/a0;ZIILkh/k;Lkh/k;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb0/m;->v:I

    iput-object p1, p0, Lb0/m;->w:Lu1/e;

    iput-object p2, p0, Lb0/m;->x:Lv0/m;

    iput-object p3, p0, Lb0/m;->y:Ljava/lang/Object;

    iput-boolean p4, p0, Lb0/m;->z:Z

    iput p5, p0, Lb0/m;->A:I

    iput p6, p0, Lb0/m;->B:I

    iput-object p7, p0, Lb0/m;->C:Lkh/k;

    iput-object p8, p0, Lb0/m;->F:Ljava/lang/Object;

    iput p9, p0, Lb0/m;->D:I

    iput p10, p0, Lb0/m;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lb0/m;->v:I

    iget v2, v0, Lb0/m;->D:I

    iget-object v3, v0, Lb0/m;->F:Ljava/lang/Object;

    iget-object v4, v0, Lb0/m;->y:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v5, v0, Lb0/m;->w:Lu1/e;

    iget-object v6, v0, Lb0/m;->x:Lv0/m;

    move-object v7, v4

    check-cast v7, Lu1/a0;

    iget-boolean v8, v0, Lb0/m;->z:Z

    iget v9, v0, Lb0/m;->A:I

    iget v10, v0, Lb0/m;->B:I

    iget-object v11, v0, Lb0/m;->C:Lkh/k;

    move-object v12, v3

    check-cast v12, Lkh/k;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v14

    iget v15, v0, Lb0/m;->E:I

    move-object/from16 v13, p1

    invoke-static/range {v5 .. v15}, Llh/i;->q(Lu1/e;Lv0/m;Lu1/a0;ZIILkh/k;Lkh/k;Lk0/i;II)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lb0/m;->w:Lu1/e;

    iget-object v5, v0, Lb0/m;->x:Lv0/m;

    move-object/from16 v18, v4

    check-cast v18, Lu1/a0;

    iget-object v4, v0, Lb0/m;->C:Lkh/k;

    iget v6, v0, Lb0/m;->A:I

    iget-boolean v7, v0, Lb0/m;->z:Z

    iget v8, v0, Lb0/m;->B:I

    move-object/from16 v23, v3

    check-cast v23, Ljava/util/Map;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v25

    iget v2, v0, Lb0/m;->E:I

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v19, v4

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v24, p1

    move/from16 v26, v2

    invoke-static/range {v16 .. v26}, Lb0/i1;->d(Lu1/e;Lv0/m;Lu1/a0;Lkh/k;IZILjava/util/Map;Lk0/i;II)V

    return-void

    :goto_0
    move-object/from16 v26, v4

    check-cast v26, Lob/h0;

    iget-object v1, v0, Lb0/m;->w:Lu1/e;

    iget-object v4, v0, Lb0/m;->x:Lv0/m;

    iget-object v5, v0, Lb0/m;->C:Lkh/k;

    iget v6, v0, Lb0/m;->A:I

    iget-boolean v7, v0, Lb0/m;->z:Z

    iget v8, v0, Lb0/m;->B:I

    move-object/from16 v33, v3

    check-cast v33, Ljava/util/Map;

    or-int/lit8 v35, v2, 0x1

    iget v2, v0, Lb0/m;->E:I

    move-object/from16 v27, v1

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v32, v8

    move-object/from16 v34, p1

    move/from16 v36, v2

    invoke-static/range {v26 .. v36}, Lob/g0;->b(Lob/h0;Lu1/e;Lv0/m;Lkh/k;IZILjava/util/Map;Lk0/i;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lb0/m;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb0/m;->a(Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb0/m;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb0/m;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
