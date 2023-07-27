.class public final Ls/m0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ls/n0;


# direct methods
.method public synthetic constructor <init>(Ls/n0;I)V
    .locals 0

    iput p2, p0, Ls/m0;->v:I

    iput-object p1, p0, Ls/m0;->w:Ls/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iget p1, p0, Ls/m0;->v:I

    iget-object p2, p0, Ls/m0;->w:Ls/n0;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p2, Ls/n0;->O:Lkh/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkh/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p2, Ls/n0;->P:Lkh/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkh/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :goto_0
    iget-boolean p1, p2, Ls/f;->I:Z

    if-eqz p1, :cond_2

    iget-object p1, p2, Ls/f;->K:Lkh/a;

    invoke-interface {p1}, Lkh/a;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Ls/m0;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lz0/c;

    iget-wide v1, p1, Lz0/c;->a:J

    invoke-virtual {p0, v1, v2}, Ls/m0;->a(J)V

    return-object v0

    :pswitch_1
    check-cast p1, Lz0/c;

    iget-wide v1, p1, Lz0/c;->a:J

    invoke-virtual {p0, v1, v2}, Ls/m0;->a(J)V

    return-object v0

    :goto_0
    check-cast p1, Lz0/c;

    iget-wide v1, p1, Lz0/c;->a:J

    invoke-virtual {p0, v1, v2}, Ls/m0;->a(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
