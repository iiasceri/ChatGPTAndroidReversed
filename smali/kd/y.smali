.class public final Lkd/y;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lkd/y;->v:I

    iput-object p1, p0, Lkd/y;->x:Ljava/lang/Object;

    iput-boolean p2, p0, Lkd/y;->w:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Lyg/g;
    .locals 13

    iget v0, p0, Lkd/y;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lkd/y;->x:Ljava/lang/Object;

    const-string v4, "$this$$receiver"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v4, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, [C

    iget-boolean v0, p0, Lkd/y;->w:Z

    invoke-static {p1, p2, v0, v3}, Lzj/n;->K1(ILjava/lang/CharSequence;Z[C)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lyg/g;

    invoke-direct {v1, p1, p2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :goto_1
    invoke-static {v4, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Ljava/util/List;

    iget-boolean v0, p0, Lkd/y;->w:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    if-ne v5, v2, :cond_2

    invoke-static {v3}, Lzg/r;->K4(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p2, v0, p1, v4, v2}, Lzj/n;->J1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-gez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lyg/g;

    invoke-direct {p2, p1, v0}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    new-instance v2, Lrh/j;

    if-gez p1, :cond_3

    move p1, v4

    :cond_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v2, p1, v4}, Lrh/j;-><init>(II)V

    instance-of v4, p2, Ljava/lang/String;

    iget v10, v2, Lrh/h;->x:I

    iget v2, v2, Lrh/h;->w:I

    if-eqz v4, :cond_9

    if-lez v10, :cond_4

    if-le p1, v2, :cond_5

    :cond_4
    if-gez v10, :cond_f

    if-gt v2, p1, :cond_f

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x0

    move-object v8, p2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    move v5, p1

    move v9, v0

    invoke-static/range {v4 .. v9}, Lzj/n;->R1(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_7
    move-object v12, v1

    :goto_3
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lyg/g;

    invoke-direct {p2, p1, v12}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    if-eq p1, v2, :cond_f

    add-int/2addr p1, v10

    goto :goto_2

    :cond_9
    if-lez v10, :cond_a

    if-le p1, v2, :cond_b

    :cond_a
    if-gez v10, :cond_f

    if-gt v2, p1, :cond_f

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    move-object v6, p2

    move v7, p1

    move v9, v0

    invoke-static/range {v4 .. v9}, Lzj/n;->S1(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_d
    move-object v12, v1

    :goto_5
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lyg/g;

    invoke-direct {p2, p1, v12}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    if-eq p1, v2, :cond_f

    add-int/2addr p1, v10

    goto :goto_4

    :cond_f
    :goto_6
    move-object p2, v1

    :goto_7
    if-eqz p2, :cond_10

    iget-object p1, p2, Lyg/g;->w:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lyg/g;

    iget-object p2, p2, Lyg/g;->v:Ljava/lang/Object;

    invoke-direct {v1, p2, p1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkd/y;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lkd/y;->a(ILjava/lang/CharSequence;)Lyg/g;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lkd/y;->a(ILjava/lang/CharSequence;)Lyg/g;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

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
    iget-object p2, p0, Lkd/y;->x:Ljava/lang/Object;

    check-cast p2, Lkd/g;

    iget-object p2, p2, Lkd/g;->a:Ltc/c;

    iget-object p2, p2, Ltc/c;->f:Ljava/lang/String;

    check-cast p1, Lk0/z;

    const v0, -0x4e3ece0a

    invoke-virtual {p1, v0}, Lk0/z;->d0(I)V

    if-nez p2, :cond_2

    const p2, 0x7f11005d

    invoke-static {p2, p1}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk0/z;->u(Z)V

    new-instance v1, Lk1/p;

    iget-boolean v2, p0, Lkd/y;->w:Z

    const/4 v3, 0x1

    invoke-direct {v1, p2, v2, v3}, Lk1/p;-><init>(Ljava/lang/Object;ZI)V

    const v2, -0x36347c0a

    invoke-static {p1, v2, v1}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v1

    const/16 v2, 0x1b0

    invoke-static {p2, v0, v1, p1, v2}, Lyc/b;->a(Ljava/lang/String;ZLkh/o;Lk0/i;I)V

    :goto_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :goto_2
    check-cast p1, Lch/h;

    check-cast p2, Lch/f;

    invoke-interface {p1, p2}, Lch/h;->plus(Lch/h;)Lch/h;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
