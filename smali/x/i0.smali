.class public final Lx/i0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ls0/j;


# direct methods
.method public synthetic constructor <init>(Ls0/j;I)V
    .locals 0

    iput p2, p0, Lx/i0;->v:I

    iput-object p1, p0, Lx/i0;->w:Ls0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx/i0;->v:I

    iget-object v1, p0, Lx/i0;->w:Ls0/j;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ls0/j;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_1
    check-cast p1, Ljava/util/Map;

    const-string v0, "restored"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lx/j0;

    invoke-direct {v0, v1, p1}, Lx/j0;-><init>(Ls0/j;Ljava/util/Map;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
