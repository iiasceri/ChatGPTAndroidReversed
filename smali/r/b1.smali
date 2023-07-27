.class public final Lr/b1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lr/n;


# direct methods
.method public synthetic constructor <init>(ILr/n;)V
    .locals 0

    iput p1, p0, Lr/b1;->v:I

    iput-object p2, p0, Lr/b1;->w:Lr/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget-object v1, p0, Lr/b1;->w:Lr/n;

    const/4 v2, 0x0

    iget v3, p0, Lr/b1;->v:I

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-boolean v2, v1, Lr/n;->A:Z

    goto :goto_1

    :goto_0
    iput-boolean v2, v1, Lr/n;->A:Z

    :goto_1
    return-object v0

    :goto_2
    packed-switch v3, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    iput-boolean v2, v1, Lr/n;->A:Z

    goto :goto_4

    :goto_3
    iput-boolean v2, v1, Lr/n;->A:Z

    :goto_4
    return-object v0

    nop

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
