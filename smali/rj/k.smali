.class public final Lrj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj/b;


# instance fields
.field public final a:Lqj/b1;

.field public b:Lkh/a;

.field public final c:Lrj/k;

.field public final d:Lbi/y0;

.field public final e:Lyg/e;


# direct methods
.method public constructor <init>(Lqj/b1;Lkh/a;Lrj/k;Lbi/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj/k;->a:Lqj/b1;

    iput-object p2, p0, Lrj/k;->b:Lkh/a;

    iput-object p3, p0, Lrj/k;->c:Lrj/k;

    iput-object p4, p0, Lrj/k;->d:Lbi/y0;

    new-instance p1, Lvh/k0;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lvh/k0;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object p1

    iput-object p1, p0, Lrj/k;->e:Lyg/e;

    return-void
.end method

.method public synthetic constructor <init>(Lqj/b1;Loj/d;Lrj/k;Lbi/y0;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lrj/k;-><init>(Lqj/b1;Lkh/a;Lrj/k;Lbi/y0;)V

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

    iget-object v0, p0, Lrj/k;->a:Lqj/b1;

    return-object v0
.end method

.method public final c()Lbi/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lrj/k;->e:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lzg/t;->v:Lzg/t;

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    sget-object v0, Lzg/t;->v:Lzg/t;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lrj/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lrj/k;

    iget-object v1, p0, Lrj/k;->c:Lrj/k;

    if-nez v1, :cond_3

    move-object v1, p0

    :cond_3
    iget-object v3, p1, Lrj/k;->c:Lrj/k;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-ne v1, p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    return v0
.end method

.method public final f(Lrj/h;)Lrj/k;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lrj/k;->a:Lqj/b1;

    invoke-interface {v0, p1}, Lqj/b1;->c(Lrj/h;)Lqj/b1;

    move-result-object v0

    const-string v1, "projection.refine(kotlinTypeRefiner)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lrj/k;->b:Lkh/a;

    if-eqz v1, :cond_0

    new-instance v1, Lqd/s;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, p1}, Lqd/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lrj/k;->c:Lrj/k;

    if-nez p1, :cond_1

    move-object p1, p0

    :cond_1
    new-instance v2, Lrj/k;

    iget-object v3, p0, Lrj/k;->d:Lbi/y0;

    invoke-direct {v2, v0, v1, p1, v3}, Lrj/k;-><init>(Lqj/b1;Lkh/a;Lrj/k;Lbi/y0;)V

    return-object v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrj/k;->c:Lrj/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrj/k;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final o()Lyh/j;
    .locals 2

    iget-object v0, p0, Lrj/k;->a:Lqj/b1;

    invoke-interface {v0}, Lqj/b1;->b()Lqj/z;

    move-result-object v0

    const-string v1, "projection.type"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ld4/a;->t0(Lqj/z;)Lyh/j;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrj/k;->a:Lqj/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
