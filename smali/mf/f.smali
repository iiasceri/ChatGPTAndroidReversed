.class public final Lmf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lxf/b;


# direct methods
.method public constructor <init>(Lmf/c;Lxf/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmf/f;->v:I

    const-string v0, "call"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmf/f;->w:Lxf/b;

    return-void
.end method

.method public constructor <init>(Lmf/e;Lxf/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmf/f;->v:I

    const-string v0, "call"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmf/f;->w:Lxf/b;

    return-void
.end method


# virtual methods
.method public final A()Lbg/n0;
    .locals 2

    iget v0, p0, Lmf/f;->v:I

    iget-object v1, p0, Lmf/f;->w:Lxf/b;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v1}, Lxf/b;->A()Lbg/n0;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-interface {v1}, Lxf/b;->A()Lbg/n0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final R()Lbg/z;
    .locals 2

    iget v0, p0, Lmf/f;->v:I

    iget-object v1, p0, Lmf/f;->w:Lxf/b;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v1}, Lxf/b;->R()Lbg/z;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-interface {v1}, Lxf/b;->R()Lbg/z;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lbg/t;
    .locals 2

    iget v0, p0, Lmf/f;->v:I

    iget-object v1, p0, Lmf/f;->w:Lxf/b;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v1}, Lbg/x;->a()Lbg/t;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-interface {v1}, Lbg/x;->a()Lbg/t;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a0()Ljg/b;
    .locals 2

    iget v0, p0, Lmf/f;->v:I

    iget-object v1, p0, Lmf/f;->w:Lxf/b;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v1}, Lxf/b;->a0()Ljg/b;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-interface {v1}, Lxf/b;->a0()Ljg/b;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getCoroutineContext()Lch/h;
    .locals 2

    iget v0, p0, Lmf/f;->v:I

    iget-object v1, p0, Lmf/f;->w:Lxf/b;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v1}, Lxf/b;->getCoroutineContext()Lch/h;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-interface {v1}, Lxf/b;->getCoroutineContext()Lch/h;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
