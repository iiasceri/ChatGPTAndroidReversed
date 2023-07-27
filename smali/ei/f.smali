.class public final Lei/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/w0;


# instance fields
.field public final synthetic a:Lei/g;


# direct methods
.method public constructor <init>(Lei/g;)V
    .locals 0

    iput-object p1, p0, Lei/f;->a:Lei/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lbi/i;
    .locals 1

    iget-object v0, p0, Lei/f;->a:Lei/g;

    return-object v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lei/f;->a:Lei/g;

    invoke-virtual {v0}, Lei/g;->J0()Lqj/d0;

    move-result-object v0

    invoke-virtual {v0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v0

    invoke-interface {v0}, Lqj/w0;->d()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "declarationDescriptor.un\u2026pe.constructor.supertypes"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lei/f;->a:Lei/g;

    check-cast v0, Loj/s;

    iget-object v0, v0, Loj/s;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "typeConstructorParameters"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()Lyh/j;
    .locals 1

    iget-object v0, p0, Lei/f;->a:Lei/g;

    invoke-static {v0}, Lgj/c;->e(Lbi/l;)Lyh/j;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lei/f;->a:Lei/g;

    invoke-virtual {v1}, Lei/p;->getName()Lzi/f;

    move-result-object v1

    invoke-virtual {v1}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
