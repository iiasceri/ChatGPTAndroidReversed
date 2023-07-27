.class public final Lq/v;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lkh/k;

.field public final synthetic x:Lq/w;


# direct methods
.method public synthetic constructor <init>(Lkh/k;Lq/w;I)V
    .locals 0

    iput p3, p0, Lq/v;->v:I

    iput-object p1, p0, Lq/v;->w:Lkh/k;

    iput-object p2, p0, Lq/v;->x:Lq/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lq/w;Lkh/k;I)V
    .locals 0

    iput p3, p0, Lq/v;->v:I

    iput-object p1, p0, Lq/v;->x:Lq/w;

    iput-object p2, p0, Lq/v;->w:Lkh/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 8

    iget v0, p0, Lq/v;->v:I

    const-wide/16 v1, 0x0

    const/16 v3, 0x20

    iget-object v4, p0, Lq/v;->w:Lkh/k;

    iget-object v5, p0, Lq/v;->x:Lq/w;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, v5, Lq/w;->e:Ljava/util/LinkedHashMap;

    iget-object v3, v5, Lq/w;->a:Lr/n1;

    invoke-virtual {v3}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/n3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/i;

    iget-wide v1, v0, Lg2/i;->a:J

    :cond_0
    invoke-static {p1, p1}, Lb0/i1;->B(II)J

    move-result-wide v6

    invoke-static {v5, v6, v7, v1, v2}, Lq/w;->d(Lq/w;JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg2/g;->b(J)I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_1
    iget-object v0, v5, Lq/w;->e:Ljava/util/LinkedHashMap;

    iget-object v6, v5, Lq/w;->a:Lr/n1;

    invoke-virtual {v6}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/n3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/i;

    iget-wide v1, v0, Lg2/i;->a:J

    :cond_1
    invoke-static {p1, p1}, Lb0/i1;->B(II)J

    move-result-wide v6

    invoke-static {v5, v6, v7, v1, v2}, Lq/w;->d(Lq/w;JJ)J

    move-result-wide v5

    sget p1, Lg2/g;->c:I

    shr-long/2addr v5, v3

    long-to-int p1, v5

    neg-int p1, p1

    shr-long v0, v1, v3

    long-to-int v0, v0

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_2
    iget-object v0, v5, Lq/w;->e:Ljava/util/LinkedHashMap;

    iget-object v6, v5, Lq/w;->a:Lr/n1;

    invoke-virtual {v6}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/n3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/i;

    iget-wide v1, v0, Lg2/i;->a:J

    :cond_2
    invoke-static {p1, p1}, Lb0/i1;->B(II)J

    move-result-wide v6

    invoke-static {v5, v6, v7, v1, v2}, Lq/w;->d(Lq/w;JJ)J

    move-result-wide v0

    sget v2, Lg2/g;->c:I

    shr-long/2addr v0, v3

    long-to-int v0, v0

    neg-int v0, v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_3
    invoke-static {p1, p1}, Lb0/i1;->B(II)J

    move-result-wide v0

    invoke-static {v5}, Lq/w;->e(Lq/w;)J

    move-result-wide v2

    invoke-static {v5, v0, v1, v2, v3}, Lq/w;->d(Lq/w;JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg2/g;->b(J)I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_4
    invoke-static {v5}, Lq/w;->e(Lq/w;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg2/i;->b(J)I

    move-result v0

    invoke-static {p1, p1}, Lb0/i1;->B(II)J

    move-result-wide v1

    invoke-static {v5}, Lq/w;->e(Lq/w;)J

    move-result-wide v6

    invoke-static {v5, v1, v2, v6, v7}, Lq/w;->d(Lq/w;JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lg2/g;->b(J)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_5
    invoke-static {p1, p1}, Lb0/i1;->B(II)J

    move-result-wide v0

    invoke-static {v5}, Lq/w;->e(Lq/w;)J

    move-result-wide v6

    invoke-static {v5, v0, v1, v6, v7}, Lq/w;->d(Lq/w;JJ)J

    move-result-wide v0

    sget v2, Lg2/g;->c:I

    shr-long/2addr v0, v3

    long-to-int v0, v0

    neg-int v0, v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_6
    invoke-static {v5}, Lq/w;->e(Lq/w;)J

    move-result-wide v0

    shr-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {p1, p1}, Lb0/i1;->B(II)J

    move-result-wide v1

    invoke-static {v5}, Lq/w;->e(Lq/w;)J

    move-result-wide v6

    invoke-static {v5, v1, v2, v6, v7}, Lq/w;->d(Lq/w;JJ)J

    move-result-wide v1

    sget p1, Lg2/g;->c:I

    shr-long/2addr v1, v3

    long-to-int p1, v1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :goto_0
    iget-object v0, v5, Lq/w;->e:Ljava/util/LinkedHashMap;

    iget-object v3, v5, Lq/w;->a:Lr/n1;

    invoke-virtual {v3}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/n3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/i;

    iget-wide v1, v0, Lg2/i;->a:J

    :cond_3
    invoke-static {p1, p1}, Lb0/i1;->B(II)J

    move-result-wide v6

    invoke-static {v5, v6, v7, v1, v2}, Lq/w;->d(Lq/w;JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lg2/g;->b(J)I

    move-result p1

    neg-int p1, p1

    invoke-static {v1, v2}, Lg2/i;->b(J)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 1

    iget v0, p0, Lq/v;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lq/v;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lq/v;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lq/v;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lq/v;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lq/v;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lq/v;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lq/v;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lq/v;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
