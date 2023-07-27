.class public final Lri/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public c:Lyg/g;


# direct methods
.method public constructor <init>(Lza/k;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lri/o;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lri/o;->b:Ljava/util/ArrayList;

    new-instance p1, Lyg/g;

    const-string p2, "V"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lri/o;->c:Lyg/g;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lri/c;)V
    .locals 4

    const-string v0, "type"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lri/o;->b:Ljava/util/ArrayList;

    array-length v1, p2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    invoke-static {p2}, Lih/i;->g4([Ljava/lang/Object;)Lzg/n;

    move-result-object p2

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lza/e;->F0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    move v1, v2

    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p2}, Lzg/n;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg/w;

    iget v3, v1, Lzg/w;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Lzg/w;->b:Ljava/lang/Object;

    check-cast v1, Lri/c;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p2, Lri/p;

    invoke-direct {p2, v2}, Lri/p;-><init>(Ljava/util/LinkedHashMap;)V

    :goto_2
    new-instance v1, Lyg/g;

    invoke-direct {v1, p1, p2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lhj/c;)V
    .locals 2

    const-string v0, "type"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhj/c;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.desc"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lyg/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lri/o;->c:Lyg/g;

    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Lri/c;)V
    .locals 3

    const-string v0, "type"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lih/i;->g4([Ljava/lang/Object;)Lzg/n;

    move-result-object p2

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lza/e;->F0(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p2}, Lzg/n;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg/w;

    iget v2, v0, Lzg/w;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lzg/w;->b:Ljava/lang/Object;

    check-cast v0, Lri/c;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p2, Lri/p;

    invoke-direct {p2, v1}, Lri/p;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v0, Lyg/g;

    invoke-direct {v0, p1, p2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lri/o;->c:Lyg/g;

    return-void
.end method
