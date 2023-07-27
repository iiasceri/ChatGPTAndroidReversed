.class public final Lq/s;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lq/s;->v:I

    iput-object p1, p0, Lq/s;->w:Ljava/lang/Object;

    iput-object p3, p0, Lq/s;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lq/s;->v:I

    iget-object v1, p0, Lq/s;->x:Ljava/lang/Object;

    iget-object v2, p0, Lq/s;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lr/h1;

    const/4 v0, 0x0

    sget-object v0, Lu/AwtC/aBGvL;->qbOlgtdKo:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lq/w;

    iget-object v0, v2, Lq/w;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lr/h1;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/n3;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/i;

    iget-wide v5, v0, Lg2/i;->a:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    iget-object v0, v2, Lq/w;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lr/h1;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/n3;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2/i;

    iget-wide v3, p1, Lg2/i;->a:J

    :cond_1
    check-cast v1, Lq/u;

    iget-object p1, v1, Lq/u;->d:Lk0/n3;

    invoke-interface {p1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/e1;

    if-eqz p1, :cond_2

    new-instance v0, Lg2/i;

    invoke-direct {v0, v5, v6}, Lg2/i;-><init>(J)V

    new-instance v1, Lg2/i;

    invoke-direct {v1, v3, v4}, Lg2/i;-><init>(J)V

    iget-object p1, p1, Lq/e1;->b:Lkh/n;

    invoke-interface {p1, v0, v1}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/b0;

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lt9/a;->B3(FLjava/lang/Object;I)Lr/y0;

    move-result-object p1

    :cond_3
    return-object p1

    :goto_1
    check-cast p1, Ln1/v0;

    const-string v0, "$this$layout"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ln1/w0;

    check-cast v1, Lq/g0;

    iget-object p1, v1, Lq/g0;->c:Lk0/l1;

    invoke-virtual {p1}, Lk0/y2;->c()F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, p1}, Ln1/v0;->b(Ln1/w0;IIF)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
