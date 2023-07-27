.class public final Li2/d;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Li2/k;


# direct methods
.method public synthetic constructor <init>(Li2/k;I)V
    .locals 0

    iput p2, p0, Li2/d;->v:I

    iput-object p1, p0, Li2/d;->w:Li2/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Li2/d;->v:I

    iget-object v2, p0, Li2/d;->w:Li2/k;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ln1/t;

    const-string v1, "childCoordinates"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ln1/t;->j()Ln1/t;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Li2/k;->m(Ln1/t;)V

    return-object v0

    :goto_0
    check-cast p1, Lg2/i;

    iget-wide v3, p1, Lg2/i;->a:J

    new-instance p1, Lg2/i;

    invoke-direct {p1, v3, v4}, Lg2/i;-><init>(J)V

    invoke-virtual {v2, p1}, Li2/k;->setPopupContentSize-fhxjrPA(Lg2/i;)V

    invoke-virtual {v2}, Li2/k;->n()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
