.class public final Lp1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp1/a0;


# direct methods
.method public synthetic constructor <init>(Lp1/a0;I)V
    .locals 0

    iput p2, p0, Lp1/z;->a:I

    iput-object p1, p0, Lp1/z;->b:Lp1/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln1/s;Ln1/k;J)Ln1/k0;
    .locals 2

    iget v0, p0, Lp1/z;->a:I

    iget-object v1, p0, Lp1/z;->b:Lp1/a0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v1, p1, p2, p3, p4}, Lp1/a0;->f(Ln1/m0;Ln1/i0;J)Ln1/k0;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-interface {v1, p1, p2, p3, p4}, Lp1/a0;->f(Ln1/m0;Ln1/i0;J)Ln1/k0;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-interface {v1, p1, p2, p3, p4}, Lp1/a0;->f(Ln1/m0;Ln1/i0;J)Ln1/k0;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-interface {v1, p1, p2, p3, p4}, Lp1/a0;->f(Ln1/m0;Ln1/i0;J)Ln1/k0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
