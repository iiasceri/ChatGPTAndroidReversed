.class public final Landroidx/compose/material3/v3;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lkh/k;Lkh/a;ZZII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/v3;->v:I

    iput-object p1, p0, Landroidx/compose/material3/v3;->A:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/v3;->B:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/material3/v3;->w:Z

    iput-boolean p4, p0, Landroidx/compose/material3/v3;->x:Z

    iput p5, p0, Landroidx/compose/material3/v3;->y:I

    iput p6, p0, Landroidx/compose/material3/v3;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZZLu/l;Landroidx/compose/material3/c7;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/v3;->v:I

    iput-boolean p1, p0, Landroidx/compose/material3/v3;->w:Z

    iput-boolean p2, p0, Landroidx/compose/material3/v3;->x:Z

    iput-object p3, p0, Landroidx/compose/material3/v3;->A:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/v3;->B:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/v3;->y:I

    iput p6, p0, Landroidx/compose/material3/v3;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/v3;->v:I

    iget v2, v0, Landroidx/compose/material3/v3;->y:I

    iget-object v3, v0, Landroidx/compose/material3/v3;->B:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/compose/material3/v3;->A:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v6, Landroidx/compose/material3/x3;->a:Landroidx/compose/material3/x3;

    iget-boolean v7, v0, Landroidx/compose/material3/v3;->w:Z

    iget-boolean v8, v0, Landroidx/compose/material3/v3;->x:Z

    move-object v9, v4

    check-cast v9, Lu/l;

    move-object v10, v3

    check-cast v10, Landroidx/compose/material3/c7;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0xe

    const/high16 v3, 0xc00000

    or-int/2addr v1, v3

    shr-int/lit8 v3, v2, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    shr-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/material3/v3;->z:I

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v15, v1, v2

    const/16 v16, 0x70

    move-object/from16 v14, p1

    invoke-virtual/range {v6 .. v16}, Landroidx/compose/material3/x3;->a(ZZLu/l;Landroidx/compose/material3/c7;La1/k0;FFLk0/i;II)V

    :goto_1
    return-void

    :goto_2
    move-object v6, v4

    check-cast v6, Lkh/k;

    move-object v7, v3

    check-cast v7, Lkh/a;

    iget-boolean v8, v0, Landroidx/compose/material3/v3;->w:Z

    iget-boolean v9, v0, Landroidx/compose/material3/v3;->x:Z

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v11

    iget v12, v0, Landroidx/compose/material3/v3;->z:I

    move-object/from16 v10, p1

    invoke-static/range {v6 .. v12}, Lbk/d0;->i(Lkh/k;Lkh/a;ZZLk0/i;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Landroidx/compose/material3/v3;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/v3;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/v3;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
