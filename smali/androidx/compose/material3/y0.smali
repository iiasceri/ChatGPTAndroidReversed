.class public final Landroidx/compose/material3/y0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lkh/n;

.field public final synthetic B:Lu1/a0;

.field public final synthetic C:Lkh/n;

.field public final synthetic D:Lkh/n;

.field public final synthetic E:Lkh/n;

.field public final synthetic F:F

.field public final synthetic G:Lv/w0;

.field public final synthetic v:Landroidx/compose/material3/a5;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/a5;ZZIILkh/n;Lu1/a0;Lkh/n;Lkh/n;Lkh/n;FLv/w0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/y0;->v:Landroidx/compose/material3/a5;

    iput-boolean p2, p0, Landroidx/compose/material3/y0;->w:Z

    iput-boolean p3, p0, Landroidx/compose/material3/y0;->x:Z

    iput p4, p0, Landroidx/compose/material3/y0;->y:I

    iput p5, p0, Landroidx/compose/material3/y0;->z:I

    iput-object p6, p0, Landroidx/compose/material3/y0;->A:Lkh/n;

    iput-object p7, p0, Landroidx/compose/material3/y0;->B:Lu1/a0;

    iput-object p8, p0, Landroidx/compose/material3/y0;->C:Lkh/n;

    iput-object p9, p0, Landroidx/compose/material3/y0;->D:Lkh/n;

    iput-object p10, p0, Landroidx/compose/material3/y0;->E:Lkh/n;

    iput p11, p0, Landroidx/compose/material3/y0;->F:F

    iput-object p12, p0, Landroidx/compose/material3/y0;->G:Lv/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lk0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v14

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/z;->X()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/compose/material3/y0;->v:Landroidx/compose/material3/a5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v14

    check-cast v2, Lk0/z;

    const v3, -0x316d11bd

    invoke-virtual {v2, v3}, Lk0/z;->d0(I)V

    iget-boolean v3, v0, Landroidx/compose/material3/y0;->x:Z

    iget-boolean v4, v0, Landroidx/compose/material3/y0;->w:Z

    if-nez v4, :cond_2

    iget-wide v5, v1, Landroidx/compose/material3/a5;->f:J

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    iget-wide v5, v1, Landroidx/compose/material3/a5;->b:J

    goto :goto_1

    :cond_3
    iget-wide v5, v1, Landroidx/compose/material3/a5;->k:J

    :goto_1
    const/4 v7, 0x0

    invoke-static {v5, v6, v2, v7}, La1/q;->r(JLk0/z;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/t;

    iget-wide v5, v5, La1/t;->a:J

    const v8, -0x4248397b

    invoke-virtual {v2, v8}, Lk0/z;->d0(I)V

    if-nez v4, :cond_4

    iget-wide v8, v1, Landroidx/compose/material3/a5;->g:J

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    iget-wide v8, v1, Landroidx/compose/material3/a5;->c:J

    goto :goto_2

    :cond_5
    iget-wide v8, v1, Landroidx/compose/material3/a5;->l:J

    :goto_2
    invoke-static {v8, v9, v2, v7}, La1/q;->r(JLk0/z;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La1/t;

    iget-wide v8, v8, La1/t;->a:J

    const v10, 0x396fafd3

    invoke-virtual {v2, v10}, Lk0/z;->d0(I)V

    if-nez v4, :cond_6

    iget-wide v3, v1, Landroidx/compose/material3/a5;->h:J

    goto :goto_3

    :cond_6
    if-nez v3, :cond_7

    iget-wide v3, v1, Landroidx/compose/material3/a5;->d:J

    goto :goto_3

    :cond_7
    iget-wide v3, v1, Landroidx/compose/material3/a5;->m:J

    :goto_3
    invoke-static {v3, v4, v2, v7}, La1/q;->r(JLk0/z;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/t;

    iget-wide v10, v1, La1/t;->a:J

    iget-object v1, v0, Landroidx/compose/material3/y0;->A:Lkh/n;

    iget-object v2, v0, Landroidx/compose/material3/y0;->B:Lu1/a0;

    iget-object v7, v0, Landroidx/compose/material3/y0;->C:Lkh/n;

    iget-object v12, v0, Landroidx/compose/material3/y0;->D:Lkh/n;

    iget-object v13, v0, Landroidx/compose/material3/y0;->E:Lkh/n;

    iget v15, v0, Landroidx/compose/material3/y0;->F:F

    iget-object v3, v0, Landroidx/compose/material3/y0;->G:Lv/w0;

    iget v4, v0, Landroidx/compose/material3/y0;->y:I

    shr-int/lit8 v16, v4, 0xc

    and-int/lit8 v17, v16, 0xe

    and-int/lit8 v16, v16, 0x70

    or-int v16, v17, v16

    shr-int/lit8 v4, v4, 0x9

    move-object/from16 v17, v3

    and-int/lit16 v3, v4, 0x1c00

    or-int v3, v16, v3

    const v16, 0xe000

    and-int v16, v4, v16

    or-int v3, v3, v16

    const/high16 v16, 0x70000

    and-int v4, v4, v16

    or-int/2addr v3, v4

    iget v4, v0, Landroidx/compose/material3/y0;->z:I

    shl-int/lit8 v4, v4, 0xf

    const/high16 v16, 0xe000000

    and-int v16, v4, v16

    or-int v3, v3, v16

    const/high16 v16, 0x70000000

    and-int v4, v4, v16

    or-int v16, v3, v4

    move-wide v3, v5

    move-object v5, v7

    move-object v6, v12

    move-object v7, v13

    move v12, v15

    move-object/from16 v13, v17

    move/from16 v15, v16

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/a1;->c(Lkh/n;Lu1/a0;JLkh/n;Lkh/n;Lkh/n;JJFLv/w0;Lk0/i;I)V

    :goto_4
    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1
.end method
