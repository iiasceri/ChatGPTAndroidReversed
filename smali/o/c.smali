.class public final synthetic Lo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Lo/c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Lyg/g;

    check-cast p2, Lyg/g;

    iget-object v0, p1, Lyg/g;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lyg/g;->v:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p2, Lyg/g;->w:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lyg/g;->v:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr v0, p1

    return v0

    :pswitch_1
    check-cast p1, Lp1/g0;

    check-cast p2, Lp1/g0;

    sget-object v0, Lp1/g0;->d0:Lp1/d0;

    iget-object v0, p1, Lp1/g0;->S:Lp1/n0;

    iget-object v0, v0, Lp1/n0;->m:Lp1/m0;

    iget v0, v0, Lp1/m0;->P:F

    iget-object v3, p2, Lp1/g0;->S:Lp1/n0;

    iget-object v3, v3, Lp1/n0;->m:Lp1/m0;

    iget v3, v3, Lp1/m0;->P:F

    cmpg-float v4, v0, v3

    if-nez v4, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lp1/g0;->v()I

    move-result p1

    invoke-virtual {p2}, Lp1/g0;->v()I

    move-result p2

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->i0(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    :goto_0
    return p1

    :pswitch_2
    check-cast p1, [B

    check-cast p2, [B

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_1
    array-length v2, p1

    array-length v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_6

    aget-byte v2, p1, v0

    aget-byte v3, p2, v0

    if-eq v2, v3, :cond_5

    sub-int v1, v2, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_7

    array-length p1, p1

    array-length p2, p2

    sub-int v1, p1, p2

    :cond_7
    :goto_2
    return v1

    :goto_3
    check-cast p1, [B

    check-cast p2, [B

    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_8

    array-length p1, p1

    array-length p2, p2

    sub-int v1, p1, p2

    goto :goto_5

    :cond_8
    move v0, v1

    :goto_4
    array-length v2, p1

    if-ge v0, v2, :cond_a

    aget-byte v2, p1, v0

    aget-byte v3, p2, v0

    if-eq v2, v3, :cond_9

    sub-int v1, v2, v3

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
