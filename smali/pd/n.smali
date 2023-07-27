.class public final Lpd/n;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ldf/c;


# direct methods
.method public synthetic constructor <init>(Ldf/c;I)V
    .locals 0

    iput p2, p0, Lpd/n;->v:I

    iput-object p1, p0, Lpd/n;->w:Ldf/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpd/n;->v:I

    iget-object v1, p0, Lpd/n;->w:Ldf/c;

    const-string v2, "$this$setState"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lqd/w;

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xd

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Lqd/w;->a(Lqd/w;Lye/o;Ldf/c;Ldf/h;I)Lqd/w;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lpd/l;

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lpd/l;

    iget-object p1, p1, Lpd/l;->a:Lye/o;

    invoke-direct {v0, p1, v1}, Lpd/l;-><init>(Lye/o;Ldf/c;)V

    return-object v0

    :goto_0
    check-cast p1, Ldf/c;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
