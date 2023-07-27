.class public final Landroidx/compose/material3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/f;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lt0/t;


# direct methods
.method public synthetic constructor <init>(Lt0/t;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/k0;->v:I

    iput-object p1, p0, Landroidx/compose/material3/k0;->w:Lt0/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu/k;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Landroidx/compose/material3/k0;->v:I

    iget-object v2, p0, Landroidx/compose/material3/k0;->w:Lt0/t;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    instance-of v1, p1, Lu/h;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Lt0/t;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lu/i;

    if-eqz v1, :cond_1

    check-cast p1, Lu/i;

    iget-object p1, p1, Lu/i;->a:Lu/h;

    invoke-virtual {v2, p1}, Lt0/t;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lu/d;

    if-eqz v1, :cond_2

    invoke-virtual {v2, p1}, Lt0/t;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lu/e;

    if-eqz v1, :cond_3

    check-cast p1, Lu/e;

    iget-object p1, p1, Lu/e;->a:Lu/d;

    invoke-virtual {v2, p1}, Lt0/t;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lu/p;

    if-eqz v1, :cond_4

    invoke-virtual {v2, p1}, Lt0/t;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lu/q;

    if-eqz v1, :cond_5

    check-cast p1, Lu/q;

    iget-object p1, p1, Lu/q;->a:Lu/p;

    invoke-virtual {v2, p1}, Lt0/t;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v1, p1, Lu/o;

    if-eqz v1, :cond_6

    check-cast p1, Lu/o;

    iget-object p1, p1, Lu/o;->a:Lu/p;

    invoke-virtual {v2, p1}, Lt0/t;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    instance-of v1, p1, Lu/b;

    if-eqz v1, :cond_7

    invoke-virtual {v2, p1}, Lt0/t;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    instance-of v1, p1, Lu/c;

    if-eqz v1, :cond_8

    check-cast p1, Lu/c;

    iget-object p1, p1, Lu/c;->a:Lu/b;

    invoke-virtual {v2, p1}, Lt0/t;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    instance-of v1, p1, Lu/a;

    if-eqz v1, :cond_9

    check-cast p1, Lu/a;

    iget-object p1, p1, Lu/a;->a:Lu/b;

    invoke-virtual {v2, p1}, Lt0/t;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_0
    return-object v0

    :pswitch_1
    instance-of v1, p1, Lu/h;

    if-eqz v1, :cond_a

    invoke-virtual {v2, p1}, Lt0/t;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    instance-of v1, p1, Lu/i;

    if-eqz v1, :cond_b

    check-cast p1, Lu/i;

    iget-object p1, p1, Lu/i;->a:Lu/h;

    invoke-virtual {v2, p1}, Lt0/t;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    instance-of v1, p1, Lu/d;

    if-eqz v1, :cond_c

    invoke-virtual {v2, p1}, Lt0/t;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    instance-of v1, p1, Lu/e;

    if-eqz v1, :cond_d

    check-cast p1, Lu/e;

    iget-object p1, p1, Lu/e;->a:Lu/d;

    invoke-virtual {v2, p1}, Lt0/t;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    instance-of v1, p1, Lu/p;

    if-eqz v1, :cond_e

    invoke-virtual {v2, p1}, Lt0/t;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    instance-of v1, p1, Lu/q;

    if-eqz v1, :cond_f

    check-cast p1, Lu/q;

    iget-object p1, p1, Lu/q;->a:Lu/p;

    invoke-virtual {v2, p1}, Lt0/t;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    instance-of v1, p1, Lu/o;

    if-eqz v1, :cond_10

    check-cast p1, Lu/o;

    iget-object p1, p1, Lu/o;->a:Lu/p;

    invoke-virtual {v2, p1}, Lt0/t;->remove(Ljava/lang/Object;)Z

    :cond_10
    :goto_1
    return-object v0

    :goto_2
    instance-of v1, p1, Lu/h;

    if-eqz v1, :cond_11

    invoke-virtual {v2, p1}, Lt0/t;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    instance-of v1, p1, Lu/i;

    if-eqz v1, :cond_12

    check-cast p1, Lu/i;

    iget-object p1, p1, Lu/i;->a:Lu/h;

    invoke-virtual {v2, p1}, Lt0/t;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    instance-of v1, p1, Lu/d;

    if-eqz v1, :cond_13

    invoke-virtual {v2, p1}, Lt0/t;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_13
    instance-of v1, p1, Lu/e;

    if-eqz v1, :cond_14

    check-cast p1, Lu/e;

    iget-object p1, p1, Lu/e;->a:Lu/d;

    invoke-virtual {v2, p1}, Lt0/t;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_14
    instance-of v1, p1, Lu/p;

    if-eqz v1, :cond_15

    invoke-virtual {v2, p1}, Lt0/t;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_15
    instance-of v1, p1, Lu/q;

    if-eqz v1, :cond_16

    check-cast p1, Lu/q;

    iget-object p1, p1, Lu/q;->a:Lu/p;

    invoke-virtual {v2, p1}, Lt0/t;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_16
    instance-of v1, p1, Lu/o;

    if-eqz v1, :cond_17

    check-cast p1, Lu/o;

    iget-object p1, p1, Lu/o;->a:Lu/p;

    invoke-virtual {v2, p1}, Lt0/t;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_17
    instance-of v1, p1, Lu/b;

    if-eqz v1, :cond_18

    invoke-virtual {v2, p1}, Lt0/t;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_18
    instance-of v1, p1, Lu/c;

    if-eqz v1, :cond_19

    check-cast p1, Lu/c;

    iget-object p1, p1, Lu/c;->a:Lu/b;

    invoke-virtual {v2, p1}, Lt0/t;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_19
    instance-of v1, p1, Lu/a;

    if-eqz v1, :cond_1a

    check-cast p1, Lu/a;

    iget-object p1, p1, Lu/a;->a:Lu/b;

    invoke-virtual {v2, p1}, Lt0/t;->remove(Ljava/lang/Object;)Z

    :cond_1a
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Landroidx/compose/material3/k0;->v:I

    sget-object v0, Lyg/v;->a:Lyg/v;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lu/k;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/k0;->a(Lu/k;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    check-cast p1, Lu/k;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/k0;->a(Lu/k;)Ljava/lang/Object;

    return-object v0

    :goto_0
    check-cast p1, Lu/k;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/k0;->a(Lu/k;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
