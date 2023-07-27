.class public Lsk/w;
.super Lsk/d;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrk/b;Lkh/k;I)V
    .locals 3

    iput p3, p0, Lsk/w;->f:I

    const/4 v0, 0x1

    const-string v1, "nodeConsumer"

    const-string v2, "json"

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lsk/d;-><init>(Lrk/b;Lkh/k;)V

    iget-object p1, p0, Lqk/b1;->a:Ljava/util/ArrayList;

    const-string p2, "primitive"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lsk/d;-><init>(Lrk/b;Lkh/k;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsk/w;->g:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lsk/d;-><init>(Lrk/b;Lkh/k;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsk/w;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public L()Lrk/l;
    .locals 2

    iget v0, p0, Lsk/w;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lrk/b0;

    iget-object v1, p0, Lsk/w;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lrk/b0;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lsk/w;->g:Ljava/lang/Object;

    check-cast v0, Lrk/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    new-instance v0, Lrk/d;

    iget-object v1, p0, Lsk/w;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lrk/d;-><init>(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M(Ljava/lang/String;Lrk/l;)V
    .locals 3

    iget v0, p0, Lsk/w;->f:I

    const-string v1, "element"

    const-string v2, "key"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsk/w;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "primitive"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lsk/w;->g:Ljava/lang/Object;

    check-cast p1, Lrk/l;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iput-object p2, p0, Lsk/w;->g:Ljava/lang/Object;

    iget-object p1, p0, Lsk/d;->c:Lkh/k;

    invoke-interface {p1, p2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This output can only consume primitives with \'primitive\' tag"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lsk/w;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lok/g;ILnk/b;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lsk/w;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lqk/b1;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "serializer"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p4, :cond_0

    iget-object v0, p0, Lsk/d;->d:Lrk/i;

    iget-boolean v0, v0, Lrk/i;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lqk/b1;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
