.class public final Landroidx/compose/material3/m3;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lbk/c0;

.field public final synthetic x:Landroidx/compose/material3/n1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/n1;Lbk/c0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/m3;->v:I

    iput-object p1, p0, Landroidx/compose/material3/m3;->x:Landroidx/compose/material3/n1;

    iput-object p2, p0, Landroidx/compose/material3/m3;->w:Lbk/c0;

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbk/c0;Landroidx/compose/material3/n1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/m3;->v:I

    iput-object p1, p0, Landroidx/compose/material3/m3;->w:Lbk/c0;

    iput-object p2, p0, Landroidx/compose/material3/m3;->x:Landroidx/compose/material3/n1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x3

    iget-object v2, p0, Landroidx/compose/material3/m3;->w:Lbk/c0;

    iget v3, p0, Landroidx/compose/material3/m3;->v:I

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/material3/m3;->x:Landroidx/compose/material3/n1;

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v3, v5, Landroidx/compose/material3/n1;->a:Landroidx/compose/material3/w6;

    iget-object v3, v3, Landroidx/compose/material3/w6;->b:Lkh/k;

    sget-object v6, Landroidx/compose/material3/o1;->v:Landroidx/compose/material3/o1;

    invoke-interface {v3, v6}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/compose/material3/l3;

    invoke-direct {v3, v5, v4}, Landroidx/compose/material3/l3;-><init>(Landroidx/compose/material3/n1;Lch/d;)V

    invoke-static {v2, v4, v0, v3, v1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_0
    sget-object v3, Lxb/e0;->a:Lxb/d0;

    sget-object v6, Lxb/u0;->c:Lxb/u0;

    invoke-static {v3, v6}, Lio/ktor/utils/io/v;->b3(Lxb/d0;Lxb/s;)V

    new-instance v3, Lid/h0;

    invoke-direct {v3, v5, v4}, Lid/h0;-><init>(Landroidx/compose/material3/n1;Lch/d;)V

    invoke-static {v2, v4, v0, v3, v1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
