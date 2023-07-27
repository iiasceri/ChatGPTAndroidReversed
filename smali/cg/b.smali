.class public final Lcg/b;
.super Lcg/d;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lcg/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcg/a;)V
    .locals 1

    const-string v0, "encoding"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcg/d;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcg/b;->b:Ljava/util/List;

    iput-object p3, p0, Lcg/b;->c:Lcg/a;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbg/q;

    iget-object p2, p2, Lbg/q;->a:Ljava/lang/String;

    sget-object p3, Lcg/e;->c:Lzj/i;

    invoke-virtual {p3, p2}, Lzj/i;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Leg/e;

    const-string p2, "Parameter name should be a token"

    invoke-direct {p1, p2}, Leg/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    const-string v0, "encoding"

    iget-object v1, p0, Lcg/b;->c:Lcg/a;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcg/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lcg/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcg/b;->b:Ljava/util/List;

    const/4 v4, 0x0

    sget-object v4, Lbe/jcL/mBbTbZkIWN;->ppJMNmRDYOxkCD:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/google/accompanist/permissions/b;

    const/16 v0, 0x13

    invoke-direct {v7, p0, v0, v1}, Lcom/google/accompanist/permissions/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v8, 0x1c

    invoke-static/range {v3 .. v8}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcg/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcg/b;

    iget-object v0, p1, Lcg/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcg/d;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcg/b;->b:Ljava/util/List;

    iget-object v0, p0, Lcg/b;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v2, p0, Lcg/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcg/b;->b:Ljava/util/List;

    aput-object v2, v0, v1

    invoke-static {v0}, Lih/i;->d4([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
