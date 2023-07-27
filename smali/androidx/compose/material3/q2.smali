.class public final Landroidx/compose/material3/q2;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroidx/compose/material3/i2;

.field public final synthetic x:I

.field public final synthetic y:Lkh/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/i2;ILkh/n;I)V
    .locals 0

    iput p4, p0, Landroidx/compose/material3/q2;->v:I

    iput-object p1, p0, Landroidx/compose/material3/q2;->w:Landroidx/compose/material3/i2;

    iput p2, p0, Landroidx/compose/material3/q2;->x:I

    iput-object p3, p0, Landroidx/compose/material3/q2;->y:Lkh/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 6

    iget v0, p0, Landroidx/compose/material3/q2;->v:I

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/material3/q2;->w:Landroidx/compose/material3/i2;

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p1

    check-cast p2, Lk0/z;

    const v0, -0x57799c95

    invoke-virtual {p2, v0}, Lk0/z;->d0(I)V

    new-instance v0, La1/t;

    iget-wide v2, v2, Landroidx/compose/material3/i2;->d:J

    invoke-direct {v0, v2, v3}, La1/t;-><init>(J)V

    invoke-static {v0, p2}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v0

    invoke-virtual {p2, v1}, Lk0/z;->u(Z)V

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La1/t;

    iget-wide v0, p2, La1/t;->a:J

    sget-object v2, Lj0/o;->g:Lj0/d0;

    iget-object v3, p0, Landroidx/compose/material3/q2;->y:Lkh/n;

    const/16 v5, 0x30

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/t2;->c(JLj0/d0;Lkh/n;Lk0/i;I)V

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
    invoke-virtual {v2, p1}, Landroidx/compose/material3/i2;->a(Lk0/i;)Lk0/h1;

    move-result-object p2

    invoke-interface {p2}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La1/t;

    iget-wide v0, p2, La1/t;->a:J

    sget-object v2, Lj0/o;->e:Lj0/d0;

    iget-object v3, p0, Landroidx/compose/material3/q2;->y:Lkh/n;

    iget p2, p0, Landroidx/compose/material3/q2;->x:I

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 v5, p2, 0x30

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/t2;->c(JLj0/d0;Lkh/n;Lk0/i;I)V

    :goto_3
    return-void

    :goto_4
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_5

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p1

    check-cast p2, Lk0/z;

    const v0, -0x4a9d64a0

    invoke-virtual {p2, v0}, Lk0/z;->d0(I)V

    new-instance v0, La1/t;

    iget-wide v2, v2, Landroidx/compose/material3/i2;->e:J

    invoke-direct {v0, v2, v3}, La1/t;-><init>(J)V

    invoke-static {v0, p2}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v0

    invoke-virtual {p2, v1}, Lk0/z;->u(Z)V

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La1/t;

    iget-wide v0, p2, La1/t;->a:J

    sget-object v2, Lj0/o;->h:Lj0/d0;

    iget-object v3, p0, Landroidx/compose/material3/q2;->y:Lkh/n;

    const/16 v5, 0x30

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/t2;->c(JLj0/d0;Lkh/n;Lk0/i;I)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Landroidx/compose/material3/q2;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/q2;->a(Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/q2;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/q2;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
