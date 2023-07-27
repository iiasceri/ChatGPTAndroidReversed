.class public final Landroidx/compose/material3/u;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroidx/compose/material3/d9;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/d9;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/u;->v:I

    iput-object p1, p0, Landroidx/compose/material3/u;->w:Landroidx/compose/material3/d9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget v0, p0, Landroidx/compose/material3/u;->v:I

    iget-object v1, p0, Landroidx/compose/material3/u;->w:Landroidx/compose/material3/d9;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Landroidx/compose/material3/t1;

    iget-object v0, v1, Landroidx/compose/material3/t1;->a:Landroidx/compose/material3/e9;

    invoke-virtual {v0}, Landroidx/compose/material3/e9;->c()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/compose/material3/e9;->e(F)V

    return-void

    :goto_0
    check-cast v1, Landroidx/compose/material3/t1;

    iget-object v0, v1, Landroidx/compose/material3/t1;->a:Landroidx/compose/material3/e9;

    invoke-virtual {v0}, Landroidx/compose/material3/e9;->c()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/compose/material3/e9;->e(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Landroidx/compose/material3/u;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/u;->a(F)V

    return-object v0

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/u;->a(F)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
