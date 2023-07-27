.class public final Lp1/c;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lp1/e;


# direct methods
.method public synthetic constructor <init>(Lp1/e;I)V
    .locals 0

    iput p2, p0, Lp1/c;->v:I

    iput-object p1, p0, Lp1/c;->w:Lp1/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lp1/c;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lp1/c;->invoke()V

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lp1/c;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Lp1/c;->v:I

    iget-object v1, p0, Lp1/c;->w:Lp1/e;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Lp1/e;->A0()V

    return-void

    :goto_0
    iget-object v0, v1, Lp1/e;->G:Lv0/k;

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lo1/d;

    invoke-interface {v0, v1}, Lo1/d;->m(Lo1/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
