.class public final Lb0/d1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lb0/k1;


# direct methods
.method public synthetic constructor <init>(Lb0/k1;I)V
    .locals 0

    iput p2, p0, Lb0/d1;->v:I

    iput-object p1, p0, Lb0/d1;->w:Lb0/k1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget-object v1, p0, Lb0/d1;->w:Lb0/k1;

    iget v2, p0, Lb0/d1;->v:I

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lz0/c;

    iget-wide v3, p1, Lz0/c;->a:J

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v1, v3, v4}, Lb0/k1;->d(J)V

    goto :goto_1

    :goto_0
    invoke-interface {v1, v3, v4}, Lb0/k1;->d(J)V

    :goto_1
    return-object v0

    :goto_2
    check-cast p1, Lz0/c;

    iget-wide v3, p1, Lz0/c;->a:J

    packed-switch v2, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    invoke-interface {v1, v3, v4}, Lb0/k1;->d(J)V

    goto :goto_4

    :goto_3
    invoke-interface {v1, v3, v4}, Lb0/k1;->d(J)V

    :goto_4
    return-object v0

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
