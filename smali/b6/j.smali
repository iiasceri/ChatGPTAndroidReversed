.class public final Lb6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/h;
.implements Lxj/a;
.implements Lzl/b;


# instance fields
.field public final v:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lb6/j;->v:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IILjava/lang/CharSequence;)Lzl/a;
    .locals 12

    add-int/lit8 v0, p1, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    :goto_0
    const/16 v5, 0x80

    const/4 v6, 0x0

    const/16 v7, 0x2d

    const/16 v8, 0x2e

    if-lt v0, p2, :cond_5

    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lio/ktor/utils/io/x;->b0(C)Z

    move-result v10

    if-nez v10, :cond_2

    if-lt v9, v5, :cond_0

    move v10, v2

    goto :goto_1

    :cond_0
    move v10, v6

    :goto_1
    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    const/16 v10, 0x21

    if-eq v9, v10, :cond_2

    if-eq v9, v7, :cond_2

    const/16 v10, 0x2f

    if-eq v9, v10, :cond_2

    const/16 v10, 0x3d

    if-eq v9, v10, :cond_2

    const/16 v10, 0x3f

    if-eq v9, v10, :cond_2

    const/16 v10, 0x2a

    if-eq v9, v10, :cond_2

    const/16 v10, 0x2b

    if-eq v9, v10, :cond_2

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    packed-switch v9, :pswitch_data_2

    move v10, v6

    goto :goto_3

    :cond_2
    :goto_2
    :pswitch_0
    move v10, v2

    :goto_3
    if-eqz v10, :cond_3

    move v3, v0

    move v4, v6

    goto :goto_4

    :cond_3
    if-ne v9, v8, :cond_5

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    move v4, v2

    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_5
    const/4 p2, 0x0

    if-ne v3, v1, :cond_6

    return-object p2

    :cond_6
    add-int/2addr p1, v2

    move v9, v1

    move v10, v9

    move v0, v2

    move v4, v6

    :goto_6
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge p1, v11, :cond_12

    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-eqz v0, :cond_a

    invoke-static {v11}, Lio/ktor/utils/io/x;->b0(C)Z

    move-result v0

    if-nez v0, :cond_9

    if-lt v11, v5, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v6

    :goto_7
    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move v0, v6

    goto :goto_9

    :cond_9
    :goto_8
    move v0, v2

    :goto_9
    if-eqz v0, :cond_12

    move v10, p1

    move v4, v2

    move v0, v6

    goto :goto_d

    :cond_a
    if-ne v11, v8, :cond_d

    if-nez v4, :cond_b

    goto :goto_e

    :cond_b
    if-ne v9, v1, :cond_c

    move v9, p1

    :cond_c
    move v0, v2

    goto :goto_d

    :cond_d
    if-ne v11, v7, :cond_e

    move v4, v6

    goto :goto_d

    :cond_e
    invoke-static {v11}, Lio/ktor/utils/io/x;->b0(C)Z

    move-result v4

    if-nez v4, :cond_11

    if-lt v11, v5, :cond_f

    move v4, v2

    goto :goto_a

    :cond_f
    move v4, v6

    :goto_a
    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    move v4, v6

    goto :goto_c

    :cond_11
    :goto_b
    move v4, v2

    :goto_c
    if-eqz v4, :cond_12

    move v10, p1

    move v4, v2

    :goto_d
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_12
    :goto_e
    iget-boolean p1, p0, Lb6/j;->v:Z

    if-eqz p1, :cond_14

    if-eq v9, v1, :cond_13

    if-le v9, v10, :cond_14

    :cond_13
    move v10, v1

    :cond_14
    if-ne v10, v1, :cond_15

    return-object p2

    :cond_15
    new-instance p1, Lzl/a;

    sget-object p2, Lyl/c;->w:Lyl/c;

    add-int/2addr v10, v2

    invoke-direct {p1, p2, v3, v10}, Lzl/a;-><init>(Lyl/c;II)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ly5/f;)Z
    .locals 0

    iget-boolean p1, p0, Lb6/j;->v:Z

    return p1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2

    check-cast p1, Lbi/d;

    iget-boolean v0, p0, Lb6/j;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbi/d;->a()Lbi/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbi/d;->s()Ljava/util/Collection;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    sget-object p1, Lzg/t;->v:Lzg/t;

    goto :goto_1

    :cond_3
    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    :goto_1
    return-object p1
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lb6/j;->v:Z

    return v0
.end method
