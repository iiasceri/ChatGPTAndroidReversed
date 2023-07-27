.class public final Landroidx/compose/material3/p;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lyg/b;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lyg/b;

.field public final synthetic v:I

.field public final synthetic w:Lv0/m;

.field public final synthetic x:Z

.field public final synthetic y:J

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lkh/n;Lv0/m;Landroidx/compose/material3/n1;ZJLkh/n;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/p;->v:I

    iput-object p1, p0, Landroidx/compose/material3/p;->B:Lyg/b;

    iput-object p2, p0, Landroidx/compose/material3/p;->w:Lv0/m;

    iput-object p3, p0, Landroidx/compose/material3/p;->C:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/compose/material3/p;->x:Z

    iput-wide p5, p0, Landroidx/compose/material3/p;->y:J

    iput-object p7, p0, Landroidx/compose/material3/p;->D:Lyg/b;

    iput p8, p0, Landroidx/compose/material3/p;->z:I

    iput p9, p0, Landroidx/compose/material3/p;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLkh/a;Lv0/m;JLi2/n;Lkh/o;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/p;->v:I

    iput-boolean p1, p0, Landroidx/compose/material3/p;->x:Z

    iput-object p2, p0, Landroidx/compose/material3/p;->B:Lyg/b;

    iput-object p3, p0, Landroidx/compose/material3/p;->w:Lv0/m;

    iput-wide p4, p0, Landroidx/compose/material3/p;->y:J

    iput-object p6, p0, Landroidx/compose/material3/p;->C:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/p;->D:Lyg/b;

    iput p8, p0, Landroidx/compose/material3/p;->z:I

    iput p9, p0, Landroidx/compose/material3/p;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/p;->v:I

    iget v2, v0, Landroidx/compose/material3/p;->z:I

    iget-object v3, v0, Landroidx/compose/material3/p;->D:Lyg/b;

    iget-object v4, v0, Landroidx/compose/material3/p;->C:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/material3/p;->B:Lyg/b;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v6, v0, Landroidx/compose/material3/p;->x:Z

    move-object v7, v5

    check-cast v7, Lkh/a;

    iget-object v8, v0, Landroidx/compose/material3/p;->w:Lv0/m;

    iget-wide v9, v0, Landroidx/compose/material3/p;->y:J

    move-object v11, v4

    check-cast v11, Li2/n;

    move-object v12, v3

    check-cast v12, Lkh/o;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material3/p;->A:I

    move-object/from16 v13, p1

    invoke-static/range {v6 .. v15}, Lt9/a;->w(ZLkh/a;Lv0/m;JLi2/n;Lkh/o;Lk0/i;II)V

    return-void

    :goto_0
    move-object/from16 v16, v5

    check-cast v16, Lkh/n;

    iget-object v1, v0, Landroidx/compose/material3/p;->w:Lv0/m;

    move-object/from16 v18, v4

    check-cast v18, Landroidx/compose/material3/n1;

    iget-boolean v4, v0, Landroidx/compose/material3/p;->x:Z

    iget-wide v5, v0, Landroidx/compose/material3/p;->y:J

    move-object/from16 v22, v3

    check-cast v22, Lkh/n;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v24

    iget v2, v0, Landroidx/compose/material3/p;->A:I

    move-object/from16 v17, v1

    move/from16 v19, v4

    move-wide/from16 v20, v5

    move-object/from16 v23, p1

    move/from16 v25, v2

    invoke-static/range {v16 .. v25}, Landroidx/compose/material3/t3;->c(Lkh/n;Lv0/m;Landroidx/compose/material3/n1;ZJLkh/n;Lk0/i;II)V

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

    iget v1, p0, Landroidx/compose/material3/p;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/p;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/p;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
