.class public final Lz3/e;
.super Lz3/c;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    sget-object p1, Lz3/a;->b:Lz3/a;

    invoke-direct {p0, p1}, Lz3/e;-><init>(Lz3/c;)V

    return-void
.end method

.method public constructor <init>(Lz3/c;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lz3/c;-><init>()V

    iget-object v0, p0, Lz3/c;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lz3/c;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lz3/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz3/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lz3/b;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz3/c;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
