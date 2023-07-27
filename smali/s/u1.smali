.class public final Ls/u1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lk0/n3;


# direct methods
.method public synthetic constructor <init>(Lk0/n3;I)V
    .locals 0

    iput p2, p0, Ls/u1;->v:I

    iput-object p1, p0, Ls/u1;->w:Lk0/n3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    iget v0, p0, Ls/u1;->v:I

    iget-object v1, p0, Ls/u1;->w:Lk0/n3;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/c;

    iget-wide v0, v0, Lz0/c;->a:J

    invoke-static {v0, v1}, Lt9/a;->O2(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-interface {v1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/a2;

    iget-object v1, v0, Lt/a2;->d:Lt/u1;

    invoke-interface {v1}, Lt/u1;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lt/a2;->g:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, Lt/a2;->f:Ls/j2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls/j2;->a()Z

    move-result v0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls/u1;->v:I

    iget-object v1, p0, Ls/u1;->w:Lk0/n3;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/k;

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Ls/u1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Ls/u1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-interface {v1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/c;

    iget-wide v0, v0, Lz0/c;->a:J

    new-instance v2, Lz0/c;

    invoke-direct {v2, v0, v1}, Lz0/c;-><init>(J)V

    return-object v2

    :goto_0
    invoke-interface {v1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/q;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
