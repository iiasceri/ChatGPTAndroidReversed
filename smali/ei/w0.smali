.class public final Lei/w0;
.super Lei/x;
.source "SourceFile"

# interfaces
.implements Lei/u0;


# static fields
.field public static final c0:Lb8/i3;


# instance fields
.field public final Z:Lpj/t;

.field public final a0:Lei/g;

.field public b0:Lbi/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Llh/p;

    const-class v1, Lei/w0;

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    const-string v2, "withDispatchReceiver"

    const-string v3, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v0, v1, v2, v3}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Llh/w;->c(Llh/p;)Lsh/o;

    new-instance v0, Lb8/i3;

    invoke-direct {v0}, Lb8/i3;-><init>()V

    sput-object v0, Lei/w0;->c0:Lb8/i3;

    return-void
.end method

.method public constructor <init>(Lpj/t;Lei/g;Lbi/f;Lei/u0;Lci/h;Lbi/c;Lbi/u0;)V
    .locals 7

    sget-object v6, Lzi/h;->e:Lzi/f;

    move-object v0, p0

    move-object v1, p6

    move-object v2, p2

    move-object v3, p4

    move-object v4, p7

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lei/x;-><init>(Lbi/c;Lbi/l;Lbi/w;Lbi/u0;Lci/h;Lzi/f;)V

    iput-object p1, p0, Lei/w0;->Z:Lpj/t;

    iput-object p2, p0, Lei/w0;->a0:Lei/g;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lei/x;->N:Z

    new-instance p2, Lei/v0;

    invoke-direct {p2, p0, p3}, Lei/v0;-><init>(Lei/w0;Lbi/f;)V

    check-cast p1, Lpj/p;

    invoke-virtual {p1, p2}, Lpj/p;->d(Lkh/a;)Lpj/i;

    iput-object p3, p0, Lei/w0;->b0:Lbi/f;

    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    iget-object v0, p0, Lei/w0;->b0:Lbi/f;

    check-cast v0, Lei/l;

    iget-boolean v0, v0, Lei/l;->Z:Z

    return v0
.end method

.method public final I0(Lbi/c;Lbi/l;Lbi/w;Lbi/u0;Lci/h;Lzi/f;)Lei/x;
    .locals 8

    const-string p3, "newOwner"

    invoke-static {p3, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "kind"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "annotations"

    invoke-static {p1, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lbi/c;->v:Lbi/c;

    new-instance p1, Lei/w0;

    iget-object v1, p0, Lei/w0;->Z:Lpj/t;

    iget-object v2, p0, Lei/w0;->a0:Lei/g;

    iget-object v3, p0, Lei/w0;->b0:Lbi/f;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lei/w0;-><init>(Lpj/t;Lei/g;Lbi/f;Lei/u0;Lci/h;Lbi/c;Lbi/u0;)V

    return-object p1
.end method

.method public final J()Lbi/g;
    .locals 2

    iget-object v0, p0, Lei/w0;->b0:Lbi/f;

    check-cast v0, Lei/l;

    invoke-virtual {v0}, Lei/l;->J()Lbi/g;

    move-result-object v0

    const-string v1, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final R0()Lei/u0;
    .locals 2

    invoke-super {p0}, Lei/x;->a()Lbi/w;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lei/u0;

    return-object v0
.end method

.method public final S0(Lqj/h1;)Lei/w0;
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lf7/MeBj/kafb;->RhW:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lei/x;->c(Lqj/h1;)Lbi/w;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v0, Lc0/BPMa/pLFNiDx;->lseSODsBYyVOOE:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lei/w0;

    iget-object v0, p1, Lei/x;->B:Lqj/z;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {v0}, Lqj/h1;->d(Lqj/z;)Lqj/h1;

    move-result-object v0

    iget-object v1, p0, Lei/w0;->b0:Lbi/f;

    check-cast v1, Lei/l;

    invoke-virtual {v1}, Lei/l;->T0()Lbi/f;

    move-result-object v1

    check-cast v1, Lei/l;

    invoke-virtual {v1, v0}, Lei/l;->W0(Lqj/h1;)Lbi/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iput-object v0, p1, Lei/w0;->b0:Lbi/f;

    return-object p1
.end method

.method public final bridge synthetic a()Lbi/b;
    .locals 1

    invoke-virtual {p0}, Lei/w0;->R0()Lei/u0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lbi/d;
    .locals 1

    invoke-virtual {p0}, Lei/w0;->R0()Lei/u0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lbi/l;
    .locals 1

    invoke-virtual {p0}, Lei/w0;->R0()Lei/u0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lbi/w;
    .locals 1

    invoke-virtual {p0}, Lei/w0;->R0()Lei/u0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lqj/h1;)Lbi/m;
    .locals 0

    invoke-virtual {p0, p1}, Lei/w0;->S0(Lqj/h1;)Lei/w0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lqj/h1;)Lbi/w;
    .locals 0

    invoke-virtual {p0, p1}, Lei/w0;->S0(Lqj/h1;)Lei/w0;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Lbi/l;Lbi/a0;Lbi/q;)Lbi/d;
    .locals 2

    sget-object v0, Lbi/c;->w:Lbi/c;

    const-string v1, "newOwner"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "visibility"

    invoke-static {v1, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lei/x;->w0()Lbi/v;

    move-result-object v1

    check-cast v1, Lei/w;

    invoke-virtual {v1, p1}, Lei/w;->n(Lbi/l;)Lbi/v;

    invoke-virtual {v1, p2}, Lei/w;->q(Lbi/a0;)Lbi/v;

    invoke-virtual {v1, p3}, Lei/w;->l(Lbi/p;)Lbi/v;

    invoke-virtual {v1, v0}, Lei/w;->k(Lbi/c;)Lbi/v;

    const/4 p1, 0x0

    iput-boolean p1, v1, Lei/w;->m:Z

    invoke-virtual {v1}, Lei/w;->b()Lbi/w;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lei/u0;

    return-object p1
.end method

.method public final bridge synthetic p0()Lbi/m;
    .locals 1

    invoke-virtual {p0}, Lei/w0;->R0()Lei/u0;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lbi/j;
    .locals 1

    iget-object v0, p0, Lei/w0;->a0:Lei/g;

    return-object v0
.end method

.method public final q()Lbi/l;
    .locals 1

    iget-object v0, p0, Lei/w0;->a0:Lei/g;

    return-object v0
.end method

.method public final r()Lqj/z;
    .locals 1

    iget-object v0, p0, Lei/x;->B:Lqj/z;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    return-object v0
.end method
