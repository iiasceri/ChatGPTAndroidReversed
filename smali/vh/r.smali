.class public final Lvh/r;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lvh/r;->v:I

    iput-object p3, p0, Lvh/r;->x:Ljava/lang/Object;

    iput p1, p0, Lvh/r;->w:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvh/r;->v:I

    iget v1, p0, Lvh/r;->w:I

    iget-object v2, p0, Lvh/r;->x:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lbi/d;

    invoke-interface {v2}, Lbi/b;->D0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "descriptor.valueParameters[i]"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lbi/n0;

    return-object v0

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Ldm/p;->c(Ljava/lang/String;I)V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
