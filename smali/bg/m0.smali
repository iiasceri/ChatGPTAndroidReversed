.class public final Lbg/m0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lbg/n0;


# direct methods
.method public synthetic constructor <init>(Lbg/n0;I)V
    .locals 0

    iput p2, p0, Lbg/m0;->v:I

    iput-object p1, p0, Lbg/m0;->w:Lbg/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 14

    const/16 v0, 0x2f

    const/4 v1, 0x6

    const/16 v2, 0x23

    const/4 v3, 0x4

    iget v4, p0, Lbg/m0;->v:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-string v9, "this as java.lang.String).substring(startIndex)"

    const/4 v10, 0x1

    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const-string v12, ""

    iget-object v13, p0, Lbg/m0;->w:Lbg/n0;

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, v13, Lbg/n0;->h:Ljava/lang/String;

    const/16 v4, 0x3f

    invoke-static {v0, v4, v6, v6, v1}, Lzj/n;->I1(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/2addr v0, v10

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v13, Lbg/n0;->h:Ljava/lang/String;

    invoke-static {v1, v2, v0, v6, v3}, Lzj/n;->I1(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    if-ne v2, v8, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v12

    :pswitch_1
    iget-object v1, v13, Lbg/n0;->h:Ljava/lang/String;

    iget-object v4, v13, Lbg/n0;->a:Lbg/l0;

    iget-object v4, v4, Lbg/l0;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-static {v1, v0, v4, v6, v3}, Lzj/n;->I1(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-ne v0, v8, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v13, Lbg/n0;->h:Ljava/lang/String;

    invoke-static {v1, v2, v0, v6, v3}, Lzj/n;->I1(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    if-ne v2, v8, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-object v12

    :pswitch_2
    iget-object v1, v13, Lbg/n0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v13, Lbg/n0;->a:Lbg/l0;

    iget-object v1, v1, Lbg/l0;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    iget-object v2, v13, Lbg/n0;->h:Ljava/lang/String;

    invoke-static {v2, v0, v1, v6, v3}, Lzj/n;->I1(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-ne v0, v8, :cond_5

    goto :goto_2

    :cond_5
    new-array v1, v5, [C

    fill-array-data v1, :array_0

    invoke-static {v0, v2, v6, v1}, Lzj/n;->K1(ILjava/lang/CharSequence;Z[C)I

    move-result v1

    if-ne v1, v8, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-object v12

    :pswitch_3
    iget-object v0, v13, Lbg/n0;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    move v0, v10

    goto :goto_3

    :cond_8
    move v0, v6

    :goto_3
    if-eqz v0, :cond_9

    move-object v7, v12

    goto :goto_4

    :cond_9
    iget-object v0, v13, Lbg/n0;->a:Lbg/l0;

    iget-object v0, v0, Lbg/l0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v2, v13, Lbg/n0;->h:Ljava/lang/String;

    const/16 v4, 0x3a

    invoke-static {v2, v4, v0, v6, v3}, Lzj/n;->I1(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/2addr v0, v10

    const/16 v3, 0x40

    invoke-static {v2, v3, v6, v6, v1}, Lzj/n;->I1(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    return-object v7

    :pswitch_4
    iget-object v0, v13, Lbg/n0;->h:Ljava/lang/String;

    invoke-static {v0, v2, v6, v6, v1}, Lzj/n;->I1(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/2addr v0, v10

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, v13, Lbg/n0;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    return-object v12

    :goto_6
    iget-object v0, v13, Lbg/n0;->e:Ljava/lang/String;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    move v10, v6

    :goto_7
    if-eqz v10, :cond_d

    move-object v7, v12

    goto :goto_8

    :cond_d
    iget-object v0, v13, Lbg/n0;->a:Lbg/l0;

    iget-object v0, v0, Lbg/l0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    new-array v1, v5, [C

    fill-array-data v1, :array_1

    iget-object v2, v13, Lbg/n0;->h:Ljava/lang/String;

    invoke-static {v0, v2, v6, v1}, Lzj/n;->K1(ILjava/lang/CharSequence;Z[C)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data

    :array_1
    .array-data 2
        0x3as
        0x40s
    .end array-data
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbg/m0;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lbg/m0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lbg/m0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lbg/m0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lbg/m0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lbg/m0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lbg/m0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
