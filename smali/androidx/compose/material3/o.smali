.class public final Landroidx/compose/material3/o;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:I

.field public final synthetic v:I

.field public final synthetic w:Lr/s0;

.field public final synthetic x:Lk0/h1;

.field public final synthetic y:Lv0/m;

.field public final synthetic z:Lkh/o;


# direct methods
.method public synthetic constructor <init>(Lr/s0;Lk0/h1;Lv0/m;Lkh/o;II)V
    .locals 0

    iput p6, p0, Landroidx/compose/material3/o;->v:I

    iput-object p1, p0, Landroidx/compose/material3/o;->w:Lr/s0;

    iput-object p2, p0, Landroidx/compose/material3/o;->x:Lk0/h1;

    iput-object p3, p0, Landroidx/compose/material3/o;->y:Lv0/m;

    iput-object p4, p0, Landroidx/compose/material3/o;->z:Lkh/o;

    iput p5, p0, Landroidx/compose/material3/o;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 9

    iget v0, p0, Landroidx/compose/material3/o;->v:I

    iget v1, p0, Landroidx/compose/material3/o;->A:I

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_1

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/compose/material3/o;->w:Lr/s0;

    iget-object v3, p0, Landroidx/compose/material3/o;->x:Lk0/h1;

    iget-object v4, p0, Landroidx/compose/material3/o;->y:Lv0/m;

    iget-object v5, p0, Landroidx/compose/material3/o;->z:Lkh/o;

    and-int/lit16 p2, v1, 0x380

    or-int/lit8 p2, p2, 0x30

    shr-int/lit8 v0, v1, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v7, p2, v0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/e3;->a(Lr/s0;Lk0/h1;Lv0/m;Lkh/o;Lk0/i;II)V

    :goto_1
    return-void

    :goto_2
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_3

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v2, p0, Landroidx/compose/material3/o;->w:Lr/s0;

    iget-object v3, p0, Landroidx/compose/material3/o;->x:Lk0/h1;

    iget-object v4, p0, Landroidx/compose/material3/o;->y:Lv0/m;

    iget-object v5, p0, Landroidx/compose/material3/o;->z:Lkh/o;

    shl-int/lit8 p2, v1, 0x3

    and-int/lit16 v0, p2, 0x380

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 p2, p2, 0x1c00

    or-int v7, v0, p2

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Led/a;->a(Lr/s0;Lk0/h1;Lv0/m;Lkh/o;Lk0/i;II)V

    :goto_4
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

    iget v1, p0, Landroidx/compose/material3/o;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/o;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/o;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
