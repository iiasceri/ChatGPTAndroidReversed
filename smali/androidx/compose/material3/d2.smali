.class public final Landroidx/compose/material3/d2;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lyg/b;

.field public final synthetic v:I

.field public final synthetic w:Lkh/a;

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;ZII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/d2;->v:I

    iput-object p1, p0, Landroidx/compose/material3/d2;->w:Lkh/a;

    iput-object p2, p0, Landroidx/compose/material3/d2;->A:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/d2;->B:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/d2;->C:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/d2;->D:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/d2;->E:Lyg/b;

    iput-boolean p7, p0, Landroidx/compose/material3/d2;->x:Z

    iput p8, p0, Landroidx/compose/material3/d2;->y:I

    iput p9, p0, Landroidx/compose/material3/d2;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkh/a;Lv0/m;ZLa1/k0;Landroidx/compose/material3/b2;Lu/m;Lkh/n;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/d2;->v:I

    iput-object p1, p0, Landroidx/compose/material3/d2;->w:Lkh/a;

    iput-object p2, p0, Landroidx/compose/material3/d2;->A:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/material3/d2;->x:Z

    iput-object p4, p0, Landroidx/compose/material3/d2;->B:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/d2;->C:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/d2;->D:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/d2;->E:Lyg/b;

    iput p8, p0, Landroidx/compose/material3/d2;->y:I

    iput p9, p0, Landroidx/compose/material3/d2;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/d2;->v:I

    iget v2, v0, Landroidx/compose/material3/d2;->y:I

    iget-object v3, v0, Landroidx/compose/material3/d2;->E:Lyg/b;

    iget-object v4, v0, Landroidx/compose/material3/d2;->D:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/material3/d2;->C:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/compose/material3/d2;->B:Ljava/lang/Object;

    iget-object v7, v0, Landroidx/compose/material3/d2;->A:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v8, v0, Landroidx/compose/material3/d2;->w:Lkh/a;

    move-object v9, v7

    check-cast v9, Lv0/m;

    iget-boolean v10, v0, Landroidx/compose/material3/d2;->x:Z

    move-object v11, v6

    check-cast v11, La1/k0;

    move-object v12, v5

    check-cast v12, Landroidx/compose/material3/b2;

    move-object v13, v4

    check-cast v13, Lu/m;

    move-object v14, v3

    check-cast v14, Lkh/n;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/material3/d2;->z:I

    move-object/from16 v15, p1

    move/from16 v17, v1

    invoke-static/range {v8 .. v17}, Lb0/i1;->t(Lkh/a;Lv0/m;ZLa1/k0;Landroidx/compose/material3/b2;Lu/m;Lkh/n;Lk0/i;II)V

    return-void

    :goto_0
    iget-object v1, v0, Landroidx/compose/material3/d2;->w:Lkh/a;

    move-object/from16 v18, v7

    check-cast v18, Lkh/a;

    move-object/from16 v19, v6

    check-cast v19, Lkh/a;

    move-object/from16 v20, v5

    check-cast v20, Lkh/a;

    move-object/from16 v21, v4

    check-cast v21, Lkh/a;

    move-object/from16 v22, v3

    check-cast v22, Lkh/a;

    iget-boolean v3, v0, Landroidx/compose/material3/d2;->x:Z

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v25

    iget v2, v0, Landroidx/compose/material3/d2;->z:I

    move-object/from16 v17, v1

    move/from16 v23, v3

    move-object/from16 v24, p1

    move/from16 v26, v2

    invoke-static/range {v17 .. v26}, Lpd/k;->c(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;ZLk0/i;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Landroidx/compose/material3/d2;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/d2;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/d2;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
