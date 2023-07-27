.class public final Lrg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/g;


# instance fields
.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrg/a;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lrg/a;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lrg/c;

    invoke-virtual {p0, p1}, Lrg/a;->e(Lrg/c;)V

    return-void

    :goto_0
    check-cast p1, Lrg/c;

    invoke-virtual {p0, p1}, Lrg/a;->e(Lrg/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 1

    iget v0, p0, Lrg/a;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :goto_0
    sget-object v0, Lqg/b;->a:Lqg/f;

    invoke-virtual {v0}, Lsg/d;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lrg/a;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lrg/a;->a()V

    return-void

    :goto_0
    invoke-virtual {p0}, Lrg/a;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lrg/c;)V
    .locals 2

    iget v0, p0, Lrg/a;->v:I

    const-string v1, "instance"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lrg/c;->m:Lrg/c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only ChunkBuffer.Empty instance could be recycled."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lqg/b;->a:Lqg/f;

    invoke-virtual {v0, p1}, Lsg/d;->M(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrg/a;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lrg/c;->m:Lrg/c;

    goto :goto_1

    :goto_0
    sget-object v0, Lqg/b;->a:Lqg/f;

    invoke-virtual {v0}, Lsg/d;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg/c;

    :goto_1
    return-object v0

    :goto_2
    packed-switch v0, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    sget-object v0, Lrg/c;->m:Lrg/c;

    goto :goto_4

    :goto_3
    sget-object v0, Lqg/b;->a:Lqg/f;

    invoke-virtual {v0}, Lsg/d;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg/c;

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
