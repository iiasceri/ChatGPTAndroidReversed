.class public final Lq/j0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lr/n1;


# direct methods
.method public synthetic constructor <init>(Lr/n1;I)V
    .locals 0

    iput p2, p0, Lq/j0;->v:I

    iput-object p1, p0, Lq/j0;->w:Lr/n1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/t0;)Lk0/s0;
    .locals 3

    iget v0, p0, Lq/j0;->v:I

    iget-object v1, p0, Lq/j0;->w:Lr/n1;

    const-string v2, "$this$DisposableEffect"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lr/o1;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lr/o1;-><init>(Lr/n1;I)V

    return-object p1

    :goto_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lr/o1;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lr/o1;-><init>(Lr/n1;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq/j0;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/t0;

    invoke-virtual {p0, p1}, Lq/j0;->a(Lk0/t0;)Lk0/s0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lq/j0;->w:Lr/n1;

    invoke-virtual {v0}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lk0/t0;

    invoke-virtual {p0, p1}, Lq/j0;->a(Lk0/t0;)Lk0/s0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
