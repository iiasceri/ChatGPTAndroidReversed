.class public final Lnk/f;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lnk/g;


# direct methods
.method public synthetic constructor <init>(Lnk/g;I)V
    .locals 0

    iput p2, p0, Lnk/f;->v:I

    iput-object p1, p0, Lnk/f;->w:Lnk/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lok/a;)V
    .locals 7

    sget-object v0, Lzg/t;->v:Lzg/t;

    const/4 v1, 0x0

    iget v2, p0, Lnk/f;->v:I

    iget-object v3, p0, Lnk/f;->w:Lnk/g;

    const-string v4, "$this$buildSerialDescriptor"

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v3, Lnk/g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnk/b;

    invoke-interface {v3}, Lnk/b;->a()Lok/g;

    move-result-object v3

    invoke-virtual {p1, v4, v3, v0, v1}, Lok/a;->a(Ljava/lang/String;Lok/g;Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    return-void

    :goto_1
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lqk/u1;->b:Lqk/m1;

    const-string v4, "type"

    invoke-virtual {p1, v4, v2, v0, v1}, Lok/a;->a(Ljava/lang/String;Lok/g;Ljava/util/List;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "kotlinx.serialization.Sealed<"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lnk/g;->a:Lsh/c;

    invoke-interface {v4}, Lsh/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lok/k;->a:Lok/k;

    new-array v5, v1, [Lok/g;

    new-instance v6, Lnk/f;

    invoke-direct {v6, v3, v1}, Lnk/f;-><init>(Lnk/g;I)V

    invoke-static {v2, v4, v5, v6}, Ld4/a;->R(Ljava/lang/String;Lok/m;[Lok/g;Lkh/k;)Lok/h;

    move-result-object v2

    const-string v4, "value"

    invoke-virtual {p1, v4, v2, v0, v1}, Lok/a;->a(Ljava/lang/String;Lok/g;Ljava/util/List;Z)V

    const-string v0, "<set-?>"

    iget-object v1, v3, Lnk/g;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p1, Lok/a;->b:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lnk/f;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lok/a;

    invoke-virtual {p0, p1}, Lnk/f;->a(Lok/a;)V

    return-object v0

    :goto_0
    check-cast p1, Lok/a;

    invoke-virtual {p0, p1}, Lnk/f;->a(Lok/a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
