.class public final Ld0/v;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lk0/n3;


# direct methods
.method public synthetic constructor <init>(Lk0/n3;I)V
    .locals 0

    iput p2, p0, Ld0/v;->v:I

    iput-object p1, p0, Ld0/v;->w:Lk0/n3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld0/v;->w:Lk0/n3;

    iget v1, p0, Ld0/v;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/c;

    iget-wide v0, v0, Lz0/c;->a:J

    goto :goto_1

    :goto_0
    sget-object v1, Ld0/z;->a:Lr/p;

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/c;

    iget-wide v0, v0, Lz0/c;->a:J

    :goto_1
    new-instance v2, Lz0/c;

    invoke-direct {v2, v0, v1}, Lz0/c;-><init>(J)V

    return-object v2

    :goto_2
    packed-switch v1, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/c;

    iget-wide v0, v0, Lz0/c;->a:J

    goto :goto_4

    :goto_3
    sget-object v1, Ld0/z;->a:Lr/p;

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/c;

    iget-wide v0, v0, Lz0/c;->a:J

    :goto_4
    new-instance v2, Lz0/c;

    invoke-direct {v2, v0, v1}, Lz0/c;-><init>(J)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
