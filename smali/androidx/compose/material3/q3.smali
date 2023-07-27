.class public final Landroidx/compose/material3/q3;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/q3;->v:I

    iput-object p2, p0, Landroidx/compose/material3/q3;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    iget v0, p0, Landroidx/compose/material3/q3;->v:I

    iget-object v1, p0, Landroidx/compose/material3/q3;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lkh/a;

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_0
    check-cast v1, Lkh/a;

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/material3/q3;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/q3;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/material3/q3;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/q3;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/w6;

    invoke-virtual {v0}, Landroidx/compose/material3/w6;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
