.class public final Lp1/u;
.super Lv0/l;
.source "SourceFile"


# instance fields
.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp1/u;->G:I

    invoke-direct {p0}, Lv0/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lp1/u;->G:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "<Head>"

    return-object v0

    :pswitch_0
    const-string v0, "<tail>"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
