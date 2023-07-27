.class public final Lai/k;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lai/n;


# direct methods
.method public synthetic constructor <init>(Lai/n;I)V
    .locals 0

    iput p2, p0, Lai/k;->v:I

    iput-object p1, p0, Lai/k;->w:Lai/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lai/k;->v:I

    iget-object v1, p0, Lai/k;->w:Lai/n;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v1, Lai/n;->v:Lbi/b0;

    invoke-interface {v0}, Lbi/b0;->o()Lyh/j;

    move-result-object v0

    invoke-virtual {v0}, Lyh/j;->f()Lqj/d0;

    move-result-object v0

    const-string v1, "moduleDescriptor.builtIns.anyType"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :goto_0
    iget-object v0, v1, Lai/n;->v:Lbi/b0;

    invoke-interface {v0}, Lbi/b0;->o()Lyh/j;

    move-result-object v0

    sget-object v1, Lci/f;->a:Lzi/f;

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lci/j;

    sget-object v2, Lyh/n;->o:Lzi/c;

    const/4 v3, 0x2

    new-array v4, v3, [Lyg/g;

    new-instance v5, Lej/u;

    const-string v6, ""

    invoke-direct {v5, v6}, Lej/u;-><init>(Ljava/lang/String;)V

    new-instance v6, Lyg/g;

    sget-object v7, Lci/f;->d:Lzi/f;

    invoke-direct {v6, v7, v5}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v6, v4, v5

    new-instance v6, Lej/b;

    sget-object v7, Lzg/t;->v:Lzg/t;

    new-instance v8, Lod/g;

    const/16 v9, 0x1b

    invoke-direct {v8, v9, v0}, Lod/g;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v7, v8}, Lej/b;-><init>(Ljava/util/List;Lkh/k;)V

    new-instance v7, Lyg/g;

    sget-object v8, Lci/f;->e:Lzi/f;

    invoke-direct {v7, v8, v6}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v7, v4, v6

    invoke-static {v4}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v0, v2, v4}, Lci/j;-><init>(Lyh/j;Lzi/c;Ljava/util/Map;)V

    new-instance v2, Lci/j;

    sget-object v4, Lyh/n;->m:Lzi/c;

    const/4 v7, 0x3

    new-array v7, v7, [Lyg/g;

    new-instance v8, Lej/u;

    const-string v9, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    invoke-direct {v8, v9}, Lej/u;-><init>(Ljava/lang/String;)V

    new-instance v9, Lyg/g;

    sget-object v10, Lci/f;->a:Lzi/f;

    invoke-direct {v9, v10, v8}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v5

    new-instance v5, Lej/a;

    invoke-direct {v5, v1}, Lej/a;-><init>(Lci/c;)V

    new-instance v1, Lyg/g;

    sget-object v8, Lci/f;->b:Lzi/f;

    invoke-direct {v1, v8, v5}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v6

    new-instance v1, Lej/h;

    sget-object v5, Lyh/n;->n:Lzi/c;

    invoke-static {v5}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v6, Lvi/Jsl/QfqiGzMuZ;->SUBXKa:Ljava/lang/String;

    invoke-static {v6}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lej/h;-><init>(Lzi/b;Lzi/f;)V

    new-instance v5, Lyg/g;

    sget-object v6, Lci/f;->c:Lzi/f;

    invoke-direct {v5, v6, v1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v7, v3

    invoke-static {v7}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v0, v4, v1}, Lci/j;-><init>(Lyh/j;Lzi/c;Ljava/util/Map;)V

    invoke-static {v2}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lb8/i3;->o(Ljava/util/List;)Lci/h;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
