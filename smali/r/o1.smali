.class public final Lr/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/s0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr/n1;


# direct methods
.method public synthetic constructor <init>(Lr/n1;I)V
    .locals 0

    iput p2, p0, Lr/o1;->a:I

    iput-object p1, p0, Lr/o1;->b:Lr/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lr/o1;->a:I

    iget-object v1, p0, Lr/o1;->b:Lr/n1;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Lr/n1;->g()V

    return-void

    :goto_0
    invoke-virtual {v1}, Lr/n1;->g()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
