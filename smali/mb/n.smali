.class public final Lmb/n;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lkh/k;

.field public final synthetic x:Lio/ktor/utils/io/x;


# direct methods
.method public synthetic constructor <init>(Lkh/k;Lio/ktor/utils/io/x;I)V
    .locals 0

    iput p3, p0, Lmb/n;->v:I

    iput-object p1, p0, Lmb/n;->w:Lkh/k;

    iput-object p2, p0, Lmb/n;->x:Lio/ktor/utils/io/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lmb/n;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lmb/n;->invoke()V

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lmb/n;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Lmb/n;->v:I

    iget-object v1, p0, Lmb/n;->w:Lkh/k;

    iget-object v2, p0, Lmb/n;->x:Lio/ktor/utils/io/x;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lnb/p;

    iget-object v0, v2, Lnb/p;->s:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    check-cast v2, Lnb/q;

    iget-object v0, v2, Lnb/q;->t:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
