.class public final Lt0/c0;
.super Lt0/d0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lmh/a;


# instance fields
.field public final synthetic A:I


# direct methods
.method public constructor <init>(Lt0/w;Ljava/util/Iterator;I)V
    .locals 3

    iput p3, p0, Lt0/c0;->A:I

    const/4 v0, 0x1

    const-string v1, "iterator"

    const-string v2, "map"

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lt0/d0;-><init>(Lt0/w;Ljava/util/Iterator;)V

    return-void

    :cond_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lt0/d0;-><init>(Lt0/w;Ljava/util/Iterator;)V

    return-void

    :cond_1
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lt0/d0;-><init>(Lt0/w;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt0/c0;->A:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lt0/d0;->z:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt0/d0;->a()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lt0/d0;->a()V

    iget-object v0, p0, Lt0/d0;->y:Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    new-instance v0, Lt0/b0;

    invoke-direct {v0, p0}, Lt0/b0;-><init>(Lt0/c0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_0
    iget-object v0, p0, Lt0/d0;->z:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lt0/d0;->a()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
