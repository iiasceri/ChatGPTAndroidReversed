.class public final Lo0/g;
.super Lzg/i;
.source "SourceFile"


# instance fields
.field public final synthetic v:I

.field public final w:Lo0/e;


# direct methods
.method public constructor <init>(ILo0/e;)V
    .locals 2

    iput p1, p0, Lo0/g;->v:I

    const/4 v0, 0x1

    const-string v1, "builder"

    if-eq p1, v0, :cond_0

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lzg/i;-><init>()V

    iput-object p2, p0, Lo0/g;->w:Lo0/e;

    return-void

    :cond_0
    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lzg/i;-><init>()V

    iput-object p2, p0, Lo0/g;->w:Lo0/e;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lo0/g;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "element"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 2

    iget v0, p0, Lo0/g;->v:I

    iget-object v1, p0, Lo0/g;->w:Lo0/e;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Lo0/e;->clear()V

    return-void

    :goto_0
    invoke-virtual {v1}, Lo0/e;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lo0/g;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lo0/g;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :goto_0
    iget-object v0, p0, Lo0/g;->w:Lo0/e;

    invoke-virtual {v0, p1}, Lo0/e;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lo0/g;->v:I

    iget-object v1, p0, Lo0/g;->w:Lo0/e;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, v1, Lo0/e;->A:I

    return v0

    :goto_0
    iget v0, v1, Lo0/e;->A:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "element"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lo0/g;->w:Lo0/e;

    invoke-virtual {v2, v0}, Lo0/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo0/e;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lo0/g;->v:I

    iget-object v1, p0, Lo0/g;->w:Lo0/e;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Le1/j0;

    invoke-direct {v0, v1}, Le1/j0;-><init>(Lo0/e;)V

    return-object v0

    :goto_0
    new-instance v0, Lo0/h;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo0/h;-><init>(ILo0/e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v0, 0x0

    sget-object v0, Lni/vM/VPWlrTR;->XYHpZmSu:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lo0/g;->w:Lo0/e;

    invoke-virtual {v1, v0, p1}, Lo0/e;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lo0/g;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lo0/g;->k(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :goto_0
    iget-object v0, p0, Lo0/g;->w:Lo0/e;

    invoke-virtual {v0, p1}, Lo0/e;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lo0/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
