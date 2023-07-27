.class public final Lyf/d;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyf/d;->v:I

    iput-object p2, p0, Lyf/d;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lqg/d;
    .locals 9

    iget v0, p0, Lyf/d;->v:I

    iget-object v1, p0, Lyf/d;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, [B

    array-length v0, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v3, "wrap(array, offset, length)"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lod/g;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v1}, Lod/g;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lqg/i;

    invoke-direct {v4, v0, v3}, Lqg/i;-><init>(Ljava/nio/ByteBuffer;Lod/g;)V

    invoke-virtual {v4}, Lsg/h;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg/c;

    iput v2, v0, Lqg/a;->d:I

    iput v2, v0, Lqg/a;->b:I

    iget v1, v0, Lqg/a;->f:I

    iput v1, v0, Lqg/a;->c:I

    new-instance v2, Lqg/d;

    const-wide/16 v5, 0x0

    move-object v1, v0

    :cond_0
    iget v3, v1, Lqg/a;->c:I

    iget v7, v1, Lqg/a;->b:I

    sub-int/2addr v3, v7

    int-to-long v7, v3

    add-long/2addr v5, v7

    invoke-virtual {v1}, Lrg/c;->i()Lrg/c;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {v2, v0, v5, v6, v4}, Lqg/d;-><init>(Lrg/c;JLsg/g;)V

    return-object v2

    :goto_0
    check-cast v1, Lqg/d;

    invoke-virtual {v1}, Lqg/d;->c0()Lqg/d;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyf/d;->v:I

    iget-object v1, p0, Lyf/d;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lqg/d;

    invoke-virtual {v1}, Lqg/g;->close()V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lyf/d;->a()Lqg/d;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lyf/d;->a()Lqg/d;

    move-result-object v0

    return-object v0

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
