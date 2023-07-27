.class public final Ls/g0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ls/h0;


# direct methods
.method public synthetic constructor <init>(Ls/h0;I)V
    .locals 0

    iput p2, p0, Ls/g0;->v:I

    iput-object p1, p0, Ls/g0;->w:Ls/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    iget v0, p0, Ls/g0;->v:I

    iget-object v1, p0, Ls/g0;->w:Ls/h0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v1, Ls/h0;->J:Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_0
    iget-object v0, v1, Ls/h0;->L:Lkh/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls/g0;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ls/g0;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Ls/g0;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
