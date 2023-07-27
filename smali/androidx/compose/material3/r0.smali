.class public final Landroidx/compose/material3/r0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Landroidx/compose/material3/i0;

.field public final synthetic B:Landroidx/compose/material3/o0;

.field public final synthetic C:Ls/w;

.field public final synthetic D:Lv/w0;

.field public final synthetic E:Lu/m;

.field public final synthetic F:Lkh/o;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic v:I

.field public final synthetic w:Lkh/a;

.field public final synthetic x:Lv0/m;

.field public final synthetic y:Z

.field public final synthetic z:La1/k0;


# direct methods
.method public synthetic constructor <init>(Lkh/a;Lv0/m;ZLa1/k0;Landroidx/compose/material3/i0;Landroidx/compose/material3/o0;Ls/w;Lv/w0;Lu/m;Lkh/o;III)V
    .locals 0

    iput p13, p0, Landroidx/compose/material3/r0;->v:I

    iput-object p1, p0, Landroidx/compose/material3/r0;->w:Lkh/a;

    iput-object p2, p0, Landroidx/compose/material3/r0;->x:Lv0/m;

    iput-boolean p3, p0, Landroidx/compose/material3/r0;->y:Z

    iput-object p4, p0, Landroidx/compose/material3/r0;->z:La1/k0;

    iput-object p5, p0, Landroidx/compose/material3/r0;->A:Landroidx/compose/material3/i0;

    iput-object p6, p0, Landroidx/compose/material3/r0;->B:Landroidx/compose/material3/o0;

    iput-object p7, p0, Landroidx/compose/material3/r0;->C:Ls/w;

    iput-object p8, p0, Landroidx/compose/material3/r0;->D:Lv/w0;

    iput-object p9, p0, Landroidx/compose/material3/r0;->E:Lu/m;

    iput-object p10, p0, Landroidx/compose/material3/r0;->F:Lkh/o;

    iput p11, p0, Landroidx/compose/material3/r0;->G:I

    iput p12, p0, Landroidx/compose/material3/r0;->H:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/r0;->v:I

    iget v2, v0, Landroidx/compose/material3/r0;->G:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v3, v0, Landroidx/compose/material3/r0;->w:Lkh/a;

    iget-object v4, v0, Landroidx/compose/material3/r0;->x:Lv0/m;

    iget-boolean v5, v0, Landroidx/compose/material3/r0;->y:Z

    iget-object v6, v0, Landroidx/compose/material3/r0;->z:La1/k0;

    iget-object v7, v0, Landroidx/compose/material3/r0;->A:Landroidx/compose/material3/i0;

    iget-object v8, v0, Landroidx/compose/material3/r0;->B:Landroidx/compose/material3/o0;

    iget-object v9, v0, Landroidx/compose/material3/r0;->C:Ls/w;

    iget-object v10, v0, Landroidx/compose/material3/r0;->D:Lv/w0;

    iget-object v11, v0, Landroidx/compose/material3/r0;->E:Lu/m;

    iget-object v12, v0, Landroidx/compose/material3/r0;->F:Lkh/o;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material3/r0;->H:I

    move-object/from16 v13, p1

    invoke-static/range {v3 .. v15}, Llh/i;->y(Lkh/a;Lv0/m;ZLa1/k0;Landroidx/compose/material3/i0;Landroidx/compose/material3/o0;Ls/w;Lv/w0;Lu/m;Lkh/o;Lk0/i;II)V

    return-void

    :pswitch_1
    iget-object v1, v0, Landroidx/compose/material3/r0;->w:Lkh/a;

    iget-object v3, v0, Landroidx/compose/material3/r0;->x:Lv0/m;

    iget-boolean v4, v0, Landroidx/compose/material3/r0;->y:Z

    iget-object v5, v0, Landroidx/compose/material3/r0;->z:La1/k0;

    iget-object v6, v0, Landroidx/compose/material3/r0;->A:Landroidx/compose/material3/i0;

    iget-object v7, v0, Landroidx/compose/material3/r0;->B:Landroidx/compose/material3/o0;

    iget-object v8, v0, Landroidx/compose/material3/r0;->C:Ls/w;

    iget-object v9, v0, Landroidx/compose/material3/r0;->D:Lv/w0;

    iget-object v10, v0, Landroidx/compose/material3/r0;->E:Lu/m;

    iget-object v11, v0, Landroidx/compose/material3/r0;->F:Lkh/o;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v27

    iget v2, v0, Landroidx/compose/material3/r0;->H:I

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, p1

    move/from16 v28, v2

    invoke-static/range {v16 .. v28}, Llh/i;->p(Lkh/a;Lv0/m;ZLa1/k0;Landroidx/compose/material3/i0;Landroidx/compose/material3/o0;Ls/w;Lv/w0;Lu/m;Lkh/o;Lk0/i;II)V

    return-void

    :goto_0
    iget-object v12, v0, Landroidx/compose/material3/r0;->w:Lkh/a;

    iget-object v13, v0, Landroidx/compose/material3/r0;->x:Lv0/m;

    iget-boolean v14, v0, Landroidx/compose/material3/r0;->y:Z

    iget-object v15, v0, Landroidx/compose/material3/r0;->z:La1/k0;

    iget-object v1, v0, Landroidx/compose/material3/r0;->A:Landroidx/compose/material3/i0;

    iget-object v3, v0, Landroidx/compose/material3/r0;->B:Landroidx/compose/material3/o0;

    iget-object v4, v0, Landroidx/compose/material3/r0;->C:Ls/w;

    iget-object v5, v0, Landroidx/compose/material3/r0;->D:Lv/w0;

    iget-object v6, v0, Landroidx/compose/material3/r0;->E:Lu/m;

    iget-object v7, v0, Landroidx/compose/material3/r0;->F:Lkh/o;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v23

    iget v2, v0, Landroidx/compose/material3/r0;->H:I

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, p1

    move/from16 v24, v2

    invoke-static/range {v12 .. v24}, Llh/i;->B(Lkh/a;Lv0/m;ZLa1/k0;Landroidx/compose/material3/i0;Landroidx/compose/material3/o0;Ls/w;Lv/w0;Lu/m;Lkh/o;Lk0/i;II)V

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

    iget v1, p0, Landroidx/compose/material3/r0;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/r0;->a(Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/r0;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/r0;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
