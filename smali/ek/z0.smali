.class public final Lek/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/y0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lek/z0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfk/h0;)Lek/e;
    .locals 2

    iget v0, p0, Lek/z0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lek/w0;->v:Lek/w0;

    new-instance v0, Lek/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lek/h;-><init>(ILjava/io/Serializable;)V

    return-object v0

    :goto_0
    new-instance v0, Lek/b1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lek/b1;-><init>(Lek/f1;Lch/d;)V

    new-instance p1, Lek/h;

    invoke-direct {p1, v0}, Lek/h;-><init>(Lkh/n;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lek/z0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SharingStarted.Lazily"

    return-object v0

    :pswitch_0
    const-string v0, "SharingStarted.Eagerly"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
