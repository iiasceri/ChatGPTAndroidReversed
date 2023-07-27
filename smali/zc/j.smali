.class public final Lzc/j;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lkh/n;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic v:I

.field public final synthetic w:Lkh/a;

.field public final synthetic x:Lv0/m;

.field public final synthetic y:Landroidx/compose/material3/i0;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lkh/a;Lv0/m;Landroidx/compose/material3/i0;ZLkh/n;III)V
    .locals 0

    iput p8, p0, Lzc/j;->v:I

    iput-object p1, p0, Lzc/j;->w:Lkh/a;

    iput-object p2, p0, Lzc/j;->x:Lv0/m;

    iput-object p3, p0, Lzc/j;->y:Landroidx/compose/material3/i0;

    iput-boolean p4, p0, Lzc/j;->z:Z

    iput-object p5, p0, Lzc/j;->A:Lkh/n;

    iput p6, p0, Lzc/j;->B:I

    iput p7, p0, Lzc/j;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lzc/j;->v:I

    iget v2, v0, Lzc/j;->B:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v3, v0, Lzc/j;->w:Lkh/a;

    iget-object v4, v0, Lzc/j;->x:Lv0/m;

    iget-object v5, v0, Lzc/j;->y:Landroidx/compose/material3/i0;

    iget-boolean v6, v0, Lzc/j;->z:Z

    iget-object v7, v0, Lzc/j;->A:Lkh/n;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v9

    iget v10, v0, Lzc/j;->C:I

    move-object/from16 v8, p1

    invoke-static/range {v3 .. v10}, Lt9/a;->F(Lkh/a;Lv0/m;Landroidx/compose/material3/i0;ZLkh/n;Lk0/i;II)V

    return-void

    :goto_0
    iget-object v11, v0, Lzc/j;->w:Lkh/a;

    iget-object v12, v0, Lzc/j;->x:Lv0/m;

    iget-object v13, v0, Lzc/j;->y:Landroidx/compose/material3/i0;

    iget-boolean v14, v0, Lzc/j;->z:Z

    iget-object v15, v0, Lzc/j;->A:Lkh/n;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v17

    iget v1, v0, Lzc/j;->C:I

    move-object/from16 v16, p1

    move/from16 v18, v1

    invoke-static/range {v11 .. v18}, Lt9/a;->G(Lkh/a;Lv0/m;Landroidx/compose/material3/i0;ZLkh/n;Lk0/i;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lzc/j;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzc/j;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzc/j;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
