.class public final Ld0/f0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lkh/a;


# direct methods
.method public synthetic constructor <init>(Lkh/a;I)V
    .locals 0

    iput p2, p0, Ld0/f0;->v:I

    iput-object p1, p0, Ld0/f0;->w:Lkh/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg2/b;)J
    .locals 3

    iget v0, p0, Ld0/f0;->v:I

    iget-object v1, p0, Ld0/f0;->w:Lkh/a;

    const-string v2, "$this$magnifier"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/c;

    iget-wide v0, p1, Lz0/c;->a:J

    return-wide v0

    :goto_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/c;

    iget-wide v0, p1, Lz0/c;->a:J

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld0/f0;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lg2/b;

    invoke-virtual {p0, p1}, Ld0/f0;->a(Lg2/b;)J

    move-result-wide v0

    new-instance p1, Lz0/c;

    invoke-direct {p1, v0, v1}, Lz0/c;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, Lz0/c;

    iget-wide v0, p1, Lz0/c;->a:J

    iget-object p1, p0, Ld0/f0;->w:Lkh/a;

    invoke-interface {p1}, Lkh/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :goto_0
    check-cast p1, Lg2/b;

    invoke-virtual {p0, p1}, Ld0/f0;->a(Lg2/b;)J

    move-result-wide v0

    new-instance p1, Lz0/c;

    invoke-direct {p1, v0, v1}, Lz0/c;-><init>(J)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
