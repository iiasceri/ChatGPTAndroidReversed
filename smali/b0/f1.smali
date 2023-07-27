.class public final Lb0/f1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lb0/k1;


# direct methods
.method public synthetic constructor <init>(Lb0/k1;I)V
    .locals 0

    iput p2, p0, Lb0/f1;->v:I

    iput-object p1, p0, Lb0/f1;->w:Lb0/k1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk1/u;J)V
    .locals 3

    iget v0, p0, Lb0/f1;->v:I

    iget-object v1, p0, Lb0/f1;->w:Lb0/k1;

    const/4 v2, 0x0

    sget-object v2, Lv0/nF/hSxyHpVNE;->WrtMiCXOV:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, p2, p3}, Lb0/k1;->f(J)V

    return-void

    :goto_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, p2, p3}, Lb0/k1;->f(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lb0/f1;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk1/u;

    check-cast p2, Lz0/c;

    iget-wide v1, p2, Lz0/c;->a:J

    invoke-virtual {p0, p1, v1, v2}, Lb0/f1;->a(Lk1/u;J)V

    return-object v0

    :goto_0
    check-cast p1, Lk1/u;

    check-cast p2, Lz0/c;

    iget-wide v1, p2, Lz0/c;->a:J

    invoke-virtual {p0, p1, v1, v2}, Lb0/f1;->a(Lk1/u;J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
