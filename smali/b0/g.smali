.class public final Lb0/g;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lu1/a0;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lb0/y0;

.field public final synthetic D:Z

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:La2/n0;

.field public final synthetic H:Lkh/k;

.field public final synthetic I:Lu/m;

.field public final synthetic J:La1/o;

.field public final synthetic K:Lkh/o;

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:Lkh/k;

.field public final synthetic x:Lv0/m;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(La2/d0;Lkh/k;Lv0/m;Lu1/a0;La2/n0;Lkh/k;Lu/m;La1/o;ZIILa2/m;Lb0/y0;ZZLkh/o;III)V
    .locals 3

    move-object v0, p0

    const/4 v1, 0x2

    iput v1, v0, Lb0/g;->v:I

    move-object v2, p1

    iput-object v2, v0, Lb0/g;->O:Ljava/lang/Object;

    move-object v2, p2

    iput-object v2, v0, Lb0/g;->w:Lkh/k;

    move-object v2, p3

    iput-object v2, v0, Lb0/g;->x:Lv0/m;

    move-object v2, p4

    iput-object v2, v0, Lb0/g;->A:Lu1/a0;

    move-object v2, p5

    iput-object v2, v0, Lb0/g;->G:La2/n0;

    move-object v2, p6

    iput-object v2, v0, Lb0/g;->H:Lkh/k;

    move-object v2, p7

    iput-object v2, v0, Lb0/g;->I:Lu/m;

    move-object v2, p8

    iput-object v2, v0, Lb0/g;->J:La1/o;

    move v2, p9

    iput-boolean v2, v0, Lb0/g;->y:Z

    move v2, p10

    iput v2, v0, Lb0/g;->E:I

    move v2, p11

    iput v2, v0, Lb0/g;->F:I

    move-object v2, p12

    iput-object v2, v0, Lb0/g;->B:Ljava/lang/Object;

    move-object/from16 v2, p13

    iput-object v2, v0, Lb0/g;->C:Lb0/y0;

    move/from16 v2, p14

    iput-boolean v2, v0, Lb0/g;->z:Z

    move/from16 v2, p15

    iput-boolean v2, v0, Lb0/g;->D:Z

    move-object/from16 v2, p16

    iput-object v2, v0, Lb0/g;->K:Lkh/o;

    move/from16 v2, p17

    iput v2, v0, Lb0/g;->L:I

    move/from16 v2, p18

    iput v2, v0, Lb0/g;->M:I

    move/from16 v2, p19

    iput v2, v0, Lb0/g;->N:I

    invoke-direct {p0, v1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkh/k;Lv0/m;ZZLu1/a0;Lb0/z0;Lb0/y0;ZIILa2/n0;Lkh/k;Lu/m;La1/o;Lkh/o;IIII)V
    .locals 2

    move-object v0, p0

    move/from16 v1, p20

    iput v1, v0, Lb0/g;->v:I

    move-object v1, p1

    iput-object v1, v0, Lb0/g;->O:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lb0/g;->w:Lkh/k;

    move-object v1, p3

    iput-object v1, v0, Lb0/g;->x:Lv0/m;

    move v1, p4

    iput-boolean v1, v0, Lb0/g;->y:Z

    move v1, p5

    iput-boolean v1, v0, Lb0/g;->z:Z

    move-object v1, p6

    iput-object v1, v0, Lb0/g;->A:Lu1/a0;

    move-object v1, p7

    iput-object v1, v0, Lb0/g;->B:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, Lb0/g;->C:Lb0/y0;

    move v1, p9

    iput-boolean v1, v0, Lb0/g;->D:Z

    move v1, p10

    iput v1, v0, Lb0/g;->E:I

    move v1, p11

    iput v1, v0, Lb0/g;->F:I

    move-object v1, p12

    iput-object v1, v0, Lb0/g;->G:La2/n0;

    move-object v1, p13

    iput-object v1, v0, Lb0/g;->H:Lkh/k;

    move-object/from16 v1, p14

    iput-object v1, v0, Lb0/g;->I:Lu/m;

    move-object/from16 v1, p15

    iput-object v1, v0, Lb0/g;->J:La1/o;

    move-object/from16 v1, p16

    iput-object v1, v0, Lb0/g;->K:Lkh/o;

    move/from16 v1, p17

    iput v1, v0, Lb0/g;->L:I

    move/from16 v1, p18

    iput v1, v0, Lb0/g;->M:I

    move/from16 v1, p19

    iput v1, v0, Lb0/g;->N:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Lb0/g;->v:I

    iget v2, v0, Lb0/g;->M:I

    iget v3, v0, Lb0/g;->L:I

    iget-object v4, v0, Lb0/g;->B:Ljava/lang/Object;

    iget-object v5, v0, Lb0/g;->O:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    move-object v6, v5

    check-cast v6, La2/d0;

    iget-object v7, v0, Lb0/g;->w:Lkh/k;

    iget-object v8, v0, Lb0/g;->x:Lv0/m;

    iget-boolean v9, v0, Lb0/g;->y:Z

    iget-boolean v10, v0, Lb0/g;->z:Z

    iget-object v11, v0, Lb0/g;->A:Lu1/a0;

    move-object v12, v4

    check-cast v12, Lb0/z0;

    iget-object v13, v0, Lb0/g;->C:Lb0/y0;

    iget-boolean v14, v0, Lb0/g;->D:Z

    iget v15, v0, Lb0/g;->E:I

    iget v1, v0, Lb0/g;->F:I

    move/from16 v16, v1

    iget-object v1, v0, Lb0/g;->G:La2/n0;

    move-object/from16 v17, v1

    iget-object v1, v0, Lb0/g;->H:Lkh/k;

    move-object/from16 v18, v1

    iget-object v1, v0, Lb0/g;->I:Lu/m;

    move-object/from16 v19, v1

    iget-object v1, v0, Lb0/g;->J:La1/o;

    move-object/from16 v20, v1

    iget-object v1, v0, Lb0/g;->K:Lkh/o;

    move-object/from16 v21, v1

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v23

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v24

    iget v1, v0, Lb0/g;->N:I

    move/from16 v25, v1

    move-object/from16 v22, p1

    invoke-static/range {v6 .. v25}, Lbk/d0;->b(La2/d0;Lkh/k;Lv0/m;ZZLu1/a0;Lb0/z0;Lb0/y0;ZIILa2/n0;Lkh/k;Lu/m;La1/o;Lkh/o;Lk0/i;III)V

    return-void

    :pswitch_1
    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    iget-object v1, v0, Lb0/g;->w:Lkh/k;

    move-object/from16 v26, v1

    iget-object v1, v0, Lb0/g;->x:Lv0/m;

    move-object/from16 v27, v1

    iget-boolean v1, v0, Lb0/g;->y:Z

    move/from16 v28, v1

    iget-boolean v1, v0, Lb0/g;->z:Z

    move/from16 v29, v1

    iget-object v1, v0, Lb0/g;->A:Lu1/a0;

    move-object/from16 v30, v1

    move-object/from16 v31, v4

    check-cast v31, Lb0/z0;

    iget-object v1, v0, Lb0/g;->C:Lb0/y0;

    move-object/from16 v32, v1

    iget-boolean v1, v0, Lb0/g;->D:Z

    move/from16 v33, v1

    iget v1, v0, Lb0/g;->E:I

    move/from16 v34, v1

    iget v1, v0, Lb0/g;->F:I

    move/from16 v35, v1

    iget-object v1, v0, Lb0/g;->G:La2/n0;

    move-object/from16 v36, v1

    iget-object v1, v0, Lb0/g;->H:Lkh/k;

    move-object/from16 v37, v1

    iget-object v1, v0, Lb0/g;->I:Lu/m;

    move-object/from16 v38, v1

    iget-object v1, v0, Lb0/g;->J:La1/o;

    move-object/from16 v39, v1

    iget-object v1, v0, Lb0/g;->K:Lkh/o;

    move-object/from16 v40, v1

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v42

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v43

    iget v1, v0, Lb0/g;->N:I

    move/from16 v44, v1

    move-object/from16 v41, p1

    invoke-static/range {v25 .. v44}, Lbk/d0;->c(Ljava/lang/String;Lkh/k;Lv0/m;ZZLu1/a0;Lb0/z0;Lb0/y0;ZIILa2/n0;Lkh/k;Lu/m;La1/o;Lkh/o;Lk0/i;III)V

    return-void

    :goto_0
    check-cast v5, La2/d0;

    iget-object v6, v0, Lb0/g;->w:Lkh/k;

    iget-object v7, v0, Lb0/g;->x:Lv0/m;

    iget-object v8, v0, Lb0/g;->A:Lu1/a0;

    iget-object v9, v0, Lb0/g;->G:La2/n0;

    iget-object v10, v0, Lb0/g;->H:Lkh/k;

    iget-object v11, v0, Lb0/g;->I:Lu/m;

    iget-object v12, v0, Lb0/g;->J:La1/o;

    iget-boolean v13, v0, Lb0/g;->y:Z

    iget v14, v0, Lb0/g;->E:I

    iget v15, v0, Lb0/g;->F:I

    move-object/from16 v16, v4

    check-cast v16, La2/m;

    iget-object v1, v0, Lb0/g;->C:Lb0/y0;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lb0/g;->z:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lb0/g;->D:Z

    move/from16 v19, v1

    iget-object v1, v0, Lb0/g;->K:Lkh/o;

    move-object/from16 v20, v1

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v22

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v23

    iget v1, v0, Lb0/g;->N:I

    move/from16 v24, v1

    move-object/from16 v21, p1

    invoke-static/range {v5 .. v24}, Lsh/z;->b(La2/d0;Lkh/k;Lv0/m;Lu1/a0;La2/n0;Lkh/k;Lu/m;La1/o;ZIILa2/m;Lb0/y0;ZZLkh/o;Lk0/i;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lb0/g;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb0/g;->a(Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb0/g;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb0/g;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
