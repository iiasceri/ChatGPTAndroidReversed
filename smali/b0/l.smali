.class public final Lb0/l;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lv0/m;

.field public final synthetic y:Lkh/k;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0/m;Lu1/a0;Lkh/k;IZIII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb0/l;->v:I

    iput-object p1, p0, Lb0/l;->w:Ljava/lang/Object;

    iput-object p2, p0, Lb0/l;->x:Lv0/m;

    iput-object p3, p0, Lb0/l;->E:Ljava/lang/Object;

    iput-object p4, p0, Lb0/l;->y:Lkh/k;

    iput p5, p0, Lb0/l;->z:I

    iput-boolean p6, p0, Lb0/l;->A:Z

    iput p7, p0, Lb0/l;->B:I

    iput p8, p0, Lb0/l;->C:I

    iput p9, p0, Lb0/l;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lob/h0;Ljava/lang/String;Lv0/m;Lkh/k;IZIII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb0/l;->v:I

    iput-object p1, p0, Lb0/l;->E:Ljava/lang/Object;

    iput-object p2, p0, Lb0/l;->w:Ljava/lang/Object;

    iput-object p3, p0, Lb0/l;->x:Lv0/m;

    iput-object p4, p0, Lb0/l;->y:Lkh/k;

    iput p5, p0, Lb0/l;->z:I

    iput-boolean p6, p0, Lb0/l;->A:Z

    iput p7, p0, Lb0/l;->B:I

    iput p8, p0, Lb0/l;->C:I

    iput p9, p0, Lb0/l;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lob/h0;Lqb/o;Lv0/m;Lkh/k;ZIIII)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb0/l;->v:I

    iput-object p1, p0, Lb0/l;->w:Ljava/lang/Object;

    iput-object p2, p0, Lb0/l;->E:Ljava/lang/Object;

    iput-object p3, p0, Lb0/l;->x:Lv0/m;

    iput-object p4, p0, Lb0/l;->y:Lkh/k;

    iput-boolean p5, p0, Lb0/l;->A:Z

    iput p6, p0, Lb0/l;->z:I

    iput p7, p0, Lb0/l;->B:I

    iput p8, p0, Lb0/l;->C:I

    iput p9, p0, Lb0/l;->D:I

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lb0/l;->v:I

    iget v2, v0, Lb0/l;->C:I

    iget-object v3, v0, Lb0/l;->E:Ljava/lang/Object;

    iget-object v4, v0, Lb0/l;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v5, v3

    check-cast v5, Lob/h0;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lb0/l;->x:Lv0/m;

    iget-object v8, v0, Lb0/l;->y:Lkh/k;

    iget v9, v0, Lb0/l;->z:I

    iget-boolean v10, v0, Lb0/l;->A:Z

    iget v11, v0, Lb0/l;->B:I

    or-int/lit8 v13, v2, 0x1

    iget v14, v0, Lb0/l;->D:I

    move-object/from16 v12, p1

    invoke-static/range {v5 .. v14}, Lob/g0;->c(Lob/h0;Ljava/lang/String;Lv0/m;Lkh/k;IZILk0/i;II)V

    return-void

    :pswitch_1
    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    iget-object v1, v0, Lb0/l;->x:Lv0/m;

    move-object/from16 v17, v3

    check-cast v17, Lu1/a0;

    iget-object v3, v0, Lb0/l;->y:Lkh/k;

    iget v4, v0, Lb0/l;->z:I

    iget-boolean v5, v0, Lb0/l;->A:Z

    iget v6, v0, Lb0/l;->B:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v23

    iget v2, v0, Lb0/l;->D:I

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, p1

    move/from16 v24, v2

    invoke-static/range {v15 .. v24}, Lb0/i1;->e(Ljava/lang/String;Lv0/m;Lu1/a0;Lkh/k;IZILk0/i;II)V

    return-void

    :goto_0
    move-object/from16 v24, v4

    check-cast v24, Lob/h0;

    move-object/from16 v25, v3

    check-cast v25, Lqb/o;

    iget-object v1, v0, Lb0/l;->x:Lv0/m;

    iget-object v3, v0, Lb0/l;->y:Lkh/k;

    iget-boolean v4, v0, Lb0/l;->A:Z

    iget v5, v0, Lb0/l;->z:I

    iget v6, v0, Lb0/l;->B:I

    or-int/lit8 v32, v2, 0x1

    iget v2, v0, Lb0/l;->D:I

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v30, v6

    move-object/from16 v31, p1

    move/from16 v33, v2

    invoke-static/range {v24 .. v33}, Lio/ktor/utils/io/v;->t(Lob/h0;Lqb/o;Lv0/m;Lkh/k;ZIILk0/i;II)V

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

    iget v1, p0, Lb0/l;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb0/l;->a(Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb0/l;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb0/l;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
