.class public final Lrk/r;
.super Lrk/f0;
.source "SourceFile"


# instance fields
.field public final v:Z

.field public final w:Lok/g;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLok/g;)V
    .locals 1

    const-string v0, "body"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lrk/f0;-><init>()V

    iput-boolean p2, p0, Lrk/r;->v:Z

    iput-object p3, p0, Lrk/r;->w:Lok/g;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrk/r;->x:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lok/g;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrk/r;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lrk/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lrk/r;

    iget-boolean v2, p0, Lrk/r;->v:Z

    iget-boolean v3, p1, Lrk/r;->v:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lrk/r;->x:Ljava/lang/String;

    iget-object p1, p1, Lrk/r;->x:Ljava/lang/String;

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lrk/r;->v:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrk/r;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrk/r;->x:Ljava/lang/String;

    iget-boolean v1, p0, Lrk/r;->v:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lsk/l0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
