.class public final Landroidx/compose/material3/i5;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroidx/compose/material3/n5;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/n5;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/i5;->v:I

    iput-object p1, p0, Landroidx/compose/material3/i5;->w:Landroidx/compose/material3/n5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Landroidx/compose/material3/i5;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/i5;->invoke()V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/i5;->w:Landroidx/compose/material3/n5;

    iget-object v0, v0, Landroidx/compose/material3/n5;->b:Lbk/j;

    invoke-interface {v0}, Lbk/j;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/material3/b6;->v:Landroidx/compose/material3/b6;

    invoke-interface {v0, v1}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/material3/i5;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 2

    iget v0, p0, Landroidx/compose/material3/i5;->v:I

    iget-object v1, p0, Landroidx/compose/material3/i5;->w:Landroidx/compose/material3/n5;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v1, Landroidx/compose/material3/n5;->b:Lbk/j;

    invoke-interface {v0}, Lbk/j;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/material3/b6;->w:Landroidx/compose/material3/b6;

    invoke-interface {v0, v1}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :goto_0
    iget-object v0, v1, Landroidx/compose/material3/n5;->b:Lbk/j;

    invoke-interface {v0}, Lbk/j;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/material3/b6;->v:Landroidx/compose/material3/b6;

    invoke-interface {v0, v1}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
