.class public final Lzh/c;
.super Lei/b;
.source "SourceFile"


# static fields
.field public static final G:Lzi/b;

.field public static final H:Lzi/b;


# instance fields
.field public final A:Lbi/g0;

.field public final B:Lzh/e;

.field public final C:I

.field public final D:Lzh/b;

.field public final E:Lzh/f;

.field public final F:Ljava/util/List;

.field public final z:Lpj/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzi/b;

    sget-object v1, Lyh/o;->j:Lzi/c;

    const-string v2, "Function"

    invoke-static {v2}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzi/b;-><init>(Lzi/c;Lzi/f;)V

    sput-object v0, Lzh/c;->G:Lzi/b;

    new-instance v0, Lzi/b;

    sget-object v1, Lyh/o;->h:Lzi/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzi/b;-><init>(Lzi/c;Lzi/f;)V

    sput-object v0, Lzh/c;->H:Lzi/b;

    return-void
.end method

.method public constructor <init>(Lpj/t;Lyh/d;Lzh/e;I)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "containingDeclaration"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "functionKind"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Lzh/e;->a(I)Lzi/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lei/b;-><init>(Lpj/t;Lzi/f;)V

    iput-object p1, p0, Lzh/c;->z:Lpj/t;

    iput-object p2, p0, Lzh/c;->A:Lbi/g0;

    iput-object p3, p0, Lzh/c;->B:Lzh/e;

    iput p4, p0, Lzh/c;->C:I

    new-instance p2, Lzh/b;

    invoke-direct {p2, p0}, Lzh/b;-><init>(Lzh/c;)V

    iput-object p2, p0, Lzh/c;->D:Lzh/b;

    new-instance p2, Lzh/f;

    invoke-direct {p2, p1, p0}, Lzh/f;-><init>(Lpj/t;Lzh/c;)V

    iput-object p2, p0, Lzh/c;->E:Lzh/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lrh/j;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4}, Lrh/j;-><init>(II)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lrh/h;->p()Lrh/i;

    move-result-object p2

    :goto_0
    iget-boolean p4, p2, Lrh/i;->x:Z

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lrh/i;->d()I

    move-result p4

    sget-object v0, Lqj/m1;->y:Lqj/m1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "P"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object p4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lzh/c;->z:Lpj/t;

    invoke-static {p0, v0, p4, v1, v2}, Lei/x0;->M0(Lbi/l;Lqj/m1;Lzi/f;ILpj/t;)Lei/x0;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lyg/v;->a:Lyg/v;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Lqj/m1;->z:Lqj/m1;

    const-string p3, "R"

    invoke-static {p3}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    iget-object v0, p0, Lzh/c;->z:Lpj/t;

    invoke-static {p0, p2, p3, p4, v0}, Lei/x0;->M0(Lbi/l;Lqj/m1;Lzi/f;ILpj/t;)Lei/x0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzh/c;->F:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic G()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lzg/t;->v:Lzg/t;

    return-object v0
.end method

.method public final G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final V(Lrj/h;)Ljj/m;
    .locals 0

    iget-object p1, p0, Lzh/c;->E:Lzh/f;

    return-object p1
.end method

.method public final Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lbi/p;
    .locals 2

    sget-object v0, Lbi/r;->e:Lbi/q;

    const-string v1, "PUBLIC"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Lci/h;
    .locals 1

    sget-object v0, Lb8/i3;->C:Lci/g;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lbi/u0;
    .locals 1

    sget-object v0, Lbi/u0;->a:Lbi/t0;

    return-object v0
.end method

.method public final i()Lqj/w0;
    .locals 1

    iget-object v0, p0, Lzh/c;->D:Lzh/b;

    return-object v0
.end method

.method public final j()Lbi/a0;
    .locals 1

    sget-object v0, Lbi/a0;->y:Lbi/a0;

    return-object v0
.end method

.method public final bridge synthetic n()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lzg/t;->v:Lzg/t;

    return-object v0
.end method

.method public final n0()Lbi/c1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lbi/l;
    .locals 1

    iget-object v0, p0, Lzh/c;->A:Lbi/g0;

    return-object v0
.end method

.method public final bridge synthetic q0()Lbi/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic r0()Ljj/m;
    .locals 1

    sget-object v0, Ljj/l;->b:Ljj/l;

    return-object v0
.end method

.method public final bridge synthetic t0()Lbi/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lei/b;->getName()Lzi/f;

    move-result-object v0

    invoke-virtual {v0}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lzh/c;->F:Ljava/util/List;

    return-object v0
.end method

.method public final y()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
