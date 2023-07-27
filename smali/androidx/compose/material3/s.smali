.class public final Landroidx/compose/material3/s;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:F

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/s;->v:I

    iput-object p3, p0, Landroidx/compose/material3/s;->x:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/material3/s;->w:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Landroidx/compose/material3/s;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/s;->invoke()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/material3/s;->invoke()V

    return-object v0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/material3/s;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 11

    iget v1, p0, Landroidx/compose/material3/s;->w:F

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget v3, p0, Landroidx/compose/material3/s;->v:I

    iget-object v4, p0, Landroidx/compose/material3/s;->x:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast v4, Lr/d;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v3, v4, Lr/d;->g:Ljava/lang/Object;

    iget-object v5, v4, Lr/d;->a:Lr/q1;

    if-eqz v1, :cond_0

    iget-object v6, v5, Lr/q1;->a:Lkh/k;

    invoke-interface {v6, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/r;

    if-nez v6, :cond_1

    :cond_0
    iget-object v6, v4, Lr/d;->j:Lr/r;

    :cond_1
    if-eqz v3, :cond_2

    iget-object v5, v5, Lr/q1;->a:Lkh/k;

    invoke-interface {v5, v3}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/r;

    if-nez v5, :cond_3

    :cond_2
    iget-object v5, v4, Lr/d;->k:Lr/r;

    :cond_3
    invoke-virtual {v6}, Lr/r;->b()I

    move-result v7

    move v8, v0

    :goto_0
    if-ge v8, v7, :cond_6

    invoke-virtual {v6, v8}, Lr/r;->a(I)F

    move-result v9

    invoke-virtual {v5, v8}, Lr/r;->a(I)F

    move-result v10

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_4

    move v9, v2

    goto :goto_1

    :cond_4
    move v9, v0

    :goto_1
    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is greater than upper bound "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " on index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iput-object v6, v4, Lr/d;->l:Lr/r;

    iput-object v5, v4, Lr/d;->m:Lr/r;

    iput-object v3, v4, Lr/d;->g:Ljava/lang/Object;

    iput-object v1, v4, Lr/d;->f:Ljava/lang/Object;

    iget-object v0, v4, Lr/d;->d:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Lr/d;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lr/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4}, Lr/d;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v4, Lr/d;->c:Lr/n;

    iget-object v1, v1, Lr/n;->w:Lk0/o1;

    invoke-virtual {v1, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    :cond_7
    return-void

    :pswitch_1
    check-cast v4, Landroidx/compose/material3/d9;

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    move-object v5, v4

    check-cast v5, Landroidx/compose/material3/t1;

    iget-object v5, v5, Landroidx/compose/material3/t1;->a:Landroidx/compose/material3/e9;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroidx/compose/material3/e9;->d()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_2

    :cond_8
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v1

    if-nez v5, :cond_9

    move v0, v2

    :cond_9
    if-nez v0, :cond_c

    if-eqz v4, :cond_a

    check-cast v4, Landroidx/compose/material3/t1;

    iget-object v3, v4, Landroidx/compose/material3/t1;->a:Landroidx/compose/material3/e9;

    :cond_a
    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    iget-object v0, v3, Landroidx/compose/material3/e9;->a:Lk0/o1;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return-void

    :goto_4
    move-object v7, v4

    check-cast v7, Ll6/a;

    iget-object v0, v7, Ll6/a;->d:Ll6/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xffb

    invoke-static/range {v0 .. v6}, Ll6/e;->q3(Ll6/e;FFLz7/c;Lc8/g;Lv7/a;I)Ll6/e;

    move-result-object v0

    iput-object v0, v7, Ll6/a;->d:Ll6/e;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
