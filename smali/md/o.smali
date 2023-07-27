.class public final Lmd/o;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroidx/compose/material3/d9;

.field public final synthetic x:Lae/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/t1;Lae/b;I)V
    .locals 0

    iput p3, p0, Lmd/o;->v:I

    iput-object p1, p0, Lmd/o;->w:Landroidx/compose/material3/d9;

    iput-object p2, p0, Lmd/o;->x:Lae/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 12

    iget v0, p0, Lmd/o;->v:I

    iget-object v1, p0, Lmd/o;->x:Lae/b;

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_4

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
    sget-object v2, Lnd/b;->a:Lr0/a;

    const/4 v3, 0x0

    new-instance p2, Lmd/n;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v0}, Lmd/n;-><init>(Lae/b;I)V

    const v0, -0x52dd9eb2

    invoke-static {p1, v0, p2}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lmd/o;->w:Landroidx/compose/material3/d9;

    const/16 v10, 0x186

    const/16 v11, 0x3a

    move-object v9, p1

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/g0;->b(Lkh/n;Lv0/m;Lkh/n;Lkh/o;Lv/n1;Landroidx/compose/material3/a9;Landroidx/compose/material3/d9;Lk0/i;II)V

    :goto_1
    return-void

    :pswitch_1
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_3

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
    sget-object v2, Lmd/b;->a:Lr0/a;

    const/4 v3, 0x0

    new-instance p2, Lmd/n;

    const/4 v0, 0x0

    invoke-direct {p2, v1, v0}, Lmd/n;-><init>(Lae/b;I)V

    const v0, -0x49532b05

    invoke-static {p1, v0, p2}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lmd/o;->w:Landroidx/compose/material3/d9;

    const/16 v10, 0x186

    const/16 v11, 0x3a

    move-object v9, p1

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/g0;->b(Lkh/n;Lv0/m;Lkh/n;Lkh/o;Lv/n1;Landroidx/compose/material3/a9;Landroidx/compose/material3/d9;Lk0/i;II)V

    :goto_3
    return-void

    :goto_4
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_5

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_6

    :cond_5
    :goto_5
    sget-object v2, Lqd/d;->a:Lr0/a;

    const/4 v3, 0x0

    new-instance p2, Lmd/n;

    const/4 v0, 0x3

    invoke-direct {p2, v1, v0}, Lmd/n;-><init>(Lae/b;I)V

    const v0, -0x769a5d9a

    invoke-static {p1, v0, p2}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lmd/o;->w:Landroidx/compose/material3/d9;

    const/16 v10, 0x186

    const/16 v11, 0x3a

    move-object v9, p1

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/g0;->b(Lkh/n;Lv0/m;Lkh/n;Lkh/o;Lv/n1;Landroidx/compose/material3/a9;Landroidx/compose/material3/d9;Lk0/i;II)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lmd/o;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmd/o;->a(Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmd/o;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmd/o;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
