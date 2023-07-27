.class public final Lhc/d;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lhc/d;->v:I

    iput-object p2, p0, Lhc/d;->w:Ljava/lang/String;

    iput-object p3, p0, Lhc/d;->x:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lri/o;)V
    .locals 10

    iget v0, p0, Lhc/d;->v:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    iget-object v3, p0, Lhc/d;->x:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v5, p0, Lhc/d;->w:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "$this$function"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v8, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v7, [Lri/c;

    sget-object v1, Lri/i;->c:Lri/c;

    aput-object v1, v0, v6

    invoke-virtual {p1, v5, v0}, Lri/o;->a(Ljava/lang/String;[Lri/c;)V

    new-array v0, v4, [Lri/c;

    sget-object v2, Lri/i;->b:Lri/c;

    aput-object v2, v0, v6

    aput-object v1, v0, v7

    invoke-virtual {p1, v3, v0}, Lri/o;->c(Ljava/lang/String;[Lri/c;)V

    return-void

    :pswitch_1
    invoke-static {v8, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v7, [Lri/c;

    sget-object v8, Lri/i;->b:Lri/c;

    aput-object v8, v0, v6

    invoke-virtual {p1, v5, v0}, Lri/o;->a(Ljava/lang/String;[Lri/c;)V

    new-array v0, v7, [Lri/c;

    sget-object v9, Lri/i;->c:Lri/c;

    aput-object v9, v0, v6

    invoke-virtual {p1, v5, v0}, Lri/o;->a(Ljava/lang/String;[Lri/c;)V

    new-array v0, v1, [Lri/c;

    aput-object v8, v0, v6

    aput-object v9, v0, v7

    aput-object v9, v0, v4

    sget-object v1, Lri/i;->a:Lri/c;

    aput-object v1, v0, v2

    invoke-virtual {p1, v3, v0}, Lri/o;->a(Ljava/lang/String;[Lri/c;)V

    new-array v0, v7, [Lri/c;

    aput-object v1, v0, v6

    invoke-virtual {p1, v5, v0}, Lri/o;->c(Ljava/lang/String;[Lri/c;)V

    return-void

    :pswitch_2
    invoke-static {v8, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v7, [Lri/c;

    sget-object v8, Lri/i;->b:Lri/c;

    aput-object v8, v0, v6

    invoke-virtual {p1, v5, v0}, Lri/o;->a(Ljava/lang/String;[Lri/c;)V

    new-array v0, v1, [Lri/c;

    aput-object v8, v0, v6

    aput-object v8, v0, v7

    sget-object v1, Lri/i;->c:Lri/c;

    aput-object v1, v0, v4

    sget-object v1, Lri/i;->a:Lri/c;

    aput-object v1, v0, v2

    invoke-virtual {p1, v3, v0}, Lri/o;->a(Ljava/lang/String;[Lri/c;)V

    new-array v0, v7, [Lri/c;

    aput-object v1, v0, v6

    invoke-virtual {p1, v5, v0}, Lri/o;->c(Ljava/lang/String;[Lri/c;)V

    return-void

    :pswitch_3
    invoke-static {v8, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v7, [Lri/c;

    sget-object v1, Lri/i;->b:Lri/c;

    aput-object v1, v0, v6

    invoke-virtual {p1, v5, v0}, Lri/o;->a(Ljava/lang/String;[Lri/c;)V

    new-array v0, v2, [Lri/c;

    aput-object v1, v0, v6

    aput-object v1, v0, v7

    aput-object v1, v0, v4

    invoke-virtual {p1, v3, v0}, Lri/o;->a(Ljava/lang/String;[Lri/c;)V

    new-array v0, v7, [Lri/c;

    aput-object v1, v0, v6

    invoke-virtual {p1, v5, v0}, Lri/o;->c(Ljava/lang/String;[Lri/c;)V

    return-void

    :pswitch_4
    invoke-static {v8, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v7, [Lri/c;

    sget-object v8, Lri/i;->b:Lri/c;

    aput-object v8, v0, v6

    invoke-virtual {p1, v5, v0}, Lri/o;->a(Ljava/lang/String;[Lri/c;)V

    new-array v0, v1, [Lri/c;

    aput-object v8, v0, v6

    aput-object v8, v0, v7

    sget-object v1, Lri/i;->a:Lri/c;

    aput-object v1, v0, v4

    aput-object v1, v0, v2

    invoke-virtual {p1, v3, v0}, Lri/o;->a(Ljava/lang/String;[Lri/c;)V

    new-array v0, v7, [Lri/c;

    aput-object v1, v0, v6

    invoke-virtual {p1, v5, v0}, Lri/o;->c(Ljava/lang/String;[Lri/c;)V

    return-void

    :goto_0
    invoke-static {v8, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v7, [Lri/c;

    sget-object v1, Lri/i;->a:Lri/c;

    aput-object v1, v0, v6

    invoke-virtual {p1, v5, v0}, Lri/o;->a(Ljava/lang/String;[Lri/c;)V

    new-array v0, v4, [Lri/c;

    sget-object v1, Lri/i;->b:Lri/c;

    aput-object v1, v0, v6

    sget-object v1, Lri/i;->c:Lri/c;

    aput-object v1, v0, v7

    invoke-virtual {p1, v3, v0}, Lri/o;->c(Ljava/lang/String;[Lri/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lhc/d;->v:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lri/o;

    invoke-virtual {p0, p1}, Lhc/d;->a(Lri/o;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lri/o;

    invoke-virtual {p0, p1}, Lhc/d;->a(Lri/o;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lri/o;

    invoke-virtual {p0, p1}, Lhc/d;->a(Lri/o;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lri/o;

    invoke-virtual {p0, p1}, Lhc/d;->a(Lri/o;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lri/o;

    invoke-virtual {p0, p1}, Lhc/d;->a(Lri/o;)V

    return-object v0

    :pswitch_5
    check-cast p1, Lce/o;

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lye/k;

    iget-object p1, p1, Lce/o;->a:Ljava/lang/Object;

    check-cast p1, Lic/c;

    iget-object v3, p0, Lhc/d;->x:Ljava/lang/String;

    const-string v1, "$this$toDomainConversation"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "id"

    iget-object v2, p0, Lhc/d;->w:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lic/c;->e:Ljava/util/Map;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->Y2(Ljava/lang/String;Ljava/util/Map;)Lef/c;

    move-result-object v9

    iget-object v1, p1, Lic/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lzj/n;->p2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    iget-object v6, p1, Lic/c;->b:Ljava/lang/String;

    iget-object v4, p1, Lic/c;->c:Llk/n;

    iget-object v5, p1, Lic/c;->d:Llk/n;

    const/16 v1, 0xa

    iget-object p1, p1, Lic/c;->f:Ljava/util/List;

    invoke-static {p1, v1}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lza/e;->F0(I)I

    move-result v1

    const/16 v8, 0x10

    if-ge v1, v8, :cond_1

    move v1, v8

    :cond_1
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnc/f;

    iget-object v10, v10, Lnc/f;->a:Ljava/lang/String;

    new-instance v11, Luc/e0;

    invoke-direct {v11, v10}, Luc/e0;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p1, Ltc/c;

    const/16 v10, 0x80

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Ltc/c;-><init>(Ljava/lang/String;Ljava/lang/String;Llk/n;Llk/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Lef/c;I)V

    invoke-direct {v0, p1}, Lye/k;-><init>(Ljava/lang/Object;)V

    return-object v0

    :goto_2
    check-cast p1, Lri/o;

    invoke-virtual {p0, p1}, Lhc/d;->a(Lri/o;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
