.class public final Lh/a;
.super Lm7/b;
.source "SourceFile"


# instance fields
.field public final synthetic S:I

.field public final T:Landroid/graphics/drawable/Animatable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Animatable;I)V
    .locals 0

    iput p2, p0, Lh/a;->S:I

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lm7/b;-><init>(I)V

    iput-object p1, p0, Lh/a;->T:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 2

    iget v0, p0, Lh/a;->S:I

    iget-object v1, p0, Lh/a;->T:Landroid/graphics/drawable/Animatable;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :goto_0
    check-cast v1, Lt4/d;

    invoke-virtual {v1}, Lt4/d;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final N()V
    .locals 2

    iget v0, p0, Lh/a;->S:I

    iget-object v1, p0, Lh/a;->T:Landroid/graphics/drawable/Animatable;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void

    :goto_0
    check-cast v1, Lt4/d;

    invoke-virtual {v1}, Lt4/d;->stop()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
