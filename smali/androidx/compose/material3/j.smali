.class public final Landroidx/compose/material3/j;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lkh/n;

.field public final synthetic x:I

.field public final synthetic y:Lkh/n;


# direct methods
.method public synthetic constructor <init>(Lkh/n;ILkh/n;I)V
    .locals 0

    iput p4, p0, Landroidx/compose/material3/j;->v:I

    iput-object p1, p0, Landroidx/compose/material3/j;->w:Lkh/n;

    iput p2, p0, Landroidx/compose/material3/j;->x:I

    iput-object p3, p0, Landroidx/compose/material3/j;->y:Lkh/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 6

    iget v0, p0, Landroidx/compose/material3/j;->v:I

    iget-object v1, p0, Landroidx/compose/material3/j;->y:Lkh/n;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/material3/j;->w:Lkh/n;

    iget v4, p0, Landroidx/compose/material3/j;->x:I

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v5, :cond_1

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_2

    :cond_1
    :goto_0
    move-object p2, p1

    check-cast p2, Lk0/z;

    const v0, -0x7564322b

    invoke-virtual {p2, v0}, Lk0/z;->d0(I)V

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p2, v2}, Lk0/z;->u(Z)V

    shr-int/lit8 p2, v4, 0x3

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :goto_3
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v5, :cond_4

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_5

    :cond_4
    :goto_4
    sget p2, Landroidx/compose/material3/n;->a:F

    sget v0, Landroidx/compose/material3/n;->b:F

    new-instance v5, Landroidx/compose/material3/j;

    invoke-direct {v5, v3, v4, v1, v2}, Landroidx/compose/material3/j;-><init>(Lkh/n;ILkh/n;I)V

    const v1, 0x2572e08d

    invoke-static {p1, v1, v5}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v1

    const/16 v2, 0x1b6

    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/material3/i;->b(FFLkh/n;Lk0/i;I)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Landroidx/compose/material3/j;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/j;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/j;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
