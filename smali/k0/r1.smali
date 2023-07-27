.class public final Lk0/r1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk0/r1;->v:I

    iput-object p2, p0, Lk0/r1;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lk0/r1;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lk0/r1;->w:Ljava/lang/Object;

    check-cast v1, Lk0/s1;

    iget-object v2, v1, Lk0/s1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, v1, Lk0/s1;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/a1;

    iget-object v5, v4, Lk0/a1;->b:Ljava/lang/Object;

    iget v6, v4, Lk0/a1;->a:I

    if-eqz v5, :cond_0

    new-instance v5, Lk0/z0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v4, Lk0/a1;->b:Ljava/lang/Object;

    invoke-direct {v5, v6, v7}, Lk0/z0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v6, Ljava/util/LinkedHashSet;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :goto_2
    iget-object v0, p0, Lk0/r1;->w:Ljava/lang/Object;

    check-cast v0, Lk0/m2;

    iget-object v1, v0, Lk0/m2;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lk0/m2;->v()Lbk/j;

    move-result-object v2

    iget-object v3, v0, Lk0/m2;->p:Lek/h1;

    invoke-virtual {v3}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/c2;

    sget-object v4, Lk0/c2;->w:Lk0/c2;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_4

    monitor-exit v1

    if-eqz v2, :cond_3

    sget-object v0, Lyg/v;->a:Lyg/v;

    invoke-interface {v2, v0}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :cond_4
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object v0, v0, Lk0/m2;->d:Ljava/lang/Throwable;

    invoke-static {v2, v0}, Ld4/a;->H(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
