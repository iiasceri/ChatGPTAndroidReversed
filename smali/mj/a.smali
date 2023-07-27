.class public abstract Lmj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/l0;


# instance fields
.field public final a:Lpj/t;

.field public final b:Lsi/x;

.field public final c:Lbi/b0;

.field public d:Lmj/m;

.field public final e:Lpj/l;


# direct methods
.method public constructor <init>(Lpj/p;Lgi/d;Lei/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj/a;->a:Lpj/t;

    iput-object p2, p0, Lmj/a;->b:Lsi/x;

    iput-object p3, p0, Lmj/a;->c:Lbi/b0;

    new-instance p2, Lji/h0;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, Lji/h0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lpj/p;->c(Lkh/k;)Lpj/l;

    move-result-object p1

    iput-object p1, p0, Lmj/a;->e:Lpj/l;

    return-void
.end method


# virtual methods
.method public final a(Lzi/c;)Ljava/util/List;
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmj/a;->e:Lpj/l;

    invoke-virtual {v0, p1}, Lpj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->U2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzi/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmj/a;->e:Lpj/l;

    invoke-virtual {v0, p1}, Lpj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ld4/a;->L(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lzi/c;)Z
    .locals 5

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmj/a;->e:Lpj/l;

    iget-object v1, v0, Lpj/l;->w:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v4, Lpj/n;->w:Lpj/n;

    if-eq v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lpj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi/g0;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lmj/a;->d(Lzi/c;)Lnj/c;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method public abstract d(Lzi/c;)Lnj/c;
.end method

.method public final t(Lzi/c;Lkh/k;)Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Ln9/TQY/paibuSDgUmOX;->xfSbegJPYxKeckG:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "nameFilter"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lzg/v;->v:Lzg/v;

    return-object p1
.end method
