.class public final Landroidx/compose/material3/x;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:J

.field public final synthetic x:Lkh/n;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(JLkh/n;II)V
    .locals 0

    iput p5, p0, Landroidx/compose/material3/x;->v:I

    iput-wide p1, p0, Landroidx/compose/material3/x;->w:J

    iput-object p3, p0, Landroidx/compose/material3/x;->x:Lkh/n;

    iput p4, p0, Landroidx/compose/material3/x;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 8

    iget v0, p0, Landroidx/compose/material3/x;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Landroidx/compose/material3/x;->x:Lkh/n;

    iget v5, p0, Landroidx/compose/material3/x;->y:I

    iget-wide v6, p0, Landroidx/compose/material3/x;->w:J

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_1

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
    shr-int/lit8 p2, v5, 0xf

    and-int/lit8 p2, p2, 0xe

    shl-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr p2, v0

    invoke-static {v6, v7, v4, p1, p2}, Landroidx/compose/material3/t8;->c(JLkh/n;Lk0/i;I)V

    :goto_1
    return-void

    :pswitch_1
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_3

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_3

    :cond_3
    :goto_2
    new-array p2, v2, [Lk0/x1;

    sget-object v0, Landroidx/compose/material3/i1;->a:Lk0/u0;

    invoke-static {v6, v7, v0}, La1/q;->x(JLk0/u0;)Lk0/x1;

    move-result-object v0

    aput-object v0, p2, v1

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p2, v4, p1, v0}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    :goto_3
    return-void

    :pswitch_2
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_5

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_5

    :cond_5
    :goto_4
    new-array p2, v2, [Lk0/x1;

    sget-object v0, Landroidx/compose/material3/i1;->a:Lk0/u0;

    invoke-static {v6, v7, v0}, La1/q;->x(JLk0/u0;)Lk0/x1;

    move-result-object v0

    aput-object v0, p2, v1

    shr-int/lit8 v0, v5, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p2, v4, p1, v0}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    :goto_5
    return-void

    :goto_6
    or-int/lit8 p2, v5, 0x1

    invoke-static {p2}, Lb0/i1;->b3(I)I

    move-result p2

    invoke-static {v6, v7, v4, p1, p2}, Landroidx/compose/material3/t8;->c(JLkh/n;Lk0/i;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Landroidx/compose/material3/x;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/x;->a(Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/x;->a(Lk0/i;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/x;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/x;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
