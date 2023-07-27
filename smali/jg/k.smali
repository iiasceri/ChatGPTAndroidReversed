.class public final Ljg/k;
.super Ljg/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ljg/k;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljg/b;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ljg/k;->b:Ljava/util/AbstractMap;

    return-void

    :cond_0
    invoke-direct {p0}, Ljg/b;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljg/k;->b:Ljava/util/AbstractMap;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/AbstractMap;
    .locals 2

    iget-object v0, p0, Ljg/k;->b:Ljava/util/AbstractMap;

    iget v1, p0, Ljg/k;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljg/a;Lkh/a;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljg/k;->a:I

    const-string v1, "key"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ljg/k;->b:Ljava/util/AbstractMap;

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v1, p2

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    const-string p1, "null cannot be cast to non-null type T of io.ktor.util.ConcurrentSafeAttributes.computeIfAbsent"

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :goto_2
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljg/k;->c()Ljava/util/AbstractMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {p2}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Ljg/k;->c()Ljava/util/AbstractMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v0, p2

    goto :goto_3

    :cond_3
    move-object v0, p1

    :goto_3
    const-string p1, "null cannot be cast to non-null type T of io.ktor.util.HashMapAttributes.computeIfAbsent"

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
