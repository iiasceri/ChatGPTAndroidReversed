.class public final Lni/n;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lni/o;


# direct methods
.method public synthetic constructor <init>(Lni/o;I)V
    .locals 0

    iput p2, p0, Lni/n;->v:I

    iput-object p1, p0, Lni/n;->w:Lni/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    iget v0, p0, Lni/n;->v:I

    iget-object v1, p0, Lni/n;->w:Lni/o;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v1, Lni/o;->o:Lqi/g;

    check-cast v0, Lhi/q;

    iget-object v0, v0, Lhi/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "klass.declaredClasses"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lih/i;->A3([Ljava/lang/Object;)Lyj/j;

    move-result-object v0

    sget-object v1, Lhi/n;->v:Lhi/n;

    invoke-static {v0, v1}, Lyj/l;->x1(Lyj/j;Lkh/k;)Lyj/f;

    move-result-object v0

    sget-object v1, Lhi/o;->v:Lhi/o;

    invoke-static {v0, v1}, Lyj/l;->C1(Lyj/j;Lkh/k;)Lyj/f;

    move-result-object v0

    invoke-static {v0}, Lyj/l;->F1(Lyj/j;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzg/r;->X4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {v1}, Lni/b0;->d()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1}, Lni/b0;->e()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lzg/d0;->V0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lni/n;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lni/n;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lni/n;->w:Lni/o;

    iget-object v0, v0, Lni/o;->o:Lqi/g;

    check-cast v0, Lhi/q;

    invoke-virtual {v0}, Lhi/q;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhi/w;

    iget-object v3, v3, Lhi/w;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v1, v0}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lza/e;->F0(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_2

    move v0, v2

    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhi/w;

    invoke-virtual {v3}, Lhi/y;->d()Lzi/f;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v2

    :goto_2
    invoke-virtual {p0}, Lni/n;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
