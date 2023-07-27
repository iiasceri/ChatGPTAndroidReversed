.class public final Lhd/a0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lkh/k;

.field public final synthetic x:Luc/b0;


# direct methods
.method public synthetic constructor <init>(Lkh/k;Luc/b0;I)V
    .locals 0

    iput p3, p0, Lhd/a0;->v:I

    iput-object p1, p0, Lhd/a0;->w:Lkh/k;

    iput-object p2, p0, Lhd/a0;->x:Luc/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lhd/a0;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lhd/a0;->invoke()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lhd/a0;->invoke()V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lhd/a0;->invoke()V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lhd/a0;->invoke()V

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lhd/a0;->invoke()V

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lhd/a0;->invoke()V

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lhd/a0;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Lhd/a0;->v:I

    iget-object v1, p0, Lhd/a0;->w:Lkh/k;

    iget-object v2, p0, Lhd/a0;->x:Luc/b0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lhd/w;

    invoke-direct {v0, v2}, Lhd/w;-><init>(Luc/b0;)V

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    new-instance v0, Lhd/u;

    invoke-direct {v0, v2}, Lhd/u;-><init>(Luc/b0;)V

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    new-instance v0, Lhd/x;

    invoke-direct {v0, v2}, Lhd/x;-><init>(Luc/b0;)V

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    new-instance v0, Lhd/y;

    invoke-direct {v0, v2}, Lhd/y;-><init>(Luc/b0;)V

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    new-instance v0, Lhd/v;

    invoke-direct {v0, v2}, Lhd/v;-><init>(Luc/b0;)V

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    new-instance v0, Lhd/t;

    invoke-direct {v0, v2}, Lhd/t;-><init>(Luc/b0;)V

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    new-instance v0, Lhd/s;

    invoke-direct {v0, v2}, Lhd/s;-><init>(Luc/b0;)V

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
