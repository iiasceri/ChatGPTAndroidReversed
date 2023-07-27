.class public final Lej/c;
.super Lej/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(D)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lej/c;->b:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lej/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lej/c;->b:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1}, Lej/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lej/c;->b:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lej/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbi/b0;)Lqj/z;
    .locals 1

    iget v0, p0, Lej/c;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lej/c;->c(Lbi/b0;)Lqj/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lej/c;->c(Lbi/b0;)Lqj/d0;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lej/c;->c(Lbi/b0;)Lqj/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lbi/b0;)Lqj/d0;
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lej/c;->b:I

    const-string v2, "module"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbi/b0;->o()Lyh/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyh/l;->H:Lyh/l;

    invoke-virtual {p1, v1}, Lyh/j;->t(Lyh/l;)Lqj/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x3d

    invoke-static {p1}, Lyh/j;->a(I)V

    throw v0

    :pswitch_1
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbi/b0;->o()Lyh/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyh/l;->A:Lyh/l;

    invoke-virtual {p1, v1}, Lyh/j;->t(Lyh/l;)Lqj/d0;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/16 p1, 0x3f

    invoke-static {p1}, Lyh/j;->a(I)V

    throw v0

    :goto_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbi/b0;->o()Lyh/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyh/l;->F:Lyh/l;

    invoke-virtual {p1, v1}, Lyh/j;->t(Lyh/l;)Lqj/d0;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/16 p1, 0x3c

    invoke-static {p1}, Lyh/j;->a(I)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lej/c;->b:I

    iget-object v1, p0, Lej/g;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lej/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ".toFloat()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ".toDouble()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
