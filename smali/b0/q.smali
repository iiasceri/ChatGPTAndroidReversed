.class public final Lb0/q;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lk0/h1;

.field public final synthetic x:Lkh/k;


# direct methods
.method public synthetic constructor <init>(Lk0/h1;Lkh/k;I)V
    .locals 0

    iput p3, p0, Lb0/q;->v:I

    iput-object p1, p0, Lb0/q;->w:Lk0/h1;

    iput-object p2, p0, Lb0/q;->x:Lkh/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/k;Lk0/h1;I)V
    .locals 0

    iput p3, p0, Lb0/q;->v:I

    iput-object p1, p0, Lb0/q;->x:Lkh/k;

    iput-object p2, p0, Lb0/q;->w:Lk0/h1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lb0/q;->v:I

    iget-object v1, p0, Lb0/q;->w:Lk0/h1;

    iget-object v2, p0, Lb0/q;->x:Lkh/k;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "newName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-void

    :goto_0
    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lu1/y;)V
    .locals 4

    iget v0, p0, Lb0/q;->v:I

    iget-object v1, p0, Lb0/q;->x:Lkh/k;

    iget-object v2, p0, Lb0/q;->w:Lk0/h1;

    const/4 v3, 0x0

    sget-object v3, Ltc/xRu/wDFbhO;->NPLcqcKDVmfa:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 3

    iget v0, p0, Lb0/q;->v:I

    iget-object v1, p0, Lb0/q;->x:Lkh/k;

    iget-object v2, p0, Lb0/q;->w:Lk0/h1;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v2}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lu1/y;->m(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :goto_0
    invoke-interface {v2}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lu1/y;->m(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lb0/q;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb0/q;->a(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lz0/c;

    iget-wide v0, p1, Lz0/c;->a:J

    iget-object p1, p0, Lb0/q;->w:Lk0/h1;

    invoke-interface {p1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/y;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lu1/y;->m(J)I

    move-result p1

    iget-object v0, p0, Lb0/q;->x:Lkh/k;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lz0/c;

    iget-wide v1, p1, Lz0/c;->a:J

    invoke-virtual {p0, v1, v2}, Lb0/q;->c(J)V

    return-object v0

    :pswitch_3
    check-cast p1, Lu1/y;

    invoke-virtual {p0, p1}, Lb0/q;->b(Lu1/y;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lz0/c;

    iget-wide v1, p1, Lz0/c;->a:J

    invoke-virtual {p0, v1, v2}, Lb0/q;->c(J)V

    return-object v0

    :pswitch_5
    check-cast p1, Lu1/y;

    invoke-virtual {p0, p1}, Lb0/q;->b(Lu1/y;)V

    return-object v0

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb0/q;->a(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
