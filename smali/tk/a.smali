.class public final Ltk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lzg/u;->v:Lzg/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltk/a;->a:Ljava/util/Map;

    iput-object v0, p0, Ltk/a;->b:Ljava/util/Map;

    iput-object v0, p0, Ltk/a;->c:Ljava/util/Map;

    iput-object v0, p0, Ltk/a;->d:Ljava/util/Map;

    iput-object v0, p0, Ltk/a;->e:Ljava/util/Map;

    return-void
.end method

.method public static a(Ltk/a;Lsh/c;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "kClass"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Ltk/a;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La1/q;->z(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lsh/c;)Lnk/b;
    .locals 3

    const-string v0, "baseClass"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lsh/c;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ltk/a;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk/b;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lnk/b;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Ltk/a;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lio/ktor/utils/io/x;->d0(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p2, Lkh/k;

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lnk/b;

    :cond_5
    return-object v1
.end method
