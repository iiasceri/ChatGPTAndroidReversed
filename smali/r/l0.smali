.class public final Lr/l0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lr/l0;->v:I

    iput-object p3, p0, Lr/l0;->x:Ljava/lang/Object;

    iput p1, p0, Lr/l0;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lr/l0;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget v5, p0, Lr/l0;->w:I

    iget-object v6, p0, Lr/l0;->x:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_1

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_3

    :cond_1
    :goto_0
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkh/n;

    invoke-interface {v3, p1, v1}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return-void

    :pswitch_1
    check-cast v6, Lob/h0;

    or-int/lit8 p2, v5, 0x1

    invoke-static {v6, p1, p2}, Llh/i;->u(Lob/h0;Lk0/i;I)V

    return-void

    :pswitch_2
    check-cast v6, Landroidx/navigation/compose/i;

    or-int/lit8 p2, v5, 0x1

    invoke-static {v6, p1, p2}, Lsh/z;->e(Landroidx/navigation/compose/i;Lk0/i;I)V

    return-void

    :pswitch_3
    check-cast v6, Li2/k;

    or-int/lit8 p2, v5, 0x1

    invoke-static {p2}, Lb0/i1;->b3(I)I

    move-result p2

    invoke-virtual {v6, p1, p2}, Li2/k;->a(Lk0/i;I)V

    return-void

    :pswitch_4
    check-cast v6, Li2/h;

    or-int/lit8 p2, v5, 0x1

    invoke-static {p2}, Lb0/i1;->b3(I)I

    move-result p2

    invoke-virtual {v6, p1, p2}, Li2/h;->a(Lk0/i;I)V

    return-void

    :pswitch_5
    check-cast v6, Landroidx/compose/ui/platform/h1;

    or-int/lit8 p2, v5, 0x1

    invoke-static {p2}, Lb0/i1;->b3(I)I

    move-result p2

    invoke-virtual {v6, p1, p2}, Landroidx/compose/ui/platform/h1;->a(Lk0/i;I)V

    return-void

    :pswitch_6
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_7

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_5

    :cond_7
    :goto_4
    check-cast v6, Landroidx/compose/material3/n5;

    move-object p2, p1

    check-cast p2, Lk0/z;

    const v1, 0x44faf204

    invoke-virtual {p2, v1}, Lk0/z;->d0(I)V

    invoke-virtual {p2, v6}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, Lek/x0;->G:Li0/a0;

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v2, Landroidx/compose/material3/i5;

    invoke-direct {v2, v6, v3}, Landroidx/compose/material3/i5;-><init>(Landroidx/compose/material3/n5;I)V

    invoke-virtual {p2, v2}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p2, v0}, Lk0/z;->u(Z)V

    move-object v3, v2

    check-cast v3, Lkh/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Landroidx/compose/material3/h1;->a:Lr0/a;

    const/high16 v10, 0x30000

    const/16 v11, 0x1e

    move-object v9, p1

    invoke-static/range {v3 .. v11}, Lb0/i1;->z(Lkh/a;Lv0/m;ZLandroidx/compose/material3/b2;Lu/m;Lkh/n;Lk0/i;II)V

    :goto_5
    return-void

    :pswitch_7
    check-cast v6, Ld0/v0;

    or-int/lit8 p2, v5, 0x1

    invoke-static {p2}, Lb0/i1;->b3(I)I

    move-result p2

    invoke-static {v6, p1, p2}, Lsh/z;->l(Ld0/v0;Lk0/i;I)V

    return-void

    :pswitch_8
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_b

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_7

    :cond_b
    :goto_6
    check-cast v6, Lw/n;

    invoke-virtual {v6}, Lw/n;->e()Lw/i;

    move-result-object p2

    iget-object p2, p2, Lw/i;->a:Lx/l0;

    invoke-virtual {p2, v5}, Lx/l0;->c(I)Lx/d;

    move-result-object p2

    iget v0, p2, Lx/d;->a:I

    sub-int/2addr v5, v0

    iget-object p2, p2, Lx/d;->c:Ljava/lang/Object;

    check-cast p2, Lw/g;

    iget-object p2, p2, Lw/g;->c:Lkh/p;

    iget-object v0, v6, Lw/n;->c:Lw/c;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v2, p1, v1}, Lkh/p;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-void

    :pswitch_9
    check-cast v6, Lr/m0;

    or-int/lit8 p2, v5, 0x1

    invoke-static {p2}, Lb0/i1;->b3(I)I

    move-result p2

    invoke-virtual {v6, p1, p2}, Lr/m0;->a(Lk0/i;I)V

    return-void

    :goto_8
    check-cast v6, Lae/b;

    or-int/lit8 p2, v5, 0x1

    invoke-static {p2}, Lb0/i1;->b3(I)I

    move-result p2

    invoke-static {v6, p1, p2}, Lt9/a;->v(Lae/b;Lk0/i;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lr/l0;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr/l0;->a(Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr/l0;->a(Lk0/i;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr/l0;->a(Lk0/i;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr/l0;->a(Lk0/i;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr/l0;->a(Lk0/i;I)V

    return-object v0

    :pswitch_5
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr/l0;->a(Lk0/i;I)V

    return-object v0

    :pswitch_6
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr/l0;->a(Lk0/i;I)V

    return-object v0

    :pswitch_7
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr/l0;->a(Lk0/i;I)V

    return-object v0

    :pswitch_8
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr/l0;->a(Lk0/i;I)V

    return-object v0

    :pswitch_9
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr/l0;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr/l0;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
