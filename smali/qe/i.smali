.class public final Lqe/i;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lqe/n;


# direct methods
.method public synthetic constructor <init>(Lqe/n;I)V
    .locals 0

    iput p2, p0, Lqe/i;->v:I

    iput-object p1, p0, Lqe/i;->w:Lqe/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lyg/v;->a:Lyg/v;

    sget-object v1, Lqe/e;->a:Lqe/e;

    sget-object v2, Lqe/d;->a:Lqe/d;

    iget-object v3, p0, Lqe/i;->w:Lqe/n;

    iget v4, p0, Lqe/i;->v:I

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v3, v2}, Lff/a;->e(Lff/c;)V

    goto :goto_1

    :goto_0
    invoke-virtual {v3, v1}, Lff/a;->e(Lff/c;)V

    :goto_1
    return-object v0

    :goto_2
    packed-switch v4, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    invoke-virtual {v3, v2}, Lff/a;->e(Lff/c;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v3, v1}, Lff/a;->e(Lff/c;)V

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
