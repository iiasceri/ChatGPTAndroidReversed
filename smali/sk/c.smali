.class public final Lsk/c;
.super Ld4/a;
.source "SourceFile"


# instance fields
.field public final synthetic B:I

.field public final synthetic C:Lsk/d;

.field public final synthetic D:Ljava/lang/String;

.field public final E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsk/d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsk/c;->B:I

    iput-object p1, p0, Lsk/c;->C:Lsk/d;

    iput-object p2, p0, Lsk/c;->D:Ljava/lang/String;

    invoke-direct {p0}, Ld4/a;-><init>()V

    iget-object p1, p1, Lsk/d;->b:Lrk/b;

    iget-object p1, p1, Lrk/b;->b:Ltk/a;

    iput-object p1, p0, Lsk/c;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsk/d;Ljava/lang/String;Lok/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsk/c;->B:I

    iput-object p1, p0, Lsk/c;->C:Lsk/d;

    iput-object p2, p0, Lsk/c;->D:Ljava/lang/String;

    iput-object p3, p0, Lsk/c;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ld4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lsk/c;->B:I

    const-string v1, "value"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lrk/r;

    iget-object v1, p0, Lsk/c;->E:Ljava/lang/Object;

    check-cast v1, Lok/g;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lrk/r;-><init>(Ljava/lang/Object;ZLok/g;)V

    iget-object p1, p0, Lsk/c;->C:Lsk/d;

    iget-object v1, p0, Lsk/c;->D:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lsk/d;->M(Ljava/lang/String;Lrk/l;)V

    return-void

    :goto_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ld4/a;->o0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ltk/a;
    .locals 1

    iget v0, p0, Lsk/c;->B:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lsk/c;->C:Lsk/d;

    iget-object v0, v0, Lsk/d;->b:Lrk/b;

    iget-object v0, v0, Lrk/b;->b:Ltk/a;

    return-object v0

    :goto_0
    iget-object v0, p0, Lsk/c;->E:Ljava/lang/Object;

    check-cast v0, Ltk/a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(S)V
    .locals 1

    iget v0, p0, Lsk/c;->B:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lyg/s;->a(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsk/c;->p1(Ljava/lang/String;)V

    return-void

    :goto_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld4/a;->o0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 3

    const-string v0, "s"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lrk/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lrk/r;-><init>(Ljava/lang/Object;ZLok/g;)V

    iget-object p1, p0, Lsk/c;->C:Lsk/d;

    iget-object v1, p0, Lsk/c;->D:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lsk/d;->M(Ljava/lang/String;Lrk/l;)V

    return-void
.end method

.method public final q(B)V
    .locals 1

    iget v0, p0, Lsk/c;->B:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lyg/m;->a(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsk/c;->p1(Ljava/lang/String;)V

    return-void

    :goto_0
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld4/a;->o0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(I)V
    .locals 4

    iget v0, p0, Lsk/c;->B:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lyg/o;->w:I

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p1, 0xa

    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsk/c;->p1(Ljava/lang/String;)V

    return-void

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld4/a;->o0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(J)V
    .locals 10

    iget v0, p0, Lsk/c;->B:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget v0, Lyg/q;->w:I

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, "0"

    goto :goto_1

    :cond_0
    const/16 v3, 0xa

    if-lez v2, :cond_1

    invoke-static {p1, p2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/16 v2, 0x40

    new-array v2, v2, [C

    const/4 v4, 0x1

    ushr-long v4, p1, v4

    const/4 v6, 0x5

    int-to-long v6, v6

    div-long/2addr v4, v6

    int-to-long v6, v3

    mul-long v8, v4, v6

    sub-long/2addr p1, v8

    long-to-int p1, p1

    invoke-static {p1, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    const/16 p2, 0x3f

    aput-char p1, v2, p2

    :goto_0
    cmp-long p1, v4, v0

    if-lez p1, :cond_2

    add-int/lit8 p2, p2, -0x1

    rem-long v8, v4, v6

    long-to-int p1, v8

    invoke-static {p1, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    aput-char p1, v2, p2

    div-long/2addr v4, v6

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    rsub-int/lit8 v0, p2, 0x40

    invoke-direct {p1, v2, p2, v0}, Ljava/lang/String;-><init>([CII)V

    :goto_1
    invoke-virtual {p0, p1}, Lsk/c;->p1(Ljava/lang/String;)V

    return-void

    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld4/a;->o0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
