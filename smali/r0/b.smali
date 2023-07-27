.class public final Lr0/b;
.super Lo0/e;
.source "SourceFile"


# instance fields
.field public B:Lr0/c;


# direct methods
.method public constructor <init>(Lr0/c;)V
    .locals 1

    const-string v0, "map"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lo0/e;-><init>(Lo0/c;)V

    iput-object p1, p0, Lr0/b;->B:Lr0/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lo0/c;
    .locals 1

    invoke-virtual {p0}, Lr0/b;->h()Lr0/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lm0/f;
    .locals 1

    invoke-virtual {p0}, Lr0/b;->h()Lr0/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lk0/h0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lk0/h0;

    invoke-super {p0, p1}, Lo0/e;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lk0/n3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lk0/n3;

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lk0/h0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lk0/h0;

    invoke-super {p0, p1}, Lo0/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/n3;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lk0/h0;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lk0/h0;

    check-cast p2, Lk0/n3;

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/n3;

    return-object p1
.end method

.method public final h()Lr0/c;
    .locals 3

    iget-object v0, p0, Lo0/e;->x:Lo0/m;

    iget-object v1, p0, Lr0/b;->B:Lr0/c;

    iget-object v2, v1, Lo0/c;->v:Lo0/m;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li0/a0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Li0/a0;-><init>(I)V

    iput-object v0, p0, Lo0/e;->w:Li0/a0;

    new-instance v1, Lr0/c;

    iget-object v0, p0, Lo0/e;->x:Lo0/m;

    iget v2, p0, Lo0/e;->A:I

    invoke-direct {v1, v0, v2}, Lr0/c;-><init>(Lo0/m;I)V

    :goto_0
    iput-object v1, p0, Lr0/b;->B:Lr0/c;

    return-object v1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lk0/h0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lk0/h0;

    invoke-super {p0, p1}, Lo0/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/n3;

    return-object p1
.end method
