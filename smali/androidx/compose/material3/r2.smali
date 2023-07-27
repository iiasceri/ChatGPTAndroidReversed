.class public final Landroidx/compose/material3/r2;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroidx/compose/material3/i2;

.field public final synthetic x:I

.field public final synthetic y:Lkh/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/i2;IILkh/n;I)V
    .locals 0

    iput p5, p0, Landroidx/compose/material3/r2;->v:I

    iput-object p1, p0, Landroidx/compose/material3/r2;->w:Landroidx/compose/material3/i2;

    iput p3, p0, Landroidx/compose/material3/r2;->x:I

    iput-object p4, p0, Landroidx/compose/material3/r2;->y:Lkh/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Landroidx/compose/material3/r2;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv/e1;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/r2;->a(Lv/e1;Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lv/e1;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/r2;->a(Lv/e1;Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lv/e1;Lk0/i;I)V
    .locals 11

    iget v1, p0, Landroidx/compose/material3/r2;->v:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    iget v6, p0, Landroidx/compose/material3/r2;->x:I

    const/4 v7, 0x0

    iget-object v8, p0, Landroidx/compose/material3/r2;->w:Landroidx/compose/material3/i2;

    const/16 v9, 0x12

    const-string v10, "$this$null"

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-static {v10, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    move-object v1, p2

    check-cast v1, Lk0/z;

    invoke-virtual {v1, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v1, p3, v3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, v1, 0x5b

    if-ne v3, v9, :cond_3

    move-object v3, p2

    check-cast v3, Lk0/z;

    invoke-virtual {v3}, Lk0/z;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lk0/z;->X()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p2

    check-cast v3, Lk0/z;

    const v4, 0x2960d9b4

    invoke-virtual {v3, v4}, Lk0/z;->d0(I)V

    new-instance v4, La1/t;

    iget-wide v8, v8, Landroidx/compose/material3/i2;->c:J

    invoke-direct {v4, v8, v9}, La1/t;-><init>(J)V

    invoke-static {v4, v3}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v4

    invoke-virtual {v3, v7}, Lk0/z;->u(Z)V

    invoke-interface {v4}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/t;

    iget-wide v3, v3, La1/t;->a:J

    if-ne v6, v5, :cond_4

    move v7, v2

    :cond_4
    iget-object v5, p0, Landroidx/compose/material3/r2;->y:Lkh/n;

    and-int/lit8 v6, v1, 0xe

    move-object v0, p1

    move-wide v1, v3

    move v3, v7

    move-object v4, v5

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/t2;->d(Lv/e1;JZLkh/n;Lk0/i;I)V

    :goto_3
    return-void

    :goto_4
    invoke-static {v10, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_6

    move-object v1, p2

    check-cast v1, Lk0/z;

    invoke-virtual {v1, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move v3, v4

    :goto_5
    or-int v1, p3, v3

    goto :goto_6

    :cond_6
    move v1, p3

    :goto_6
    and-int/lit8 v3, v1, 0x5b

    if-ne v3, v9, :cond_8

    move-object v3, p2

    check-cast v3, Lk0/z;

    invoke-virtual {v3}, Lk0/z;->C()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lk0/z;->X()V

    goto :goto_8

    :cond_8
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p2

    check-cast v3, Lk0/z;

    const v4, -0x2e644d5a

    invoke-virtual {v3, v4}, Lk0/z;->d0(I)V

    new-instance v4, La1/t;

    iget-wide v8, v8, Landroidx/compose/material3/i2;->f:J

    invoke-direct {v4, v8, v9}, La1/t;-><init>(J)V

    invoke-static {v4, v3}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v4

    invoke-virtual {v3, v7}, Lk0/z;->u(Z)V

    invoke-interface {v4}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/t;

    iget-wide v3, v3, La1/t;->a:J

    if-ne v6, v5, :cond_9

    move v7, v2

    :cond_9
    iget-object v5, p0, Landroidx/compose/material3/r2;->y:Lkh/n;

    and-int/lit8 v6, v1, 0xe

    move-object v0, p1

    move-wide v1, v3

    move v3, v7

    move-object v4, v5

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/t2;->e(Lv/e1;JZLkh/n;Lk0/i;I)V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
