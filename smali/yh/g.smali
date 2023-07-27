.class public final Lyh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lyh/j;


# direct methods
.method public synthetic constructor <init>(Lyh/j;I)V
    .locals 0

    iput p2, p0, Lyh/g;->v:I

    iput-object p1, p0, Lyh/g;->w:Lyh/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lyh/g;->v:I

    const/4 v1, 0x0

    iget-object v2, p0, Lyh/g;->w:Lyh/j;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [Lbi/m0;

    invoke-virtual {v2}, Lyh/j;->l()Lei/g0;

    move-result-object v3

    sget-object v4, Lyh/o;->j:Lzi/c;

    invoke-virtual {v3, v4}, Lei/g0;->a0(Lzi/c;)Lbi/m0;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {v2}, Lyh/j;->l()Lei/g0;

    move-result-object v1

    sget-object v3, Lyh/o;->l:Lzi/c;

    invoke-virtual {v1, v3}, Lei/g0;->a0(Lzi/c;)Lbi/m0;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {v2}, Lyh/j;->l()Lei/g0;

    move-result-object v1

    sget-object v3, Lyh/o;->m:Lzi/c;

    invoke-virtual {v1, v3}, Lei/g0;->a0(Lzi/c;)Lbi/m0;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-virtual {v2}, Lyh/j;->l()Lei/g0;

    move-result-object v1

    sget-object v2, Lyh/o;->k:Lzi/c;

    invoke-virtual {v1, v2}, Lei/g0;->a0(Lzi/c;)Lbi/m0;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_0
    new-instance v0, Ljava/util/EnumMap;

    const-class v3, Lyh/l;

    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lyh/l;->values()[Lyh/l;

    move-result-object v5

    array-length v6, v5

    :goto_1
    if-ge v1, v6, :cond_0

    aget-object v7, v5, v1

    iget-object v8, v7, Lyh/l;->v:Lzi/f;

    invoke-virtual {v8}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lyh/j;->b(Lyh/j;Ljava/lang/String;)Lqj/d0;

    move-result-object v8

    iget-object v9, v7, Lyh/l;->w:Lzi/f;

    invoke-virtual {v9}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lyh/j;->b(Lyh/j;Ljava/lang/String;)Lqj/d0;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    new-instance v1, Lyh/i;

    invoke-direct {v1, v0, v3, v4}, Lyh/i;-><init>(Ljava/util/EnumMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
