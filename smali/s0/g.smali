.class public final Ls0/g;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:Ls0/h;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ls0/f;


# direct methods
.method public constructor <init>(Ls0/f;Ls0/h;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Ls0/g;->v:Ls0/h;

    iput-object p3, p0, Ls0/g;->w:Ljava/lang/Object;

    iput-object p1, p0, Ls0/g;->x:Ls0/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lk0/t0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ls0/g;->v:Ls0/h;

    iget-object v0, p1, Ls0/h;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Ls0/g;->w:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Ls0/h;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ls0/h;->b:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Ls0/g;->x:Ls0/f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lq/g;

    invoke-direct {v0, v2, p1, v1}, Lq/g;-><init>(Ls0/f;Ls0/h;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Key "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was used multiple times "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
