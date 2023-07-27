.class public final Ldj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj/b;


# instance fields
.field public final a:Lqj/b1;

.field public b:Lrj/k;


# direct methods
.method public constructor <init>(Lqj/b1;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj/c;->a:Lqj/b1;

    invoke-interface {p1}, Lqj/b1;->a()Lqj/m1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lqj/b1;
    .locals 1

    iget-object v0, p0, Ldj/c;->a:Lqj/b1;

    return-object v0
.end method

.method public final bridge synthetic c()Lbi/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Ldj/c;->a:Lqj/b1;

    invoke-interface {v0}, Lqj/b1;->a()Lqj/m1;

    move-result-object v1

    sget-object v2, Lqj/m1;->z:Lqj/m1;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lqj/b1;->b()Lqj/z;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldj/c;->o()Lyh/j;

    move-result-object v0

    invoke-virtual {v0}, Lyh/j;->p()Lqj/d0;

    move-result-object v0

    :goto_0
    const-string v1, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    sget-object v0, Lzg/t;->v:Lzg/t;

    return-object v0
.end method

.method public final o()Lyh/j;
    .locals 2

    iget-object v0, p0, Ldj/c;->a:Lqj/b1;

    invoke-interface {v0}, Lqj/b1;->b()Lqj/z;

    move-result-object v0

    invoke-virtual {v0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v0

    invoke-interface {v0}, Lqj/w0;->o()Lyh/j;

    move-result-object v0

    const-string v1, "projection.type.constructor.builtIns"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedTypeConstructor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldj/c;->a:Lqj/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
