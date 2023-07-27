.class public final Lgb/i;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lgb/l;


# direct methods
.method public synthetic constructor <init>(Lgb/l;I)V
    .locals 0

    iput p2, p0, Lgb/i;->v:I

    iput-object p1, p0, Lgb/i;->w:Lgb/l;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget v0, p0, Lgb/i;->v:I

    iget-object v1, p0, Lgb/i;->w:Lgb/l;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Lgb/l;->clear()V

    return-void

    :goto_0
    invoke-virtual {v1}, Lgb/l;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lgb/i;->v:I

    iget-object v1, p0, Lgb/i;->w:Lgb/l;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v1, p1}, Lgb/l;->c(Ljava/util/Map$Entry;)Lgb/k;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :goto_1
    invoke-virtual {v1, p1}, Lgb/l;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lgb/i;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lgb/h;

    invoke-direct {v0, p0}, Lgb/h;-><init>(Lgb/i;)V

    return-object v0

    :goto_0
    new-instance v0, Lgb/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgb/h;-><init>(Lgb/i;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lgb/i;->v:I

    const/4 v1, 0x1

    iget-object v2, p0, Lgb/i;->w:Lgb/l;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v2, p1}, Lgb/l;->c(Ljava/util/Map$Entry;)Lgb/k;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1, v1}, Lgb/l;->e(Lgb/k;Z)V

    :goto_1
    return v1

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {v2, p1, v3}, Lgb/l;->a(Ljava/lang/Object;Z)Lgb/k;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_3

    invoke-virtual {v2, p1, v1}, Lgb/l;->e(Lgb/k;Z)V

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lgb/i;->v:I

    iget-object v1, p0, Lgb/i;->w:Lgb/l;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, v1, Lgb/l;->x:I

    return v0

    :goto_0
    iget v0, v1, Lgb/l;->x:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
