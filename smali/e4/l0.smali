.class public final Le4/l0;
.super Le4/r0;
.source "SourceFile"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le4/l0;->l:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le4/r0;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Le4/l0;->l:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le4/r0;-><init>(Z)V

    return-void
.end method

.method public static f(Ljava/lang/String;)[F
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [F

    sget-object v1, Le4/r0;->f:Le4/l0;

    invoke-virtual {v1, p0}, Le4/l0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    aput p0, v0, v1

    return-object v0
.end method

.method public static g(Ljava/lang/String;)[J
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [J

    sget-object v1, Le4/r0;->d:Le4/l0;

    invoke-virtual {v1, p0}, Le4/l0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 p0, 0x0

    aput-wide v1, v0, p0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)[Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Z

    sget-object v1, Le4/r0;->h:Le4/l0;

    invoke-virtual {v1, p0}, Le4/l0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x0

    aput-boolean p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Le4/l0;->l:I

    const/4 v1, 0x0

    sget-object v1, Lv0/nF/hSxyHpVNE;->KetaZyUUF:Ljava/lang/String;

    const-string v2, "bundle"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :pswitch_2
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :pswitch_3
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    return-object p1

    :pswitch_4
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_5
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Integer;

    goto :goto_1

    :goto_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Integer;

    :goto_1
    return-object p1

    :pswitch_6
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1

    :pswitch_7
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    sget-object p2, Ltc/xRu/wDFbhO;->dDkZb:Ljava/lang/String;

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Float;

    return-object p1

    :pswitch_8
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    return-object p1

    :pswitch_9
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_a
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    return-object p1

    :goto_2
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_5
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Le4/l0;->l:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "string"

    return-object v0

    :pswitch_1
    const-string v0, "string[]"

    return-object v0

    :pswitch_2
    const-string v0, "long"

    return-object v0

    :pswitch_3
    const-string v0, "long[]"

    return-object v0

    :pswitch_4
    const-string v0, "integer"

    return-object v0

    :pswitch_5
    const-string v0, "integer[]"

    return-object v0

    :pswitch_6
    const-string v0, "float"

    return-object v0

    :pswitch_7
    const-string v0, "float[]"

    return-object v0

    :pswitch_8
    const-string v0, "boolean"

    return-object v0

    :pswitch_9
    const-string v0, "boolean[]"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const-string v0, "0x"

    const/4 v1, 0x2

    const-string v2, "this as java.lang.String).substring(startIndex)"

    const/16 v3, 0x10

    iget v4, p0, Le4/l0;->l:I

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    :pswitch_1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-string v4, "L"

    invoke-static {p1, v4, v5}, Lzj/n;->z1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    invoke-static {p1, v0, v5}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lqj/c;->v(I)V

    invoke-static {p1, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Le4/l0;->g(Ljava/lang/String;)[J

    move-result-object p1

    return-object p1

    :pswitch_4
    packed-switch v4, :pswitch_data_1

    goto :goto_3

    :pswitch_5
    invoke-static {p1, v0, v5}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lqj/c;->v(I)V

    invoke-static {p1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    :goto_3
    invoke-static {p1, v0, v5}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lqj/c;->v(I)V

    invoke-static {p1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_4

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_6
    sget-object v0, Le4/r0;->b:Le4/l0;

    invoke-virtual {v0, p1}, Le4/l0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1}, Le4/l0;->f(Ljava/lang/String;)[F

    move-result-object p1

    return-object p1

    :pswitch_9
    const/4 v0, 0x0

    sget-object v0, Lf/Asoj/IYUKupDSMf;->SkrZGt:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    goto :goto_6

    :cond_4
    const-string v0, "false"

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A boolean NavType only accepts \"true\" or \"false\" values."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    invoke-static {p1}, Le4/l0;->h(Ljava/lang/String;)[Z

    move-result-object p1

    return-object p1

    :goto_7
    const/4 v0, 0x0

    sget-object v0, Lu/AwtC/aBGvL;->xLKC:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    :cond_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_5
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le4/l0;->l:I

    const-string v1, "result"

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    check-cast p2, [Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    array-length v0, p2

    add-int/lit8 v4, v0, 0x1

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, [Ljava/lang/String;

    :cond_0
    return-object p1

    :sswitch_1
    check-cast p2, [J

    if-eqz p2, :cond_1

    invoke-static {p1}, Le4/l0;->g(Ljava/lang/String;)[J

    move-result-object p1

    array-length v0, p2

    add-int/lit8 v4, v0, 0x1

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    invoke-static {p1, v2, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Le4/l0;->g(Ljava/lang/String;)[J

    move-result-object p2

    :goto_0
    return-object p2

    :sswitch_2
    check-cast p2, [I

    sget-object v0, Le4/r0;->b:Le4/l0;

    invoke-virtual {v0, p1}, Le4/l0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    if-eqz p2, :cond_2

    array-length v0, p2

    add-int/lit8 v4, v0, 0x1

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-static {p1, v2, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object p1, p2

    :cond_2
    return-object p1

    :sswitch_3
    check-cast p2, [F

    if-eqz p2, :cond_3

    invoke-static {p1}, Le4/l0;->f(Ljava/lang/String;)[F

    move-result-object p1

    array-length v0, p2

    add-int/lit8 v4, v0, 0x1

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    invoke-static {p1, v2, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Le4/l0;->f(Ljava/lang/String;)[F

    move-result-object p2

    :goto_1
    return-object p2

    :sswitch_4
    check-cast p2, [Z

    if-eqz p2, :cond_4

    invoke-static {p1}, Le4/l0;->h(Ljava/lang/String;)[Z

    move-result-object p1

    array-length v0, p2

    add-int/lit8 v4, v0, 0x1

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p2

    invoke-static {p1, v2, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Le4/l0;->h(Ljava/lang/String;)[Z

    move-result-object p2

    :goto_2
    return-object p2

    :goto_3
    invoke-virtual {p0, p1}, Le4/l0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Le4/l0;->l:I

    const-string v1, "key"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    check-cast p3, [Ljava/lang/String;

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    :pswitch_3
    check-cast p3, [J

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    return-void

    :pswitch_4
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_5
    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :goto_0
    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    return-void

    :pswitch_6
    check-cast p3, [I

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-void

    :pswitch_7
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void

    :pswitch_8
    check-cast p3, [F

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :pswitch_9
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :pswitch_a
    check-cast p3, [Z

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void

    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_5
    .end packed-switch
.end method
