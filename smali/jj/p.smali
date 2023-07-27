.class public final Ljj/p;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljj/q;


# direct methods
.method public synthetic constructor <init>(Ljj/q;I)V
    .locals 0

    iput p2, p0, Ljj/p;->v:I

    iput-object p1, p0, Ljj/p;->w:Ljj/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    iget v0, p0, Ljj/p;->v:I

    iget-object v1, p0, Ljj/p;->w:Ljj/q;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Lei/s0;

    iget-object v2, v1, Ljj/q;->b:Lbi/g;

    invoke-static {v2}, Lio/ktor/utils/io/v;->y0(Lbi/g;)Lei/s0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v1, v1, Ljj/q;->b:Lbi/g;

    invoke-static {v1}, Lio/ktor/utils/io/v;->z0(Lbi/g;)Lei/s0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, v1, Ljj/q;->b:Lbi/g;

    invoke-static {v0}, Lio/ktor/utils/io/v;->x0(Lbi/g;)Lei/o0;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->U2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljj/p;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ljj/p;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Ljj/p;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
