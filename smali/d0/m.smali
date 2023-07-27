.class public final Ld0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld0/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lu1/y;IIIZZ)I
    .locals 4

    invoke-virtual {p0, p1}, Lu1/y;->p(I)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Lu1/y;->g(I)I

    move-result v3

    if-ne v3, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lu1/y;->k(I)I

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Lu1/z;->c(J)I

    move-result v3

    invoke-virtual {p0, v3}, Lu1/y;->g(I)I

    move-result v3

    if-ne v3, p2, :cond_1

    invoke-static {v0, v1}, Lu1/z;->c(J)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lu1/y;->f(IZ)I

    move-result p0

    :goto_1
    if-ne v2, p3, :cond_2

    return p0

    :cond_2
    if-ne p0, p3, :cond_3

    return v2

    :cond_3
    add-int p2, v2, p0

    div-int/lit8 p2, p2, 0x2

    xor-int p3, p4, p5

    if-eqz p3, :cond_4

    if-gt p1, p2, :cond_5

    goto :goto_2

    :cond_4
    if-lt p1, p2, :cond_6

    :cond_5
    move v2, p0

    :cond_6
    :goto_2
    return v2
.end method

.method public static c(Lu1/y;IIIIZZ)I
    .locals 8

    if-ne p1, p2, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0, p1}, Lu1/y;->g(I)I

    move-result v2

    invoke-virtual {p0, p3}, Lu1/y;->g(I)I

    move-result v0

    if-eq v2, v0, :cond_1

    move-object v0, p0

    move v1, p1

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-static/range {v0 .. v5}, Ld0/m;->b(Lu1/y;IIIZZ)I

    move-result p0

    return p0

    :cond_1
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    xor-int v0, p5, p6

    if-eqz v0, :cond_4

    if-ge p1, p2, :cond_5

    goto :goto_0

    :cond_4
    if-le p1, p2, :cond_5

    :goto_0
    move p2, v3

    goto :goto_2

    :cond_5
    :goto_1
    move p2, v1

    :goto_2
    if-nez p2, :cond_6

    return p1

    :cond_6
    invoke-virtual {p0, p3}, Lu1/y;->p(I)J

    move-result-wide v4

    const/16 p2, 0x20

    shr-long v6, v4, p2

    long-to-int p2, v6

    if-eq p3, p2, :cond_7

    invoke-static {v4, v5}, Lu1/z;->c(J)I

    move-result p2

    if-ne p3, p2, :cond_8

    :cond_7
    move v1, v3

    :cond_8
    if-nez v1, :cond_9

    return p1

    :cond_9
    move-object v0, p0

    move v1, p1

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-static/range {v0 .. v5}, Ld0/m;->b(Lu1/y;IIIZZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lu1/y;JIZLu1/z;)J
    .locals 13

    move-object v1, p1

    move-wide v7, p2

    move/from16 v5, p5

    move-object/from16 v6, p6

    iget-object v0, v1, Lu1/y;->a:Lu1/x;

    move-object v9, p0

    iget v2, v9, Ld0/m;->a:I

    const/16 v3, 0x20

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    new-instance v2, Lb0/t1;

    iget-object v0, v0, Lu1/x;->a:Lu1/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lb0/t1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v7, v8, v2}, Lb8/i3;->j(Lu1/y;JLb0/t1;)J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    return-wide v7

    :pswitch_2
    if-nez v6, :cond_0

    sget-object v0, Lb8/i3;->F:Ld0/m;

    move-object v1, p1

    move-wide v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Ld0/m;->a(Lu1/y;JIZLu1/z;)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    invoke-static/range {p2 .. p3}, Lu1/z;->b(J)Z

    move-result v2

    iget-wide v10, v6, Lu1/z;->a:J

    if-eqz v2, :cond_1

    iget-object v0, v0, Lu1/x;->a:Lu1/e;

    iget-object v1, v0, Lu1/e;->v:Ljava/lang/String;

    shr-long v2, v7, v3

    long-to-int v2, v2

    invoke-static {v0}, Lzj/n;->E1(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v10, v11}, Lu1/z;->f(J)Z

    move-result v3

    invoke-static {v1, v2, v0, v5, v3}, Lt9/a;->x1(Ljava/lang/String;IIZZ)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    shr-long v4, v7, v3

    long-to-int v2, v4

    shr-long v3, v10, v3

    long-to-int v3, v3

    invoke-static/range {p2 .. p3}, Lu1/z;->c(J)I

    move-result v4

    const/4 v5, 0x1

    invoke-static/range {p2 .. p3}, Lu1/z;->f(J)Z

    move-result v6

    move-object v0, p1

    move v1, v2

    move/from16 v2, p4

    invoke-static/range {v0 .. v6}, Ld0/m;->c(Lu1/y;IIIIZZ)I

    move-result v0

    invoke-static/range {p2 .. p3}, Lu1/z;->c(J)I

    move-result v1

    goto :goto_0

    :cond_2
    shr-long v2, v7, v3

    long-to-int v12, v2

    invoke-static/range {p2 .. p3}, Lu1/z;->c(J)I

    move-result v2

    invoke-static {v10, v11}, Lu1/z;->c(J)I

    move-result v3

    const/4 v5, 0x0

    invoke-static/range {p2 .. p3}, Lu1/z;->f(J)Z

    move-result v6

    move-object v0, p1

    move v1, v2

    move/from16 v2, p4

    move v4, v12

    invoke-static/range {v0 .. v6}, Ld0/m;->c(Lu1/y;IIIIZZ)I

    move-result v1

    move v0, v12

    :goto_0
    invoke-static {v0, v1}, Lio/ktor/utils/io/x;->f(II)J

    move-result-wide v0

    :goto_1
    return-wide v0

    :pswitch_3
    invoke-static/range {p2 .. p3}, Lu1/z;->b(J)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v6, :cond_3

    iget-wide v1, v6, Lu1/z;->a:J

    invoke-static {v1, v2}, Lu1/z;->f(J)Z

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v0, v0, Lu1/x;->a:Lu1/e;

    iget-object v2, v0, Lu1/e;->v:Ljava/lang/String;

    shr-long v3, v7, v3

    long-to-int v3, v3

    invoke-static {v0}, Lzj/n;->E1(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v2, v3, v0, v5, v1}, Lt9/a;->x1(Ljava/lang/String;IIZZ)J

    move-result-wide v0

    goto :goto_3

    :cond_4
    move-wide v0, v7

    :goto_3
    return-wide v0

    :goto_4
    new-instance v0, Lb0/t1;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p1}, Lb0/t1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v7, v8, v0}, Lb8/i3;->j(Lu1/y;JLb0/t1;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
