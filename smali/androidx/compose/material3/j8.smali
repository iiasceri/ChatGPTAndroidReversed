.class public final Landroidx/compose/material3/j8;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lbk/c0;

.field public final synthetic x:Landroidx/compose/material3/u8;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/u8;Lbk/c0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/j8;->v:I

    iput-object p1, p0, Landroidx/compose/material3/j8;->x:Landroidx/compose/material3/u8;

    iput-object p2, p0, Landroidx/compose/material3/j8;->w:Lbk/c0;

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbk/c0;Landroidx/compose/material3/u8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/j8;->v:I

    iput-object p1, p0, Landroidx/compose/material3/j8;->w:Lbk/c0;

    iput-object p2, p0, Landroidx/compose/material3/j8;->x:Landroidx/compose/material3/u8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x3

    iget-object v2, p0, Landroidx/compose/material3/j8;->w:Lbk/c0;

    iget v3, p0, Landroidx/compose/material3/j8;->v:I

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/material3/j8;->x:Landroidx/compose/material3/u8;

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v3, v5

    check-cast v3, Landroidx/compose/material3/k4;

    iget-object v3, v3, Landroidx/compose/material3/k4;->a:Lk0/o1;

    invoke-virtual {v3}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/compose/material3/i8;

    invoke-direct {v3, v5, v4}, Landroidx/compose/material3/i8;-><init>(Landroidx/compose/material3/u8;Lch/d;)V

    invoke-static {v2, v4, v0, v3, v1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    :cond_0
    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :goto_0
    new-instance v3, Landroidx/compose/material3/p8;

    invoke-direct {v3, v5, v4}, Landroidx/compose/material3/p8;-><init>(Landroidx/compose/material3/u8;Lch/d;)V

    invoke-static {v2, v4, v0, v3, v1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
