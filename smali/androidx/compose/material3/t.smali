.class public final Landroidx/compose/material3/t;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lkh/n;

.field public final synthetic B:Lkh/n;

.field public final synthetic C:I

.field public final synthetic D:Landroidx/compose/material3/d9;

.field public final synthetic v:Lv/n1;

.field public final synthetic w:Landroidx/compose/material3/a9;

.field public final synthetic x:Lkh/n;

.field public final synthetic y:Lu1/a0;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lv/n1;Landroidx/compose/material3/a9;Lkh/n;Lu1/a0;ZLkh/n;Lr0/a;ILandroidx/compose/material3/d9;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/t;->v:Lv/n1;

    iput-object p2, p0, Landroidx/compose/material3/t;->w:Landroidx/compose/material3/a9;

    iput-object p3, p0, Landroidx/compose/material3/t;->x:Lkh/n;

    iput-object p4, p0, Landroidx/compose/material3/t;->y:Lu1/a0;

    iput-boolean p5, p0, Landroidx/compose/material3/t;->z:Z

    iput-object p6, p0, Landroidx/compose/material3/t;->A:Lkh/n;

    iput-object p7, p0, Landroidx/compose/material3/t;->B:Lkh/n;

    iput p8, p0, Landroidx/compose/material3/t;->C:I

    iput-object p9, p0, Landroidx/compose/material3/t;->D:Landroidx/compose/material3/d9;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Lk0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, v18

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/z;->X()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    move-object/from16 v2, v18

    check-cast v2, Lk0/z;

    invoke-virtual {v2, v1}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/b;

    sget v2, Lj0/a0;->a:F

    invoke-interface {v1, v2}, Lg2/b;->A(F)F

    move-result v1

    iget-object v2, v0, Landroidx/compose/material3/t;->D:Landroidx/compose/material3/d9;

    if-eqz v2, :cond_2

    check-cast v2, Landroidx/compose/material3/t1;

    iget-object v2, v2, Landroidx/compose/material3/t1;->a:Landroidx/compose/material3/e9;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/material3/e9;->c()F

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-float/2addr v2, v1

    sget-object v1, Lv0/j;->c:Lv0/j;

    iget-object v3, v0, Landroidx/compose/material3/t;->v:Lv/n1;

    invoke-static {v1, v3}, Lv/p1;->a(Lv0/m;Lv/n1;)Lv0/m;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/draw/a;->c(Lv0/m;)Lv0/m;

    move-result-object v1

    iget-object v3, v0, Landroidx/compose/material3/t;->w:Landroidx/compose/material3/a9;

    iget-wide v4, v3, Landroidx/compose/material3/a9;->c:J

    iget-wide v6, v3, Landroidx/compose/material3/a9;->d:J

    iget-wide v8, v3, Landroidx/compose/material3/a9;->e:J

    iget-object v10, v0, Landroidx/compose/material3/t;->x:Lkh/n;

    iget-object v11, v0, Landroidx/compose/material3/t;->y:Lu1/a0;

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v13, Lv/k;->e:Lv/f;

    iget-boolean v3, v0, Landroidx/compose/material3/t;->z:Z

    if-eqz v3, :cond_3

    move-object/from16 v21, v13

    goto :goto_2

    :cond_3
    sget-object v3, Lv/k;->a:Lv/g;

    move-object/from16 v21, v3

    :goto_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v3, v0, Landroidx/compose/material3/t;->A:Lkh/n;

    move-object/from16 v16, v3

    iget-object v3, v0, Landroidx/compose/material3/t;->B:Lkh/n;

    move-object/from16 v17, v3

    iget v3, v0, Landroidx/compose/material3/t;->C:I

    shl-int/lit8 v19, v3, 0xc

    const/high16 v20, 0x70000

    and-int v20, v19, v20

    const/high16 v22, 0x6c00000

    or-int v20, v20, v22

    const/high16 v22, 0x380000

    and-int v19, v19, v22

    or-int v19, v20, v19

    shr-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 v3, v3, 0xc36

    move/from16 v20, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move-object/from16 v13, v21

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/g0;->f(Lv0/m;FJJJLkh/n;Lu1/a0;FLv/j;Lv/h;IZLkh/n;Lkh/n;Lk0/i;II)V

    :goto_3
    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
