.class public final Ltg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/c;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltg/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Ltg/a;->b:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const/16 p1, 0x1d

    invoke-direct {p0, p1}, Ltg/a;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1c

    invoke-direct {p0, p1}, Ltg/a;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1b

    invoke-direct {p0, p1}, Ltg/a;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x1a

    invoke-direct {p0, p1}, Ltg/a;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x19

    invoke-direct {p0, p1}, Ltg/a;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x18

    invoke-direct {p0, p1}, Ltg/a;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x17

    invoke-direct {p0, p1}, Ltg/a;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x16

    invoke-direct {p0, p1}, Ltg/a;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x15

    invoke-direct {p0, p1}, Ltg/a;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x14

    invoke-direct {p0, p1}, Ltg/a;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0x13

    invoke-direct {p0, p1}, Ltg/a;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0x12

    invoke-direct {p0, p1}, Ltg/a;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0x11

    invoke-direct {p0, p1}, Ltg/a;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0x10

    invoke-direct {p0, p1}, Ltg/a;-><init>(I)V

    return-void

    :pswitch_f
    const/16 p1, 0xf

    invoke-direct {p0, p1}, Ltg/a;-><init>(I)V

    return-void

    :pswitch_10
    const/16 p1, 0xe

    invoke-direct {p0, p1}, Ltg/a;-><init>(I)V

    return-void

    :pswitch_11
    const/16 p1, 0xd

    invoke-direct {p0, p1}, Ltg/a;-><init>(I)V

    return-void

    :pswitch_12
    const/16 p1, 0xc

    invoke-direct {p0, p1}, Ltg/a;-><init>(I)V

    return-void

    :pswitch_13
    const/16 p1, 0xb

    invoke-direct {p0, p1}, Ltg/a;-><init>(I)V

    return-void

    :pswitch_14
    const/16 p1, 0xa

    invoke-direct {p0, p1}, Ltg/a;-><init>(I)V

    return-void

    :pswitch_15
    const/16 p1, 0x9

    invoke-direct {p0, p1}, Ltg/a;-><init>(I)V

    return-void

    :pswitch_16
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Ltg/a;-><init>(I)V

    return-void

    :pswitch_17
    const/4 p1, 0x7

    invoke-direct {p0, p1}, Ltg/a;-><init>(I)V

    return-void

    :pswitch_18
    const/4 p1, 0x6

    invoke-direct {p0, p1}, Ltg/a;-><init>(I)V

    return-void

    :pswitch_19
    const/4 p1, 0x5

    invoke-direct {p0, p1}, Ltg/a;-><init>(I)V

    return-void

    :pswitch_1a
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ltg/a;-><init>(I)V

    return-void

    :pswitch_1b
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ltg/a;-><init>(I)V

    return-void

    :pswitch_1c
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltg/a;-><init>(I)V

    return-void

    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltg/a;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

.method public static c(III)V
    .locals 3

    const-string v0, "startIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > endIndex: "

    invoke-static {v0, p0, v1, p1}, Lo1/f;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", endIndex: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {v1, p0, v2, p1}, Lo1/f;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {v1, p0, v2, p1}, Lo1/f;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(III)V
    .locals 3

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {v0, p0, v1, p1}, Lo1/f;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", toIndex: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Lug/d;
    .locals 1

    sget-object v0, Lvg/g;->a:Lvg/g;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ltg/a;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-class v0, Lvg/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
