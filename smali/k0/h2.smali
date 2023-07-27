.class public final Lk0/h2;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk0/h2;->v:I

    iput-object p2, p0, Lk0/h2;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lt0/i;)V
    .locals 3

    iget v0, p0, Lk0/h2;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "changed"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lk0/h2;->w:Ljava/lang/Object;

    check-cast p2, Lk0/m2;

    iget-object v0, p2, Lk0/m2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p2, Lk0/m2;->p:Lek/h1;

    invoke-virtual {v1}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c2;

    sget-object v2, Lk0/c2;->z:Lk0/c2;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p2, Lk0/m2;->f:Ll0/c;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ll0/c;->e(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lk0/m2;->v()Lbk/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-interface {p1, p2}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :goto_1
    const-string v0, "changed"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lk0/h2;->w:Ljava/lang/Object;

    check-cast p2, Ldk/i;

    invoke-interface {p2, p1}, Ldk/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lk0/h2;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/Set;

    check-cast p2, Lt0/i;

    invoke-virtual {p0, p1, p2}, Lk0/h2;->a(Ljava/util/Set;Lt0/i;)V

    return-object v0

    :goto_0
    check-cast p1, Ljava/util/Set;

    check-cast p2, Lt0/i;

    invoke-virtual {p0, p1, p2}, Lk0/h2;->a(Ljava/util/Set;Lt0/i;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
