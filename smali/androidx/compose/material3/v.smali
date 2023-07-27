.class public final Landroidx/compose/material3/v;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public synthetic x:F

.field public final synthetic y:Landroidx/compose/material3/d9;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/d9;Lch/d;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/material3/v;->v:I

    iput-object p1, p0, Landroidx/compose/material3/v;->y:Landroidx/compose/material3/d9;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/material3/v;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lbk/c0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p3, Lch/d;

    invoke-virtual {p0, p1, p3}, Landroidx/compose/material3/v;->c(FLch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lbk/c0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p3, Lch/d;

    invoke-virtual {p0, p1, p3}, Landroidx/compose/material3/v;->c(FLch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(FLch/d;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Landroidx/compose/material3/v;->v:I

    iget-object v2, p0, Landroidx/compose/material3/v;->y:Landroidx/compose/material3/d9;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Landroidx/compose/material3/v;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Landroidx/compose/material3/v;-><init>(Landroidx/compose/material3/d9;Lch/d;I)V

    iput p1, v1, Landroidx/compose/material3/v;->x:F

    invoke-virtual {v1, v0}, Landroidx/compose/material3/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    new-instance v1, Landroidx/compose/material3/v;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p2, v3}, Landroidx/compose/material3/v;-><init>(Landroidx/compose/material3/d9;Lch/d;I)V

    iput p1, v1, Landroidx/compose/material3/v;->x:F

    invoke-virtual {v1, v0}, Landroidx/compose/material3/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lyg/v;->a:Lyg/v;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, p0, Landroidx/compose/material3/v;->v:I

    const/4 v3, 0x0

    sget-object v3, Lwj/ZgKF/TYWmOKRSqiKf;->GjDHQHGE:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/material3/v;->y:Landroidx/compose/material3/d9;

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v2, p0, Landroidx/compose/material3/v;->w:I

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/compose/material3/v;->x:F

    check-cast v4, Landroidx/compose/material3/t1;

    iget-object v2, v4, Landroidx/compose/material3/t1;->a:Landroidx/compose/material3/e9;

    iput v5, p0, Landroidx/compose/material3/v;->w:I

    iget-object v3, v4, Landroidx/compose/material3/t1;->e:Lr/w;

    iget-object v4, v4, Landroidx/compose/material3/t1;->d:Lr/m;

    invoke-static {v2, p1, v3, v4, p0}, Landroidx/compose/material3/g0;->g(Landroidx/compose/material3/e9;FLr/w;Lr/m;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0

    :goto_1
    iget v2, p0, Landroidx/compose/material3/v;->w:I

    if-eqz v2, :cond_4

    if-ne v2, v5, :cond_3

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/compose/material3/v;->x:F

    check-cast v4, Landroidx/compose/material3/t1;

    iget-object v2, v4, Landroidx/compose/material3/t1;->a:Landroidx/compose/material3/e9;

    iput v5, p0, Landroidx/compose/material3/v;->w:I

    iget-object v3, v4, Landroidx/compose/material3/t1;->e:Lr/w;

    iget-object v4, v4, Landroidx/compose/material3/t1;->d:Lr/m;

    invoke-static {v2, p1, v3, v4, p0}, Landroidx/compose/material3/g0;->g(Landroidx/compose/material3/e9;FLr/w;Lr/m;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    move-object v0, v1

    :cond_5
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
