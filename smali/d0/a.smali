.class public final Ld0/a;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkh/k;IZZLkh/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld0/a;->v:I

    iput-object p1, p0, Ld0/a;->z:Ljava/lang/Object;

    iput p2, p0, Ld0/a;->w:I

    iput-boolean p3, p0, Ld0/a;->x:Z

    iput-boolean p4, p0, Ld0/a;->y:Z

    iput-object p5, p0, Ld0/a;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv0/m;ZLf2/k;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld0/a;->v:I

    iput-object p1, p0, Ld0/a;->z:Ljava/lang/Object;

    iput-boolean p2, p0, Ld0/a;->x:Z

    iput-object p3, p0, Ld0/a;->A:Ljava/lang/Object;

    iput-boolean p4, p0, Ld0/a;->y:Z

    iput p5, p0, Ld0/a;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v1, v0, Ld0/a;->v:I

    iget v2, v0, Ld0/a;->w:I

    iget-object v3, v0, Ld0/a;->A:Ljava/lang/Object;

    iget-object v4, v0, Ld0/a;->z:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v1, v4

    check-cast v1, Lv0/m;

    iget-boolean v4, v0, Ld0/a;->x:Z

    check-cast v3, Lf2/k;

    iget-boolean v6, v0, Ld0/a;->y:Z

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v7

    move v2, v4

    move v4, v6

    move-object/from16 v5, p1

    move v6, v7

    invoke-static/range {v1 .. v6}, Lt9/a;->s(Lv0/m;ZLf2/k;ZLk0/i;I)V

    return-void

    :goto_0
    and-int/lit8 v1, p2, 0xb

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    move-object v1, v5

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lk0/z;->X()V

    goto/16 :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    sget-object v7, Lmb/g;->J:Lmb/g;

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v6, v8, v7, v5, v9}, Llh/i;->R1([Ljava/lang/Object;Ls0/n;Lkh/a;Lk0/i;I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lk0/h1;

    check-cast v5, Lk0/z;

    const v6, -0x1d58f75c

    invoke-virtual {v5, v6}, Lk0/z;->d0(I)V

    invoke-virtual {v5}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lek/x0;->G:Li0/a0;

    if-ne v6, v7, :cond_2

    new-instance v6, Lu/n;

    invoke-direct {v6}, Lu/n;-><init>()V

    invoke-virtual {v5, v6}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v5, v1}, Lk0/z;->u(Z)V

    move-object v11, v6

    check-cast v11, Lu/m;

    sget-object v6, Landroidx/compose/ui/platform/j1;->f:Lk0/o3;

    invoke-virtual {v5, v6}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly0/e;

    invoke-interface {v12}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/String;

    sget-object v10, Landroidx/compose/material3/f8;->a:Lk0/u0;

    invoke-virtual {v5, v10}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu1/a0;

    invoke-static {v5}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/material3/b1;->m()J

    move-result-wide v13

    const v15, 0xfffffe

    invoke-static {v10, v13, v14, v8, v15}, Lu1/a0;->c(Lu1/a0;JLf2/n;I)Lu1/a0;

    move-result-object v22

    new-instance v15, Lb0/z0;

    const/4 v10, 0x3

    const/4 v13, 0x7

    invoke-direct {v15, v1, v10, v13}, Lb0/z0;-><init>(III)V

    new-instance v14, Lb0/y0;

    new-instance v10, Landroidx/compose/ui/platform/o0;

    const/16 v13, 0x1b

    invoke-direct {v10, v13, v6}, Landroidx/compose/ui/platform/o0;-><init>(ILjava/lang/Object;)V

    const/16 v6, 0x2f

    invoke-direct {v14, v10, v8, v6}, Lb0/y0;-><init>(Landroidx/compose/ui/platform/o0;Lkh/k;I)V

    check-cast v4, Lkh/k;

    const v6, 0x1e7b2b64

    invoke-virtual {v5, v6}, Lk0/z;->d0(I)V

    invoke-virtual {v5, v12}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v5}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_3

    if-ne v8, v7, :cond_4

    :cond_3
    new-instance v8, Lb0/q;

    invoke-direct {v8, v4, v12, v9}, Lb0/q;-><init>(Lkh/k;Lk0/h1;I)V

    invoke-virtual {v5, v8}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v5, v1}, Lk0/z;->u(Z)V

    move-object/from16 v18, v8

    check-cast v18, Lkh/k;

    const/16 v19, 0x0

    iget-boolean v1, v0, Ld0/a;->x:Z

    move/from16 v20, v1

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    new-instance v1, Lkd/f0;

    iget-boolean v13, v0, Ld0/a;->y:Z

    check-cast v3, Lkh/a;

    iget v6, v0, Ld0/a;->w:I

    move-object v10, v1

    move-object v7, v14

    move-object v14, v3

    move-object v3, v15

    move v15, v6

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lkd/f0;-><init>(Lu/m;Lk0/h1;ZLkh/a;ILkh/k;)V

    const v4, 0x48790ee3

    invoke-static {v5, v4, v1}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v32

    and-int/lit16 v1, v2, 0x1c00

    const/high16 v2, 0x30180000

    or-int v34, v1, v2

    const/high16 v35, 0x30000

    const/16 v36, 0x7d14

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v33, v5

    invoke-static/range {v17 .. v36}, Lbk/d0;->c(Ljava/lang/String;Lkh/k;Lv0/m;ZZLu1/a0;Lb0/z0;Lb0/y0;ZIILa2/n0;Lkh/k;Lu/m;La1/o;Lkh/o;Lk0/i;III)V

    :goto_2
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

    iget v1, p0, Ld0/a;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/a;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/a;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
