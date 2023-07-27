.class public final Lbg/g;
.super Lbg/r;
.source "SourceFile"


# static fields
.field public static final e:Lbg/g;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbg/g;

    const-string v1, "*"

    invoke-direct {v0, v1, v1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbg/g;->e:Lbg/g;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lzg/t;->v:Lzg/t;

    invoke-direct {p0, p1, p2, v0}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lbg/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, p0, Lbg/g;->c:Ljava/lang/String;

    iput-object p2, p0, Lbg/g;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const-string v0, "contentType"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "contentSubtype"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "parameters"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b(Lbg/g;)Z
    .locals 6

    const-string v0, "pattern"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lbg/g;->c:Ljava/lang/String;

    const-string v1, "*"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lbg/g;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p1, Lbg/g;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lbg/g;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-object p1, p1, Lbg/r;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg/q;

    iget-object v4, v0, Lbg/q;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v0, Lbg/q;->b:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lbg/r;->b:Ljava/util/List;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbg/q;

    iget-object v5, v5, Lbg/q;->b:Ljava/lang/String;

    invoke-static {v5, v0}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v4}, Lbg/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_8
    invoke-static {v4, v0}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_2

    return v3

    :cond_9
    return v2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lbg/g;
    .locals 6

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbg/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg/q;

    iget-object v5, v4, Lbg/q;->a:Ljava/lang/String;

    invoke-static {v5, p1}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, Lbg/q;->b:Ljava/lang/String;

    invoke-static {v4, p2}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg/q;

    iget-object v4, v1, Lbg/q;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, v1, Lbg/q;->b:Ljava/lang/String;

    invoke-static {v1, p2}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    move v2, v3

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    return-object p0

    :cond_5
    new-instance v1, Lbg/g;

    new-instance v2, Lbg/q;

    invoke-direct {v2, p1, p2}, Lbg/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lzg/r;->H4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lbg/g;->d:Ljava/lang/String;

    iget-object v0, p0, Lbg/r;->a:Ljava/lang/String;

    iget-object v2, p0, Lbg/g;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p2, v0, p1}, Lbg/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbg/g;

    if-eqz v0, :cond_0

    check-cast p1, Lbg/g;

    iget-object v0, p1, Lbg/g;->c:Ljava/lang/String;

    iget-object v1, p0, Lbg/g;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbg/g;->d:Ljava/lang/String;

    iget-object v1, p1, Lbg/g;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbg/r;->b:Ljava/util/List;

    iget-object v0, p0, Lbg/r;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v1, p0, Lbg/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v3, v1, 0x1f

    iget-object v4, p0, Lbg/g;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    iget-object v1, p0, Lbg/r;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
