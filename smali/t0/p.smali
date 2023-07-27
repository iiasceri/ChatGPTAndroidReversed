.class public abstract Lt0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lmh/f;


# instance fields
.field public final v:Lt0/w;


# direct methods
.method public constructor <init>(Lt0/w;)V
    .locals 1

    const-string v0, "map"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/p;->v:Lt0/w;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lt0/p;->v:Lt0/w;

    invoke-virtual {v0}, Lt0/w;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lt0/p;->v:Lt0/w;

    invoke-virtual {v0}, Lt0/w;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lt0/p;->v:Lt0/w;

    invoke-virtual {v0}, Lt0/w;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lt9/a;->G3(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    const-string v0, "array"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lt9/a;->H3(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
