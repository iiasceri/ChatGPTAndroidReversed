.class public final Landroidx/compose/material3/e2;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lv0/m;

.field public final synthetic y:J

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lv0/m;JIII)V
    .locals 0

    iput p8, p0, Landroidx/compose/material3/e2;->v:I

    iput-object p1, p0, Landroidx/compose/material3/e2;->B:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/e2;->w:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/e2;->x:Lv0/m;

    iput-wide p4, p0, Landroidx/compose/material3/e2;->y:J

    iput p6, p0, Landroidx/compose/material3/e2;->z:I

    iput p7, p0, Landroidx/compose/material3/e2;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/e2;->v:I

    iget v2, v0, Landroidx/compose/material3/e2;->z:I

    iget-object v3, v0, Landroidx/compose/material3/e2;->B:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v4, v3

    check-cast v4, Le1/f;

    iget-object v5, v0, Landroidx/compose/material3/e2;->w:Ljava/lang/String;

    iget-object v6, v0, Landroidx/compose/material3/e2;->x:Lv0/m;

    iget-wide v7, v0, Landroidx/compose/material3/e2;->y:J

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v10

    iget v11, v0, Landroidx/compose/material3/e2;->A:I

    move-object/from16 v9, p1

    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/f2;->b(Le1/f;Ljava/lang/String;Lv0/m;JLk0/i;II)V

    return-void

    :goto_0
    move-object v12, v3

    check-cast v12, Ld1/b;

    iget-object v13, v0, Landroidx/compose/material3/e2;->w:Ljava/lang/String;

    iget-object v14, v0, Landroidx/compose/material3/e2;->x:Lv0/m;

    iget-wide v3, v0, Landroidx/compose/material3/e2;->y:J

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/material3/e2;->A:I

    move-wide v15, v3

    move-object/from16 v17, p1

    move/from16 v19, v1

    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/f2;->a(Ld1/b;Ljava/lang/String;Lv0/m;JLk0/i;II)V

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

    iget v1, p0, Landroidx/compose/material3/e2;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/e2;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/e2;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
