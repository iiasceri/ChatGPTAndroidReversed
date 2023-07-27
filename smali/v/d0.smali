.class public final Lv/d0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ln1/w0;


# direct methods
.method public synthetic constructor <init>(Ln1/w0;I)V
    .locals 0

    iput p2, p0, Lv/d0;->v:I

    iput-object p1, p0, Lv/d0;->w:Ln1/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/v0;)V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lv/d0;->w:Ln1/w0;

    const/4 v2, 0x0

    iget v3, p0, Lv/d0;->v:I

    const-string v4, "$this$layout"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {p1, v1, v2, v2}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v2, v0}, Ln1/v0;->b(Ln1/w0;IIF)V

    return-void

    :pswitch_2
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v1, v2, v2}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    return-void

    :pswitch_3
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v1, v2, v2}, Ln1/v0;->e(Ln1/v0;Ln1/w0;II)V

    return-void

    :pswitch_4
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v1, v2, v2}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    return-void

    :pswitch_5
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2, v2, v0}, Ln1/v0;->b(Ln1/w0;IIF)V

    return-void

    :pswitch_6
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2, v2, v0}, Ln1/v0;->b(Ln1/w0;IIF)V

    return-void

    :pswitch_7
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v1, v2, v2}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    return-void

    :pswitch_8
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v1, v2, v2}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    return-void

    :pswitch_9
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v1, v2, v2}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    return-void

    :pswitch_a
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-wide v2, Lg2/g;->b:J

    const-string v4, "$this$placeRelative"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Ln1/v0;->b:Lg2/j;

    sget-object v5, Lg2/j;->v:Lg2/j;

    const/16 v6, 0x20

    const/4 v7, 0x0

    if-eq v4, v5, :cond_1

    invoke-static {p1}, Ln1/v0;->a(Ln1/v0;)I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ln1/v0;->a(Ln1/v0;)I

    move-result p1

    iget v4, v1, Ln1/w0;->v:I

    sub-int/2addr p1, v4

    shr-long v4, v2, v6

    long-to-int v4, v4

    sub-int/2addr p1, v4

    invoke-static {v2, v3}, Lg2/g;->b(J)I

    move-result v2

    invoke-static {p1, v2}, Lza/e;->c(II)J

    move-result-wide v2

    invoke-virtual {v1}, Ln1/w0;->S()J

    move-result-wide v4

    shr-long v8, v2, v6

    long-to-int p1, v8

    shr-long v8, v4, v6

    long-to-int v6, v8

    add-int/2addr p1, v6

    invoke-static {v2, v3}, Lg2/g;->b(J)I

    move-result v2

    invoke-static {v4, v5}, Lg2/g;->b(J)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {p1, v3}, Lza/e;->c(II)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0, v7}, Ln1/w0;->Y(JFLkh/k;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ln1/w0;->S()J

    move-result-wide v4

    shr-long v8, v2, v6

    long-to-int p1, v8

    shr-long v8, v4, v6

    long-to-int v6, v8

    add-int/2addr p1, v6

    invoke-static {v2, v3}, Lg2/g;->b(J)I

    move-result v2

    invoke-static {v4, v5}, Lg2/g;->b(J)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {p1, v3}, Lza/e;->c(II)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0, v7}, Ln1/w0;->Y(JFLkh/k;)V

    :goto_1
    return-void

    :pswitch_b
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v1, v2, v2}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    return-void

    :goto_2
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2, v2, v0}, Ln1/v0;->b(Ln1/w0;IIF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lv/d0;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ln1/v0;

    invoke-virtual {p0, p1}, Lv/d0;->a(Ln1/v0;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ln1/v0;

    invoke-virtual {p0, p1}, Lv/d0;->a(Ln1/v0;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ln1/v0;

    invoke-virtual {p0, p1}, Lv/d0;->a(Ln1/v0;)V

    return-object v0

    :pswitch_3
    check-cast p1, Ln1/v0;

    invoke-virtual {p0, p1}, Lv/d0;->a(Ln1/v0;)V

    return-object v0

    :pswitch_4
    check-cast p1, Ln1/v0;

    invoke-virtual {p0, p1}, Lv/d0;->a(Ln1/v0;)V

    return-object v0

    :pswitch_5
    check-cast p1, Ln1/v0;

    invoke-virtual {p0, p1}, Lv/d0;->a(Ln1/v0;)V

    return-object v0

    :pswitch_6
    check-cast p1, Ln1/v0;

    invoke-virtual {p0, p1}, Lv/d0;->a(Ln1/v0;)V

    return-object v0

    :pswitch_7
    check-cast p1, Ln1/v0;

    invoke-virtual {p0, p1}, Lv/d0;->a(Ln1/v0;)V

    return-object v0

    :pswitch_8
    check-cast p1, Ln1/v0;

    invoke-virtual {p0, p1}, Lv/d0;->a(Ln1/v0;)V

    return-object v0

    :pswitch_9
    check-cast p1, Ln1/v0;

    invoke-virtual {p0, p1}, Lv/d0;->a(Ln1/v0;)V

    return-object v0

    :pswitch_a
    check-cast p1, Ln1/v0;

    invoke-virtual {p0, p1}, Lv/d0;->a(Ln1/v0;)V

    return-object v0

    :pswitch_b
    check-cast p1, Ln1/v0;

    invoke-virtual {p0, p1}, Lv/d0;->a(Ln1/v0;)V

    return-object v0

    :goto_0
    check-cast p1, Ln1/v0;

    invoke-virtual {p0, p1}, Lv/d0;->a(Ln1/v0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
