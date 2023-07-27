.class public final Lt/w;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lkh/n;


# direct methods
.method public synthetic constructor <init>(ILkh/n;)V
    .locals 0

    iput p1, p0, Lt/w;->v:I

    iput-object p2, p0, Lt/w;->w:Lkh/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk1/u;)V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lt/w;->v:I

    iget-object v2, p0, Lt/w;->w:Lkh/n;

    const-string v3, "it"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Llh/i;->E1(Lk1/u;Z)J

    move-result-wide v0

    new-instance v3, Lz0/c;

    invoke-direct {v3, v0, v1}, Lz0/c;-><init>(J)V

    invoke-interface {v2, p1, v3}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lk1/u;->a()V

    return-void

    :goto_0
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Llh/i;->E1(Lk1/u;Z)J

    move-result-wide v0

    new-instance v3, Lz0/c;

    invoke-direct {v3, v0, v1}, Lz0/c;-><init>(J)V

    invoke-interface {v2, p1, v3}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lk1/u;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lt/w;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk1/u;

    invoke-virtual {p0, p1}, Lt/w;->a(Lk1/u;)V

    return-object v0

    :goto_0
    check-cast p1, Lk1/u;

    invoke-virtual {p0, p1}, Lt/w;->a(Lk1/u;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
