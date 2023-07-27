.class public final Lb0/j;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lk0/h1;


# direct methods
.method public synthetic constructor <init>(Lk0/h1;I)V
    .locals 0

    iput p2, p0, Lb0/j;->v:I

    iput-object p1, p0, Lb0/j;->w:Lk0/h1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lb0/j;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lb0/j;->invoke()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lb0/j;->invoke()V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lb0/j;->invoke()V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lb0/j;->invoke()V

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lb0/j;->invoke()V

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lb0/j;->invoke()V

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Lb0/j;->invoke()V

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Lb0/j;->invoke()V

    return-object v0

    :pswitch_8
    invoke-virtual {p0}, Lb0/j;->invoke()V

    return-object v0

    :pswitch_9
    invoke-virtual {p0}, Lb0/j;->invoke()V

    return-object v0

    :pswitch_a
    invoke-virtual {p0}, Lb0/j;->invoke()V

    return-object v0

    :pswitch_b
    invoke-virtual {p0}, Lb0/j;->invoke()V

    return-object v0

    :pswitch_c
    invoke-virtual {p0}, Lb0/j;->invoke()V

    return-object v0

    :pswitch_d
    invoke-virtual {p0}, Lb0/j;->invoke()V

    return-object v0

    :pswitch_e
    invoke-virtual {p0}, Lb0/j;->invoke()V

    return-object v0

    :pswitch_f
    invoke-virtual {p0}, Lb0/j;->invoke()V

    return-object v0

    :pswitch_10
    invoke-virtual {p0}, Lb0/j;->invoke()V

    return-object v0

    :pswitch_11
    invoke-virtual {p0}, Lb0/j;->invoke()V

    return-object v0

    :pswitch_12
    invoke-virtual {p0}, Lb0/j;->invoke()V

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lb0/j;->w:Lk0/h1;

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lb0/j;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 2

    iget v0, p0, Lb0/j;->v:I

    iget-object v1, p0, Lb0/j;->w:Lk0/h1;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-void

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
