.class public final Lq/c0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lyg/b;

.field public final synthetic v:I

.field public final synthetic w:Lv0/m;

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lkh/a;Lv0/m;ZLandroidx/compose/material3/b2;Lu/m;Lkh/n;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq/c0;->v:I

    iput-object p1, p0, Lq/c0;->A:Ljava/lang/Object;

    iput-object p2, p0, Lq/c0;->w:Lv0/m;

    iput-boolean p3, p0, Lq/c0;->x:Z

    iput-object p4, p0, Lq/c0;->B:Ljava/lang/Object;

    iput-object p5, p0, Lq/c0;->C:Ljava/lang/Object;

    iput-object p6, p0, Lq/c0;->D:Lyg/b;

    iput p7, p0, Lq/c0;->y:I

    iput p8, p0, Lq/c0;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLv0/m;Lq/s0;Lq/t0;Ljava/lang/String;Lkh/o;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/c0;->v:I

    iput-boolean p1, p0, Lq/c0;->x:Z

    iput-object p2, p0, Lq/c0;->w:Lv0/m;

    iput-object p3, p0, Lq/c0;->A:Ljava/lang/Object;

    iput-object p4, p0, Lq/c0;->B:Ljava/lang/Object;

    iput-object p5, p0, Lq/c0;->C:Ljava/lang/Object;

    iput-object p6, p0, Lq/c0;->D:Lyg/b;

    iput p7, p0, Lq/c0;->y:I

    iput p8, p0, Lq/c0;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lq/c0;->v:I

    iget v2, v0, Lq/c0;->y:I

    iget-object v3, v0, Lq/c0;->D:Lyg/b;

    iget-object v4, v0, Lq/c0;->C:Ljava/lang/Object;

    iget-object v5, v0, Lq/c0;->B:Ljava/lang/Object;

    iget-object v6, v0, Lq/c0;->A:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v7, v0, Lq/c0;->x:Z

    iget-object v8, v0, Lq/c0;->w:Lv0/m;

    move-object v9, v6

    check-cast v9, Lq/s0;

    move-object v10, v5

    check-cast v10, Lq/t0;

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    move-object v12, v3

    check-cast v12, Lkh/o;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v14

    iget v15, v0, Lq/c0;->z:I

    move-object/from16 v13, p1

    invoke-static/range {v7 .. v15}, Lt9/a;->o(ZLv0/m;Lq/s0;Lq/t0;Ljava/lang/String;Lkh/o;Lk0/i;II)V

    return-void

    :goto_0
    move-object/from16 v16, v6

    check-cast v16, Lkh/a;

    iget-object v1, v0, Lq/c0;->w:Lv0/m;

    iget-boolean v6, v0, Lq/c0;->x:Z

    move-object/from16 v19, v5

    check-cast v19, Landroidx/compose/material3/b2;

    move-object/from16 v20, v4

    check-cast v20, Lu/m;

    move-object/from16 v21, v3

    check-cast v21, Lkh/n;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v23

    iget v2, v0, Lq/c0;->z:I

    move-object/from16 v17, v1

    move/from16 v18, v6

    move-object/from16 v22, p1

    move/from16 v24, v2

    invoke-static/range {v16 .. v24}, Lb0/i1;->z(Lkh/a;Lv0/m;ZLandroidx/compose/material3/b2;Lu/m;Lkh/n;Lk0/i;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lq/c0;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq/c0;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq/c0;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
