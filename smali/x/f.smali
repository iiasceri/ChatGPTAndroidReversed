.class public final Lx/f;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic A:Llh/r;

.field public final synthetic B:Z

.field public final synthetic C:F

.field public final synthetic D:Llh/t;

.field public final synthetic E:I

.field public final synthetic F:Llh/v;

.field public final synthetic v:Lw/e;

.field public final synthetic w:I

.field public final synthetic x:F

.field public final synthetic y:Llh/s;

.field public final synthetic z:Lt/m1;


# direct methods
.method public constructor <init>(Lw/e;IFLlh/s;Lt/m1;Llh/r;ZFLlh/t;ILlh/v;)V
    .locals 0

    iput-object p1, p0, Lx/f;->v:Lw/e;

    iput p2, p0, Lx/f;->w:I

    iput p3, p0, Lx/f;->x:F

    iput-object p4, p0, Lx/f;->y:Llh/s;

    iput-object p5, p0, Lx/f;->z:Lt/m1;

    iput-object p6, p0, Lx/f;->A:Llh/r;

    iput-boolean p7, p0, Lx/f;->B:Z

    iput p8, p0, Lx/f;->C:F

    iput-object p9, p0, Lx/f;->D:Llh/t;

    iput p10, p0, Lx/f;->E:I

    iput-object p11, p0, Lx/f;->F:Llh/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr/l;

    const-string v2, "$this$animateTo"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lx/f;->v:Lw/e;

    iget v3, v0, Lx/f;->w:I

    invoke-virtual {v2, v3}, Lw/e;->b(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, -0x1

    sget-object v6, Lx/s;->a:Lx/s;

    const/4 v7, 0x0

    iget-object v8, v2, Lw/e;->a:Lw/d0;

    iget-object v9, v0, Lx/f;->A:Llh/r;

    iget v10, v0, Lx/f;->E:I

    iget-object v11, v0, Lx/f;->z:Lt/m1;

    iget-boolean v12, v0, Lx/f;->B:Z

    const/4 v13, 0x0

    if-nez v4, :cond_a

    const/4 v4, 0x0

    iget v14, v0, Lx/f;->x:F

    cmpl-float v4, v14, v4

    if-lez v4, :cond_0

    invoke-virtual {v1}, Lr/l;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v15, v4, v14

    if-lez v15, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr/l;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v15, v4, v14

    if-gez v15, :cond_1

    goto :goto_0

    :cond_1
    move v14, v4

    :goto_0
    iget-object v4, v0, Lx/f;->y:Llh/s;

    iget v15, v4, Llh/s;->v:F

    sub-float/2addr v14, v15

    invoke-interface {v11, v14}, Lt/m1;->a(F)F

    move-result v15

    invoke-virtual {v2, v3}, Lw/e;->b(I)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v12, v2, v3, v10}, Lx/g;->c(ZLw/e;II)Z

    move-result v17

    if-nez v17, :cond_9

    cmpg-float v15, v14, v15

    if-nez v15, :cond_3

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    move v15, v13

    :goto_1
    if-nez v15, :cond_4

    invoke-virtual {v1}, Lr/l;->a()V

    iput-boolean v13, v9, Llh/r;->v:Z

    goto/16 :goto_5

    :cond_4
    iget v15, v4, Llh/s;->v:F

    add-float/2addr v15, v14

    iput v15, v4, Llh/s;->v:F

    iget v4, v0, Lx/f;->C:F

    if-eqz v12, :cond_5

    invoke-virtual {v1}, Lr/l;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    cmpl-float v4, v14, v4

    if-lez v4, :cond_6

    invoke-virtual {v1}, Lr/l;->a()V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lr/l;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    neg-float v4, v4

    cmpg-float v4, v14, v4

    if-gez v4, :cond_6

    invoke-virtual {v1}, Lr/l;->a()V

    :cond_6
    :goto_2
    iget v4, v2, Lw/e;->b:I

    const/4 v14, 0x2

    iget-object v15, v0, Lx/f;->D:Llh/t;

    if-eqz v12, :cond_8

    iget v15, v15, Llh/t;->v:I

    if-lt v15, v14, :cond_9

    invoke-virtual {v8}, Lw/d0;->h()Lw/s;

    move-result-object v14

    invoke-interface {v14}, Lw/s;->f()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lzg/r;->A4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw/x;

    if-eqz v14, :cond_7

    iget v14, v14, Lw/x;->b:I

    goto :goto_3

    :cond_7
    move v14, v13

    :goto_3
    sub-int v14, v3, v14

    if-le v14, v4, :cond_9

    sub-int v4, v3, v4

    iget-object v14, v8, Lw/d0;->a:Lw/z;

    invoke-virtual {v14, v4, v13}, Lw/z;->h(II)V

    iput-object v7, v14, Lw/z;->b:Ljava/lang/Object;

    iget-object v4, v8, Lw/d0;->o:Lo/g;

    iget-object v14, v4, Lo/g;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/Set;

    invoke-interface {v14}, Ljava/util/Set;->clear()V

    iput-object v6, v4, Lo/g;->d:Ljava/lang/Object;

    iput v5, v4, Lo/g;->a:I

    iget-object v4, v8, Lw/d0;->l:Lk0/o1;

    invoke-virtual {v4}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/z0;

    if-eqz v4, :cond_9

    check-cast v4, Lp1/g0;

    invoke-virtual {v4}, Lp1/g0;->k()V

    goto :goto_4

    :cond_8
    iget v15, v15, Llh/t;->v:I

    if-lt v15, v14, :cond_9

    invoke-virtual {v2}, Lw/e;->a()I

    move-result v14

    sub-int/2addr v14, v3

    if-le v14, v4, :cond_9

    add-int/2addr v4, v3

    iget-object v14, v8, Lw/d0;->a:Lw/z;

    invoke-virtual {v14, v4, v13}, Lw/z;->h(II)V

    iput-object v7, v14, Lw/z;->b:Ljava/lang/Object;

    iget-object v4, v8, Lw/d0;->o:Lo/g;

    iget-object v14, v4, Lo/g;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/Set;

    invoke-interface {v14}, Ljava/util/Set;->clear()V

    iput-object v6, v4, Lo/g;->d:Ljava/lang/Object;

    iput v5, v4, Lo/g;->a:I

    iget-object v4, v8, Lw/d0;->l:Lk0/o1;

    invoke-virtual {v4}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/z0;

    if-eqz v4, :cond_9

    check-cast v4, Lp1/g0;

    invoke-virtual {v4}, Lp1/g0;->k()V

    :cond_9
    :goto_4
    move-object/from16 v4, v16

    :cond_a
    invoke-static {v12, v2, v3, v10}, Lx/g;->c(ZLw/e;II)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    sget-object v2, Lqb/Yr/YcgyglgKB;->LSXhZIzRZQ:Ljava/lang/String;

    invoke-static {v2, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v8, Lw/d0;->a:Lw/z;

    invoke-virtual {v2, v3, v10}, Lw/z;->h(II)V

    iput-object v7, v2, Lw/z;->b:Ljava/lang/Object;

    iget-object v2, v8, Lw/d0;->o:Lo/g;

    iget-object v3, v2, Lo/g;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iput-object v6, v2, Lo/g;->d:Ljava/lang/Object;

    iput v5, v2, Lo/g;->a:I

    iget-object v2, v8, Lw/d0;->l:Lk0/o1;

    invoke-virtual {v2}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/z0;

    if-eqz v2, :cond_b

    check-cast v2, Lp1/g0;

    invoke-virtual {v2}, Lp1/g0;->k()V

    :cond_b
    iput-boolean v13, v9, Llh/r;->v:Z

    invoke-virtual {v1}, Lr/l;->a()V

    goto :goto_5

    :cond_c
    if-nez v4, :cond_d

    :goto_5
    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1

    :cond_d
    new-instance v1, Lx/e;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lx/f;->F:Llh/v;

    iget-object v3, v3, Llh/v;->v:Ljava/lang/Object;

    check-cast v3, Lr/n;

    invoke-direct {v1, v2, v3}, Lx/e;-><init>(ILr/n;)V

    throw v1
.end method
