.class public final Lt0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lmh/d;


# instance fields
.field public final v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public final synthetic x:Lt0/c0;


# direct methods
.method public constructor <init>(Lt0/c0;)V
    .locals 1

    iput-object p1, p0, Lt0/b0;->x:Lt0/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lt0/d0;->y:Ljava/util/Map$Entry;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lt0/b0;->v:Ljava/lang/Object;

    iget-object p1, p1, Lt0/d0;->y:Ljava/util/Map$Entry;

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lt0/b0;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt0/b0;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt0/b0;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt0/b0;->x:Lt0/c0;

    iget-object v1, v0, Lt0/d0;->v:Lt0/w;

    invoke-virtual {v1}, Lt0/w;->a()Lt0/v;

    move-result-object v1

    iget v1, v1, Lt0/v;->d:I

    iget v2, v0, Lt0/d0;->x:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lt0/b0;->w:Ljava/lang/Object;

    iget-object v0, v0, Lt0/d0;->v:Lt0/w;

    iget-object v2, p0, Lt0/b0;->v:Ljava/lang/Object;

    invoke-virtual {v0, v2, p1}, Lt0/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt0/b0;->w:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method
