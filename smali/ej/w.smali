.class public final Lej/w;
.super Lej/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lej/w;->b:I

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {p0, p1}, Lej/m;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lej/w;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lej/m;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lej/w;->b:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lej/m;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lej/w;->b:I

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-direct {p0, p1}, Lej/m;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lbi/b0;)Lqj/z;
    .locals 4

    sget-object v0, Lsj/j;->U:Lsj/j;

    iget v1, p0, Lej/w;->b:I

    const/4 v2, 0x0

    const-string v3, "module"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lyh/n;->U:Lzi/b;

    invoke-static {p1, v1}, Lza/e;->b0(Lbi/b0;Lzi/b;)Lbi/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbi/g;->l()Lqj/d0;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    const-string p1, "ULong"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsj/k;->c(Lsj/j;[Ljava/lang/String;)Lsj/h;

    move-result-object v2

    :cond_1
    return-object v2

    :pswitch_1
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lyh/n;->T:Lzi/b;

    invoke-static {p1, v1}, Lza/e;->b0(Lbi/b0;Lzi/b;)Lbi/g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbi/g;->l()Lqj/d0;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    const-string p1, "UInt"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsj/k;->c(Lsj/j;[Ljava/lang/String;)Lsj/h;

    move-result-object v2

    :cond_3
    return-object v2

    :pswitch_2
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lyh/n;->R:Lzi/b;

    invoke-static {p1, v1}, Lza/e;->b0(Lbi/b0;Lzi/b;)Lbi/g;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lbi/g;->l()Lqj/d0;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    const/4 p1, 0x0

    sget-object p1, Lni/vM/VPWlrTR;->kaPUEfo:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsj/k;->c(Lsj/j;[Ljava/lang/String;)Lsj/h;

    move-result-object v2

    :cond_5
    return-object v2

    :goto_0
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lyh/n;->S:Lzi/b;

    invoke-static {p1, v1}, Lza/e;->b0(Lbi/b0;Lzi/b;)Lbi/g;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lbi/g;->l()Lqj/d0;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    const-string p1, "UShort"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsj/k;->c(Lsj/j;[Ljava/lang/String;)Lsj/h;

    move-result-object v2

    :cond_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lej/w;->b:I

    iget-object v1, p0, Lej/g;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".toULong()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".toUInt()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".toUByte()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".toUShort()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
