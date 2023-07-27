.class public final Landroidx/compose/material3/k2;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:J

.field public final synthetic y:Z

.field public final synthetic z:Lyg/b;


# direct methods
.method public synthetic constructor <init>(Lv/e1;JZLkh/n;II)V
    .locals 0

    iput p7, p0, Landroidx/compose/material3/k2;->v:I

    iput-object p1, p0, Landroidx/compose/material3/k2;->w:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/material3/k2;->x:J

    iput-boolean p4, p0, Landroidx/compose/material3/k2;->y:Z

    iput-object p5, p0, Landroidx/compose/material3/k2;->z:Lyg/b;

    iput p6, p0, Landroidx/compose/material3/k2;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLkh/a;Lkh/a;JI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/k2;->v:I

    iput-boolean p1, p0, Landroidx/compose/material3/k2;->y:Z

    iput-object p2, p0, Landroidx/compose/material3/k2;->w:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/k2;->z:Lyg/b;

    iput-wide p4, p0, Landroidx/compose/material3/k2;->x:J

    iput p6, p0, Landroidx/compose/material3/k2;->A:I

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/k2;->v:I

    iget v2, v0, Landroidx/compose/material3/k2;->A:I

    iget-object v3, v0, Landroidx/compose/material3/k2;->z:Lyg/b;

    iget-object v4, v0, Landroidx/compose/material3/k2;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v5, v4

    check-cast v5, Lv/e1;

    iget-wide v6, v0, Landroidx/compose/material3/k2;->x:J

    iget-boolean v8, v0, Landroidx/compose/material3/k2;->y:Z

    move-object v9, v3

    check-cast v9, Lkh/n;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v11

    move-object/from16 v10, p1

    invoke-static/range {v5 .. v11}, Landroidx/compose/material3/t2;->e(Lv/e1;JZLkh/n;Lk0/i;I)V

    return-void

    :pswitch_1
    move-object v12, v4

    check-cast v12, Lv/e1;

    iget-wide v13, v0, Landroidx/compose/material3/k2;->x:J

    iget-boolean v15, v0, Landroidx/compose/material3/k2;->y:Z

    move-object/from16 v16, v3

    check-cast v16, Lkh/n;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v18

    move-object/from16 v17, p1

    invoke-static/range {v12 .. v18}, Landroidx/compose/material3/t2;->d(Lv/e1;JZLkh/n;Lk0/i;I)V

    return-void

    :goto_0
    iget-boolean v1, v0, Landroidx/compose/material3/k2;->y:Z

    check-cast v4, Lkh/a;

    check-cast v3, Lkh/a;

    iget-wide v5, v0, Landroidx/compose/material3/k2;->x:J

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v7

    move-object v2, v4

    move-wide v4, v5

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/t3;->e(ZLkh/a;Lkh/a;JLk0/i;I)V

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

    iget v1, p0, Landroidx/compose/material3/k2;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/k2;->a(Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/k2;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/k2;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
