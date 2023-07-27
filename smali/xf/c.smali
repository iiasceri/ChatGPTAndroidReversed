.class public final Lxf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxf/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lxf/c;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const/16 p1, 0x1d

    invoke-direct {p0, p1}, Lxf/c;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1c

    invoke-direct {p0, p1}, Lxf/c;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1b

    invoke-direct {p0, p1}, Lxf/c;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x1a

    invoke-direct {p0, p1}, Lxf/c;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x19

    invoke-direct {p0, p1}, Lxf/c;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x18

    invoke-direct {p0, p1}, Lxf/c;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x17

    invoke-direct {p0, p1}, Lxf/c;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x16

    invoke-direct {p0, p1}, Lxf/c;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x15

    invoke-direct {p0, p1}, Lxf/c;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lxf/c;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0x13

    invoke-direct {p0, p1}, Lxf/c;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0x12

    invoke-direct {p0, p1}, Lxf/c;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0x11

    invoke-direct {p0, p1}, Lxf/c;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lxf/c;-><init>(I)V

    return-void

    :pswitch_f
    const/16 p1, 0xf

    invoke-direct {p0, p1}, Lxf/c;-><init>(I)V

    return-void

    :pswitch_10
    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lxf/c;-><init>(I)V

    return-void

    :pswitch_11
    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lxf/c;-><init>(I)V

    return-void

    :pswitch_12
    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lxf/c;-><init>(I)V

    return-void

    :pswitch_13
    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lxf/c;-><init>(I)V

    return-void

    :pswitch_14
    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lxf/c;-><init>(I)V

    return-void

    :pswitch_15
    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lxf/c;-><init>(I)V

    return-void

    :pswitch_16
    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lxf/c;-><init>(I)V

    return-void

    :pswitch_17
    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lxf/c;-><init>(I)V

    return-void

    :pswitch_18
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lxf/c;-><init>(I)V

    return-void

    :pswitch_19
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lxf/c;-><init>(I)V

    return-void

    :pswitch_1a
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxf/c;-><init>(I)V

    return-void

    :pswitch_1b
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxf/c;-><init>(I)V

    return-void

    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxf/c;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lbg/d0;

    const-string v0, "Could not find "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lbg/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public static b(Ljava/lang/String;ZLio/ktor/client/plugins/auth/e;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lbg/d0;

    invoke-virtual {p2}, Lio/ktor/client/plugins/auth/e;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lbg/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/String;)Lbg/l0;
    .locals 2

    invoke-static {p0}, Lio/ktor/utils/io/v;->X2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lbg/l0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg/l0;

    if-nez v0, :cond_0

    new-instance v0, Lbg/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbg/l0;-><init>(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lbg/g;
    .locals 8

    invoke-static {p0}, Lzj/n;->L1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbg/g;->e:Lbg/g;

    return-object p0

    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/v;->f2(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzg/r;->z4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg/p;

    iget-object v1, v0, Lbg/p;->a:Ljava/lang/String;

    const/4 v2, 0x6

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v4, v2}, Lzj/n;->I1(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v2, v5, :cond_2

    invoke-static {v1}, Lzj/n;->p2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lbg/g;->e:Lbg/g;

    return-object p0

    :cond_1
    new-instance v0, Lsf/a;

    invoke-direct {v0, p0, v6}, Lsf/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lzj/n;->p2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    move v7, v6

    goto :goto_0

    :cond_3
    move v7, v4

    :goto_0
    if-nez v7, :cond_7

    add-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lzj/n;->p2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v5, v2}, Lzj/n;->x1(Ljava/lang/CharSequence;C)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v1, v2}, Lzj/n;->x1(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    move v4, v6

    :cond_4
    if-nez v4, :cond_5

    invoke-static {v1, v3}, Lzj/n;->x1(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance p0, Lbg/g;

    iget-object v0, v0, Lbg/p;->b:Ljava/util/List;

    invoke-direct {p0, v5, v1, v0}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_5
    new-instance v0, Lsf/a;

    invoke-direct {v0, p0, v6}, Lsf/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    new-instance v0, Lsf/a;

    invoke-direct {v0, p0, v6}, Lsf/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    new-instance v0, Lsf/a;

    invoke-direct {v0, p0, v6}, Lsf/a;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static h(Ljava/lang/String;)Llg/b;
    .locals 13

    const/4 v0, 0x0

    sget-object v0, Ls3/DbyW/nMTzgpJnIsNzuO;->yjcRTfshtAbUBo:Ljava/lang/String;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcb/h;

    invoke-direct {v0, p0}, Lcb/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbg/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbg/j;-><init>(I)V

    sget-object v3, Lbe/p;->Q:Lbe/p;

    invoke-virtual {v0, v3}, Lcb/h;->b(Lkh/k;)V

    :cond_0
    :goto_0
    iget v3, v0, Lcb/h;->b:I

    iget-object v4, v0, Lcb/h;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ge v3, v5, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_14

    sget-object v3, Lbe/p;->R:Lbe/p;

    invoke-virtual {v0, v3}, Lcb/h;->c(Lkh/k;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Lcb/h;->b:I

    sget-object v5, Lbe/p;->T:Lbe/p;

    invoke-virtual {v0, v5}, Lcb/h;->b(Lkh/k;)V

    iget v5, v0, Lcb/h;->b:I

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Lbg/j;->d:Ljava/lang/Integer;

    iget v7, v1, Lbg/j;->a:I

    if-eqz v5, :cond_2

    iget-object v5, v1, Lbg/j;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    iget-object v5, v1, Lbg/j;->b:Ljava/lang/Integer;

    if-nez v5, :cond_7

    :cond_2
    new-instance v5, Lcb/h;

    invoke-direct {v5, v3}, Lcb/h;-><init>(Ljava/lang/String;)V

    iget v8, v5, Lcb/h;->b:I

    sget-object v9, Lbg/l;->A:Lbg/l;

    invoke-virtual {v5, v9}, Lcb/h;->a(Lkh/k;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    sget-object v9, Lbg/l;->B:Lbg/l;

    invoke-virtual {v5, v9}, Lcb/h;->a(Lkh/k;)Z

    iget v9, v5, Lcb/h;->b:I

    iget-object v10, v5, Lcb/h;->a:Ljava/lang/String;

    invoke-virtual {v10, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Lbg/l;->w:Lbg/l;

    invoke-virtual {v5, v9}, Lcb/h;->a(Lkh/k;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    iget v9, v5, Lcb/h;->b:I

    sget-object v11, Lbg/l;->C:Lbg/l;

    invoke-virtual {v5, v11}, Lcb/h;->a(Lkh/k;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    sget-object v11, Lbg/l;->D:Lbg/l;

    invoke-virtual {v5, v11}, Lcb/h;->a(Lkh/k;)Z

    iget v11, v5, Lcb/h;->b:I

    invoke-virtual {v10, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    sget-object v11, Lbg/l;->x:Lbg/l;

    invoke-virtual {v5, v11}, Lcb/h;->a(Lkh/k;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    iget v11, v5, Lcb/h;->b:I

    sget-object v12, Lbg/l;->E:Lbg/l;

    invoke-virtual {v5, v12}, Lcb/h;->a(Lkh/k;)Z

    move-result v12

    if-nez v12, :cond_11

    :cond_7
    :goto_2
    iget-object v5, v1, Lbg/j;->e:Ljava/lang/Integer;

    if-nez v5, :cond_a

    new-instance v5, Lcb/h;

    invoke-direct {v5, v3}, Lcb/h;-><init>(Ljava/lang/String;)V

    iget v8, v5, Lcb/h;->b:I

    sget-object v9, Lbe/p;->Y:Lbe/p;

    invoke-virtual {v5, v9}, Lcb/h;->a(Lkh/k;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, Lbe/p;->Z:Lbe/p;

    invoke-virtual {v5, v3}, Lcb/h;->a(Lkh/k;)Z

    iget v3, v5, Lcb/h;->b:I

    iget-object v6, v5, Lcb/h;->a:Ljava/lang/String;

    invoke-virtual {v6, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lbe/p;->W:Lbe/p;

    invoke-virtual {v5, v4}, Lcb/h;->a(Lkh/k;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lbe/p;->X:Lbe/p;

    invoke-virtual {v5, v4}, Lcb/h;->b(Lkh/k;)V

    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    packed-switch v7, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iput-object v3, v1, Lbg/j;->e:Ljava/lang/Integer;

    goto/16 :goto_e

    :goto_3
    iput-object v3, v1, Lbg/j;->e:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_a
    :goto_4
    invoke-virtual {v1}, Lbg/j;->b()Llg/d;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x3

    if-lt v5, v8, :cond_c

    invoke-static {}, Llg/d;->values()[Llg/d;

    move-result-object v5

    array-length v8, v5

    move v9, v2

    :goto_5
    if-ge v9, v8, :cond_c

    aget-object v10, v5, v9

    iget-object v11, v10, Llg/d;->v:Ljava/lang/String;

    invoke-static {v3, v11, v6}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_b

    packed-switch v7, :pswitch_data_1

    goto :goto_6

    :pswitch_1
    iput-object v10, v1, Lbg/j;->f:Llg/d;

    goto/16 :goto_e

    :goto_6
    iput-object v10, v1, Lbg/j;->f:Llg/d;

    goto/16 :goto_e

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_c
    iget-object v5, v1, Lbg/j;->g:Ljava/lang/Integer;

    if-nez v5, :cond_13

    new-instance v5, Lcb/h;

    invoke-direct {v5, v3}, Lcb/h;-><init>(Ljava/lang/String;)V

    iget v3, v5, Lcb/h;->b:I

    move v6, v2

    :goto_7
    const/4 v7, 0x2

    if-ge v6, v7, :cond_e

    sget-object v7, Lbg/l;->I:Lbg/l;

    invoke-virtual {v5, v7}, Lcb/h;->a(Lkh/k;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_e

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    move v6, v2

    :goto_8
    if-ge v6, v7, :cond_f

    sget-object v8, Lbg/l;->J:Lbg/l;

    invoke-virtual {v5, v8}, Lcb/h;->a(Lkh/k;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    iget v6, v5, Lcb/h;->b:I

    iget-object v7, v5, Lcb/h;->a:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lbg/l;->G:Lbg/l;

    invoke-virtual {v5, v4}, Lcb/h;->a(Lkh/k;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lbg/l;->H:Lbg/l;

    invoke-virtual {v5, v4}, Lcb/h;->b(Lkh/k;)V

    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbg/j;->c(Ljava/lang/Integer;)V

    goto :goto_e

    :cond_11
    sget-object v3, Lbg/l;->F:Lbg/l;

    invoke-virtual {v5, v3}, Lcb/h;->a(Lkh/k;)Z

    iget v3, v5, Lcb/h;->b:I

    invoke-virtual {v10, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lbg/l;->y:Lbg/l;

    invoke-virtual {v5, v4}, Lcb/h;->a(Lkh/k;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lbg/l;->z:Lbg/l;

    invoke-virtual {v5, v4}, Lcb/h;->b(Lkh/k;)V

    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    packed-switch v7, :pswitch_data_2

    goto :goto_9

    :pswitch_2
    iput-object v4, v1, Lbg/j;->d:Ljava/lang/Integer;

    goto :goto_a

    :goto_9
    iput-object v4, v1, Lbg/j;->d:Ljava/lang/Integer;

    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    packed-switch v7, :pswitch_data_3

    goto :goto_b

    :pswitch_3
    iput-object v4, v1, Lbg/j;->c:Ljava/lang/Integer;

    goto :goto_c

    :goto_b
    iput-object v4, v1, Lbg/j;->c:Ljava/lang/Integer;

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    packed-switch v7, :pswitch_data_4

    goto :goto_d

    :pswitch_4
    iput-object v3, v1, Lbg/j;->b:Ljava/lang/Integer;

    goto :goto_e

    :goto_d
    iput-object v3, v1, Lbg/j;->b:Ljava/lang/Integer;

    :cond_13
    :goto_e
    sget-object v3, Lbe/p;->S:Lbe/p;

    invoke-virtual {v0, v3}, Lcb/h;->b(Lkh/k;)V

    goto/16 :goto_0

    :cond_14
    iget-object v0, v1, Lbg/j;->g:Ljava/lang/Integer;

    new-instance v3, Lrh/j;

    const/16 v4, 0x46

    const/16 v5, 0x63

    invoke-direct {v3, v4, v5}, Lrh/j;-><init>(II)V

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lrh/j;->q(I)Z

    move-result v3

    if-eqz v3, :cond_15

    move v3, v6

    goto :goto_f

    :cond_15
    move v3, v2

    :goto_f
    if-eqz v3, :cond_16

    iget-object v0, v1, Lbg/j;->g:Ljava/lang/Integer;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit16 v0, v0, 0x76c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbg/j;->c(Ljava/lang/Integer;)V

    goto :goto_11

    :cond_16
    new-instance v3, Lrh/j;

    const/16 v4, 0x45

    invoke-direct {v3, v2, v4}, Lrh/j;-><init>(II)V

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lrh/j;->q(I)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v6

    goto :goto_10

    :cond_17
    move v0, v2

    :goto_10
    if-eqz v0, :cond_18

    iget-object v0, v1, Lbg/j;->g:Ljava/lang/Integer;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbg/j;->c(Ljava/lang/Integer;)V

    :cond_18
    :goto_11
    iget-object v0, v1, Lbg/j;->e:Ljava/lang/Integer;

    const-string v3, "day-of-month"

    invoke-static {p0, v3, v0}, Lxf/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "month"

    invoke-virtual {v1}, Lbg/j;->b()Llg/d;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lxf/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lbg/j;->g:Ljava/lang/Integer;

    const-string v3, "year"

    invoke-static {p0, v3, v0}, Lxf/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lbg/j;->d:Ljava/lang/Integer;

    const-string v3, "time"

    invoke-static {p0, v3, v0}, Lxf/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lbg/j;->c:Ljava/lang/Integer;

    invoke-static {p0, v3, v0}, Lxf/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lbg/j;->b:Ljava/lang/Integer;

    invoke-static {p0, v3, v0}, Lxf/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lrh/j;

    const/16 v3, 0x1f

    invoke-direct {v0, v6, v3}, Lrh/j;-><init>(II)V

    iget-object v3, v1, Lbg/j;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lrh/j;->q(I)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v6

    goto :goto_12

    :cond_19
    move v0, v2

    :goto_12
    sget-object v3, Lio/ktor/client/plugins/auth/e;->D:Lio/ktor/client/plugins/auth/e;

    invoke-static {p0, v0, v3}, Lxf/c;->b(Ljava/lang/String;ZLio/ktor/client/plugins/auth/e;)V

    iget-object v0, v1, Lbg/j;->g:Ljava/lang/Integer;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x641

    if-lt v0, v3, :cond_1a

    move v0, v6

    goto :goto_13

    :cond_1a
    move v0, v2

    :goto_13
    sget-object v3, Lio/ktor/client/plugins/auth/e;->E:Lio/ktor/client/plugins/auth/e;

    invoke-static {p0, v0, v3}, Lxf/c;->b(Ljava/lang/String;ZLio/ktor/client/plugins/auth/e;)V

    iget-object v0, v1, Lbg/j;->d:Ljava/lang/Integer;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x17

    if-gt v0, v3, :cond_1b

    move v0, v6

    goto :goto_14

    :cond_1b
    move v0, v2

    :goto_14
    sget-object v3, Lio/ktor/client/plugins/auth/e;->F:Lio/ktor/client/plugins/auth/e;

    invoke-static {p0, v0, v3}, Lxf/c;->b(Ljava/lang/String;ZLio/ktor/client/plugins/auth/e;)V

    iget-object v0, v1, Lbg/j;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x3b

    if-gt v0, v3, :cond_1c

    move v0, v6

    goto :goto_15

    :cond_1c
    move v0, v2

    :goto_15
    sget-object v4, Lio/ktor/client/plugins/auth/e;->G:Lio/ktor/client/plugins/auth/e;

    invoke-static {p0, v0, v4}, Lxf/c;->b(Ljava/lang/String;ZLio/ktor/client/plugins/auth/e;)V

    iget-object v0, v1, Lbg/j;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v3, :cond_1d

    move v2, v6

    :cond_1d
    sget-object v0, Lio/ktor/client/plugins/auth/e;->H:Lio/ktor/client/plugins/auth/e;

    invoke-static {p0, v2, v0}, Lxf/c;->b(Ljava/lang/String;ZLio/ktor/client/plugins/auth/e;)V

    invoke-virtual {v1}, Lbg/j;->a()Llg/b;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final d()Landroidx/emoji2/text/u;
    .locals 1

    iget v0, p0, Lxf/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lxf/h;->k:Landroidx/emoji2/text/u;

    return-object v0

    :goto_0
    sget-object v0, Lzf/g;->g:Landroidx/emoji2/text/u;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Landroidx/emoji2/text/u;
    .locals 1

    iget v0, p0, Lxf/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lxf/h;->h:Landroidx/emoji2/text/u;

    return-object v0

    :pswitch_1
    sget-object v0, Lxf/f;->h:Landroidx/emoji2/text/u;

    return-object v0

    :goto_0
    sget-object v0, Lzf/b;->h:Landroidx/emoji2/text/u;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Landroidx/emoji2/text/u;
    .locals 1

    iget v0, p0, Lxf/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lxf/f;->i:Landroidx/emoji2/text/u;

    return-object v0

    :goto_0
    sget-object v0, Lzf/g;->i:Landroidx/emoji2/text/u;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
