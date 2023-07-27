.class public final Lmi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/l0;


# instance fields
.field public final a:Ly0/d;

.field public final b:Lpj/e;


# direct methods
.method public constructor <init>(Lmi/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly0/d;

    sget-object v1, Lmi/g;->v:Lmi/g;

    new-instance v2, Lyg/c;

    invoke-direct {v2}, Lyg/c;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Ly0/d;-><init>(Lmi/a;Lmi/h;Lyg/e;)V

    iput-object v0, p0, Lmi/d;->a:Ly0/d;

    invoke-virtual {v0}, Ly0/d;->e()Lpj/t;

    move-result-object p1

    check-cast p1, Lpj/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpj/e;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-direct {v0, p1, v1}, Lpj/e;-><init>(Lpj/p;Lj$/util/concurrent/ConcurrentHashMap;)V

    iput-object v0, p0, Lmi/d;->b:Lpj/e;

    return-void
.end method


# virtual methods
.method public final a(Lzi/c;)Ljava/util/List;
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lmi/d;->d(Lzi/c;)Lni/q;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->U2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzi/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lmi/d;->d(Lzi/c;)Lni/q;

    move-result-object p1

    invoke-static {p2, p1}, Ld4/a;->L(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lzi/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmi/d;->a:Ly0/d;

    iget-object v0, v0, Ly0/d;->a:Ljava/lang/Object;

    check-cast v0, Lmi/a;

    iget-object v0, v0, Lmi/a;->b:Lgi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhi/a0;

    invoke-direct {v0, p1}, Lhi/a0;-><init>(Lzi/c;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lzi/c;)Lni/q;
    .locals 3

    iget-object v0, p0, Lmi/d;->a:Ly0/d;

    iget-object v0, v0, Ly0/d;->a:Ljava/lang/Object;

    check-cast v0, Lmi/a;

    iget-object v0, v0, Lmi/a;->b:Lgi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lhi/a0;

    invoke-direct {v0, p1}, Lhi/a0;-><init>(Lzi/c;)V

    new-instance v1, Lqd/s;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, v0}, Lqd/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lmi/d;->b:Lpj/e;

    invoke-virtual {v0, p1, v1}, Lpj/e;->c(Ljava/lang/Object;Lkh/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lni/q;

    return-object p1
.end method

.method public final t(Lzi/c;Lkh/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lmi/d;->d(Lzi/c;)Lni/q;

    move-result-object p1

    iget-object p1, p1, Lni/q;->F:Lpj/c;

    invoke-virtual {p1}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lzg/t;->v:Lzg/t;

    :cond_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmi/d;->a:Ly0/d;

    iget-object v1, v1, Ly0/d;->a:Ljava/lang/Object;

    check-cast v1, Lmi/a;

    iget-object v1, v1, Lmi/a;->o:Lbi/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
