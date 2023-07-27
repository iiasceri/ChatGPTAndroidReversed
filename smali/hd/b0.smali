.class public final Lhd/b0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Z

.field public final synthetic y:Lkh/k;

.field public final synthetic z:Lv0/m;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Luc/b0;ZLkh/k;Lv0/m;III)V
    .locals 0

    iput p8, p0, Lhd/b0;->v:I

    iput-object p1, p0, Lhd/b0;->C:Ljava/lang/Object;

    iput-object p2, p0, Lhd/b0;->w:Ljava/lang/Object;

    iput-boolean p3, p0, Lhd/b0;->x:Z

    iput-object p4, p0, Lhd/b0;->y:Lkh/k;

    iput-object p5, p0, Lhd/b0;->z:Lv0/m;

    iput p6, p0, Lhd/b0;->A:I

    iput p7, p0, Lhd/b0;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lpd/l;Lkh/k;Lkh/a;Lv0/m;ZII)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhd/b0;->v:I

    iput-object p1, p0, Lhd/b0;->C:Ljava/lang/Object;

    iput-object p2, p0, Lhd/b0;->y:Lkh/k;

    iput-object p3, p0, Lhd/b0;->w:Ljava/lang/Object;

    iput-object p4, p0, Lhd/b0;->z:Lv0/m;

    iput-boolean p5, p0, Lhd/b0;->x:Z

    iput p6, p0, Lhd/b0;->A:I

    iput p7, p0, Lhd/b0;->B:I

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLsd/x;Lkh/a;Lkh/k;Lv0/m;II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lhd/b0;->v:I

    iput-boolean p1, p0, Lhd/b0;->x:Z

    iput-object p2, p0, Lhd/b0;->C:Ljava/lang/Object;

    iput-object p3, p0, Lhd/b0;->w:Ljava/lang/Object;

    iput-object p4, p0, Lhd/b0;->y:Lkh/k;

    iput-object p5, p0, Lhd/b0;->z:Lv0/m;

    iput p6, p0, Lhd/b0;->A:I

    iput p7, p0, Lhd/b0;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lhd/b0;->v:I

    iget v2, v0, Lhd/b0;->A:I

    iget-object v3, v0, Lhd/b0;->w:Ljava/lang/Object;

    iget-object v4, v0, Lhd/b0;->C:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v5, v4

    check-cast v5, Lpd/l;

    iget-object v6, v0, Lhd/b0;->y:Lkh/k;

    move-object v7, v3

    check-cast v7, Lkh/a;

    iget-object v8, v0, Lhd/b0;->z:Lv0/m;

    iget-boolean v9, v0, Lhd/b0;->x:Z

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v11

    iget v12, v0, Lhd/b0;->B:I

    move-object/from16 v10, p1

    invoke-static/range {v5 .. v12}, Lpd/k;->b(Lpd/l;Lkh/k;Lkh/a;Lv0/m;ZLk0/i;II)V

    return-void

    :pswitch_1
    move-object v13, v4

    check-cast v13, Lye/o;

    move-object v14, v3

    check-cast v14, Luc/b0;

    iget-boolean v15, v0, Lhd/b0;->x:Z

    iget-object v1, v0, Lhd/b0;->y:Lkh/k;

    iget-object v3, v0, Lhd/b0;->z:Lv0/m;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v19

    iget v2, v0, Lhd/b0;->B:I

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, p1

    move/from16 v20, v2

    invoke-static/range {v13 .. v20}, Lhd/e0;->c(Lye/o;Luc/b0;ZLkh/k;Lv0/m;Lk0/i;II)V

    return-void

    :pswitch_2
    check-cast v4, Led/e;

    move-object v5, v3

    check-cast v5, Luc/b0;

    iget-boolean v6, v0, Lhd/b0;->x:Z

    iget-object v7, v0, Lhd/b0;->y:Lkh/k;

    iget-object v8, v0, Lhd/b0;->z:Lv0/m;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v10

    iget v11, v0, Lhd/b0;->B:I

    move-object/from16 v9, p1

    invoke-static/range {v4 .. v11}, Lhd/e0;->b(Led/e;Luc/b0;ZLkh/k;Lv0/m;Lk0/i;II)V

    return-void

    :goto_0
    iget-boolean v12, v0, Lhd/b0;->x:Z

    move-object v13, v4

    check-cast v13, Lsd/x;

    move-object v14, v3

    check-cast v14, Lkh/a;

    iget-object v15, v0, Lhd/b0;->y:Lkh/k;

    iget-object v1, v0, Lhd/b0;->z:Lv0/m;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v18

    iget v2, v0, Lhd/b0;->B:I

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move/from16 v19, v2

    invoke-static/range {v12 .. v19}, Lsd/t;->c(ZLsd/x;Lkh/a;Lkh/k;Lv0/m;Lk0/i;II)V

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

    iget v1, p0, Lhd/b0;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lhd/b0;->a(Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lhd/b0;->a(Lk0/i;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lhd/b0;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lhd/b0;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
