.class public final Landroidx/compose/material3/k;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Lkh/n;

.field public final synthetic H:Lkh/n;

.field public final synthetic v:Lkh/n;

.field public final synthetic w:Lkh/n;

.field public final synthetic x:Lkh/n;

.field public final synthetic y:La1/k0;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lkh/n;Lkh/n;Lkh/n;La1/k0;JFJJJIILkh/n;Lkh/n;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/k;->v:Lkh/n;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/k;->w:Lkh/n;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/k;->x:Lkh/n;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/k;->y:La1/k0;

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material3/k;->z:J

    move v1, p7

    iput v1, v0, Landroidx/compose/material3/k;->A:F

    move-wide v1, p8

    iput-wide v1, v0, Landroidx/compose/material3/k;->B:J

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material3/k;->C:J

    move-wide v1, p12

    iput-wide v1, v0, Landroidx/compose/material3/k;->D:J

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/k;->E:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/k;->F:I

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/k;->G:Lkh/n;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material3/k;->H:Lkh/n;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lk0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Landroidx/compose/material3/j;

    iget-object v3, v0, Landroidx/compose/material3/k;->H:Lkh/n;

    const/4 v4, 0x1

    iget-object v5, v0, Landroidx/compose/material3/k;->G:Lkh/n;

    iget v14, v0, Landroidx/compose/material3/k;->E:I

    invoke-direct {v1, v5, v14, v3, v4}, Landroidx/compose/material3/j;-><init>(Lkh/n;ILkh/n;I)V

    const v3, -0x6fa6ec9c

    invoke-static {v2, v3, v1}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v1

    iget-object v3, v0, Landroidx/compose/material3/k;->v:Lkh/n;

    iget-object v4, v0, Landroidx/compose/material3/k;->w:Lkh/n;

    iget-object v5, v0, Landroidx/compose/material3/k;->x:Lkh/n;

    iget-object v6, v0, Landroidx/compose/material3/k;->y:La1/k0;

    iget-wide v7, v0, Landroidx/compose/material3/k;->z:J

    iget v9, v0, Landroidx/compose/material3/k;->A:F

    sget v10, Lj0/e;->a:F

    const/16 v10, 0x14

    invoke-static {v10, v2}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v10

    iget-wide v12, v0, Landroidx/compose/material3/k;->B:J

    move/from16 v16, v14

    iget-wide v14, v0, Landroidx/compose/material3/k;->C:J

    move/from16 v18, v16

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    iget-wide v1, v0, Landroidx/compose/material3/k;->D:J

    move-wide/from16 v16, v1

    shr-int/lit8 v1, v18, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v22, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/material3/k;->F:I

    shl-int/lit8 v3, v2, 0xf

    const/high16 v19, 0x1c00000

    and-int v3, v3, v19

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int v3, v18, v3

    or-int v19, v1, v3

    and-int/lit8 v1, v2, 0xe

    and-int/lit8 v2, v2, 0x70

    or-int v20, v1, v2

    const/16 v21, 0x2

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move-object/from16 v18, v1

    move-object/from16 v1, p2

    move-object/from16 v3, v22

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/i;->a(Lkh/n;Lv0/m;Lkh/n;Lkh/n;Lkh/n;La1/k0;JFJJJJLk0/i;III)V

    :goto_1
    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
