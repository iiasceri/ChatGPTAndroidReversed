.class public final Lvh/i1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lvh/j1;


# direct methods
.method public synthetic constructor <init>(Lvh/j1;I)V
    .locals 0

    iput p2, p0, Lvh/i1;->v:I

    iput-object p1, p0, Lvh/i1;->w:Lvh/j1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvh/i1;->v:I

    iget-object v1, p0, Lvh/i1;->w:Lvh/j1;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->w(Lvh/f1;Z)Lwh/d;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {v1}, Lvh/f1;->j()Lvh/l1;

    move-result-object v0

    invoke-virtual {v0}, Lvh/l1;->j()Lbi/p0;

    move-result-object v0

    invoke-interface {v0}, Lbi/p0;->h()Lbi/r0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lvh/f1;->j()Lvh/l1;

    move-result-object v0

    invoke-virtual {v0}, Lvh/l1;->j()Lbi/p0;

    move-result-object v0

    sget-object v1, Lb8/i3;->C:Lci/g;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->w0(Lbi/p0;Lci/h;)Lei/q0;

    move-result-object v0

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
