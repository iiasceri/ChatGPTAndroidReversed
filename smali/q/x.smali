.class public final Lq/x;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lq/x;->v:I

    iput-object p2, p0, Lq/x;->w:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/v0;)V
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, Lq/x;->v:I

    const/4 v2, 0x0

    iget-object v3, p0, Lq/x;->w:Ljava/util/List;

    const-string v4, "$this$layout"

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/w0;

    invoke-static {p1, v4, v2, v2}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_2
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/w0;

    invoke-static {p1, v4, v2, v2}, Ln1/v0;->e(Ln1/v0;Ln1/w0;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_3
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg/g;

    iget-object v4, v1, Lyg/g;->v:Ljava/lang/Object;

    check-cast v4, Ln1/w0;

    iget-object v1, v1, Lyg/g;->w:Ljava/lang/Object;

    check-cast v1, Lg2/g;

    iget-wide v5, v1, Lg2/g;->a:J

    invoke-static {v4, v5, v6, v0}, Ln1/v0;->c(Ln1/w0;JF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void

    :pswitch_4
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/w0;

    invoke-static {p1, v4, v2, v2}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void

    :pswitch_5
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    move v1, v2

    :goto_4
    if-ge v1, p1, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/w0;

    invoke-static {v4, v2, v2, v0}, Ln1/v0;->b(Ln1/w0;IIF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void

    :goto_5
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_5

    move v1, v2

    :goto_6
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/w0;

    invoke-static {p1, v4, v2, v2}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    if-eq v1, v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lq/x;->v:I

    const-string v2, "$this$setState"

    iget-object v3, p0, Lq/x;->w:Ljava/util/List;

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lkd/g0;

    invoke-static {v2, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lq/x;->w:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfb

    invoke-static/range {v4 .. v13}, Lkd/g0;->a(Lkd/g0;ZZLjava/util/List;ZLjava/lang/String;Ldf/h;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)Lkd/g0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ln1/v0;

    invoke-virtual {p0, p1}, Lq/x;->a(Ln1/v0;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ln1/v0;

    invoke-virtual {p0, p1}, Lq/x;->a(Ln1/v0;)V

    return-object v0

    :pswitch_3
    check-cast p1, Ln1/v0;

    invoke-virtual {p0, p1}, Lq/x;->a(Ln1/v0;)V

    return-object v0

    :pswitch_4
    const-string v1, "state"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkh/k;

    invoke-interface {v4, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_5
    check-cast p1, Ln1/v0;

    invoke-virtual {p0, p1}, Lq/x;->a(Ln1/v0;)V

    return-object v0

    :pswitch_6
    check-cast p1, Ln1/v0;

    invoke-virtual {p0, p1}, Lq/x;->a(Ln1/v0;)V

    return-object v0

    :pswitch_7
    check-cast p1, Ln1/v0;

    invoke-virtual {p0, p1}, Lq/x;->a(Ln1/v0;)V

    return-object v0

    :goto_1
    check-cast p1, Lod/f;

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "data"

    invoke-static {p1, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lod/f;

    invoke-direct {p1, v3}, Lod/f;-><init>(Ljava/util/List;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
