.class public final Landroidx/compose/material3/d7;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lkd/g;Lkh/k;Lv0/m;ZZII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/d7;->v:I

    iput-object p1, p0, Landroidx/compose/material3/d7;->A:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/d7;->B:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/d7;->C:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/compose/material3/d7;->w:Z

    iput-boolean p5, p0, Landroidx/compose/material3/d7;->x:Z

    iput p6, p0, Landroidx/compose/material3/d7;->y:I

    iput p7, p0, Landroidx/compose/material3/d7;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZZLu/l;Landroidx/compose/material3/c7;La1/k0;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/d7;->v:I

    iput-boolean p1, p0, Landroidx/compose/material3/d7;->w:Z

    iput-boolean p2, p0, Landroidx/compose/material3/d7;->x:Z

    iput-object p3, p0, Landroidx/compose/material3/d7;->A:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/d7;->B:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/d7;->C:Ljava/lang/Object;

    iput p6, p0, Landroidx/compose/material3/d7;->y:I

    iput p7, p0, Landroidx/compose/material3/d7;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/d7;->v:I

    iget v2, v0, Landroidx/compose/material3/d7;->y:I

    iget-object v3, v0, Landroidx/compose/material3/d7;->C:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/compose/material3/d7;->B:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/material3/d7;->A:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v7, Landroidx/compose/material3/g7;->a:Landroidx/compose/material3/g7;

    iget-boolean v8, v0, Landroidx/compose/material3/d7;->w:Z

    iget-boolean v9, v0, Landroidx/compose/material3/d7;->x:Z

    move-object v10, v5

    check-cast v10, Lu/l;

    move-object v11, v4

    check-cast v11, Landroidx/compose/material3/c7;

    move-object v12, v3

    check-cast v12, La1/k0;

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0xe

    const/high16 v3, 0x30000

    or-int/2addr v1, v3

    shr-int/lit8 v3, v2, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    shr-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/material3/d7;->z:I

    shr-int/lit8 v3, v2, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int v14, v1, v2

    const/4 v15, 0x0

    move-object/from16 v13, p1

    invoke-virtual/range {v7 .. v15}, Landroidx/compose/material3/g7;->a(ZZLu/l;Landroidx/compose/material3/c7;La1/k0;Lk0/i;II)V

    :goto_1
    return-void

    :goto_2
    move-object v7, v5

    check-cast v7, Lkd/g;

    move-object v8, v4

    check-cast v8, Lkh/k;

    move-object v9, v3

    check-cast v9, Lv0/m;

    iget-boolean v10, v0, Landroidx/compose/material3/d7;->w:Z

    iget-boolean v11, v0, Landroidx/compose/material3/d7;->x:Z

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material3/d7;->z:I

    move-object/from16 v12, p1

    invoke-static/range {v7 .. v14}, Lt9/a;->W(Lkd/g;Lkh/k;Lv0/m;ZZLk0/i;II)V

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

    iget v1, p0, Landroidx/compose/material3/d7;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/d7;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/d7;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
