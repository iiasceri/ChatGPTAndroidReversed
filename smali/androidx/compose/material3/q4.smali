.class public final Landroidx/compose/material3/q4;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/g7;ZZLu/l;Landroidx/compose/material3/c7;La1/k0;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/q4;->v:I

    iput-object p1, p0, Landroidx/compose/material3/q4;->A:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/material3/q4;->w:Z

    iput-boolean p3, p0, Landroidx/compose/material3/q4;->x:Z

    iput-object p4, p0, Landroidx/compose/material3/q4;->B:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/q4;->C:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/q4;->D:Ljava/lang/Object;

    iput p7, p0, Landroidx/compose/material3/q4;->y:I

    iput p8, p0, Landroidx/compose/material3/q4;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLkh/a;Lv0/m;ZLandroidx/compose/material3/p4;Lu/m;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/q4;->v:I

    iput-boolean p1, p0, Landroidx/compose/material3/q4;->w:Z

    iput-object p2, p0, Landroidx/compose/material3/q4;->A:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/q4;->B:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/compose/material3/q4;->x:Z

    iput-object p5, p0, Landroidx/compose/material3/q4;->C:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/q4;->D:Ljava/lang/Object;

    iput p7, p0, Landroidx/compose/material3/q4;->y:I

    iput p8, p0, Landroidx/compose/material3/q4;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/q4;->v:I

    iget v2, v0, Landroidx/compose/material3/q4;->y:I

    iget-object v3, v0, Landroidx/compose/material3/q4;->D:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/compose/material3/q4;->C:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/material3/q4;->B:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/compose/material3/q4;->A:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v7, v0, Landroidx/compose/material3/q4;->w:Z

    move-object v8, v6

    check-cast v8, Lkh/a;

    move-object v9, v5

    check-cast v9, Lv0/m;

    iget-boolean v10, v0, Landroidx/compose/material3/q4;->x:Z

    move-object v11, v4

    check-cast v11, Landroidx/compose/material3/p4;

    move-object v12, v3

    check-cast v12, Lu/m;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material3/q4;->z:I

    move-object/from16 v13, p1

    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/r4;->a(ZLkh/a;Lv0/m;ZLandroidx/compose/material3/p4;Lu/m;Lk0/i;II)V

    return-void

    :goto_0
    move-object/from16 v16, v6

    check-cast v16, Landroidx/compose/material3/g7;

    iget-boolean v1, v0, Landroidx/compose/material3/q4;->w:Z

    iget-boolean v6, v0, Landroidx/compose/material3/q4;->x:Z

    move-object/from16 v19, v5

    check-cast v19, Lu/l;

    move-object/from16 v20, v4

    check-cast v20, Landroidx/compose/material3/c7;

    move-object/from16 v21, v3

    check-cast v21, La1/k0;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v23

    iget v2, v0, Landroidx/compose/material3/q4;->z:I

    move/from16 v17, v1

    move/from16 v18, v6

    move-object/from16 v22, p1

    move/from16 v24, v2

    invoke-virtual/range {v16 .. v24}, Landroidx/compose/material3/g7;->a(ZZLu/l;Landroidx/compose/material3/c7;La1/k0;Lk0/i;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Landroidx/compose/material3/q4;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/q4;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/q4;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
