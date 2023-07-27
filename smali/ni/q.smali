.class public final Lni/q;
.super Lei/i0;
.source "SourceFile"


# static fields
.field public static final synthetic H:[Lsh/p;


# instance fields
.field public final B:Lhi/a0;

.field public final C:Ly0/d;

.field public final D:Lpj/k;

.field public final E:Lni/d;

.field public final F:Lpj/c;

.field public final G:Lci/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lsh/p;

    new-instance v1, Llh/p;

    const-class v2, Lni/q;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v1, v3, v4, v5}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Llh/p;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    const-string v3, "partToFacade"

    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v1, v2, v3, v4}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lni/q;->H:[Lsh/p;

    return-void
.end method

.method public constructor <init>(Ly0/d;Lhi/a0;)V
    .locals 3

    const-string v0, "outerContext"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "jPackage"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ly0/d;->d()Lbi/b0;

    move-result-object v0

    iget-object v1, p2, Lhi/a0;->a:Lzi/c;

    invoke-direct {p0, v0, v1}, Lei/i0;-><init>(Lbi/b0;Lzi/c;)V

    iput-object p2, p0, Lni/q;->B:Lhi/a0;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p0, v0, v1}, Lbk/d0;->E(Ly0/d;Lbi/h;Lqi/p;I)Ly0/d;

    move-result-object v0

    iput-object v0, p0, Lni/q;->C:Ly0/d;

    iget-object p1, p1, Ly0/d;->a:Ljava/lang/Object;

    check-cast p1, Lmi/a;

    iget-object p1, p1, Lmi/a;->d:Lsi/p;

    invoke-virtual {p1}, Lsi/p;->c()Lmj/m;

    move-result-object p1

    const-string v1, "<this>"

    iget-object p1, p1, Lmj/m;->c:Lmj/n;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lyi/g;->g:Lyi/g;

    invoke-virtual {v0}, Ly0/d;->e()Lpj/t;

    move-result-object p1

    new-instance v1, Lni/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lni/p;-><init>(Lni/q;I)V

    check-cast p1, Lpj/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpj/k;

    invoke-direct {v2, p1, v1}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object v2, p0, Lni/q;->D:Lpj/k;

    new-instance p1, Lni/d;

    invoke-direct {p1, v0, p2, p0}, Lni/d;-><init>(Ly0/d;Lhi/a0;Lni/q;)V

    iput-object p1, p0, Lni/q;->E:Lni/d;

    invoke-virtual {v0}, Ly0/d;->e()Lpj/t;

    move-result-object p1

    new-instance v1, Lni/p;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lni/p;-><init>(Lni/q;I)V

    check-cast p1, Lpj/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpj/c;

    invoke-direct {v2, p1, v1}, Lpj/c;-><init>(Lpj/p;Lkh/a;)V

    iput-object v2, p0, Lni/q;->F:Lpj/c;

    iget-object p1, v0, Ly0/d;->a:Ljava/lang/Object;

    check-cast p1, Lmi/a;

    iget-object p1, p1, Lmi/a;->v:Lji/z;

    iget-boolean p1, p1, Lji/z;->c:Z

    if-eqz p1, :cond_0

    sget-object p1, Lb8/i3;->C:Lci/g;

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->z2(Ly0/d;Lqi/d;)Lmi/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lni/q;->G:Lci/h;

    invoke-virtual {v0}, Ly0/d;->e()Lpj/t;

    move-result-object p1

    new-instance p2, Lni/p;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lni/p;-><init>(Lni/q;I)V

    check-cast p1, Lpj/p;

    invoke-virtual {p1, p2}, Lpj/p;->a(Lkh/a;)Lpj/k;

    return-void
.end method


# virtual methods
.method public final B0()Ljj/m;
    .locals 1

    iget-object v0, p0, Lni/q;->E:Lni/d;

    return-object v0
.end method

.method public final e()Lci/h;
    .locals 1

    iget-object v0, p0, Lni/q;->G:Lci/h;

    return-object v0
.end method

.method public final g()Lbi/u0;
    .locals 1

    new-instance v0, Lsi/c0;

    invoke-direct {v0, p0}, Lsi/c0;-><init>(Lni/q;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lei/i0;->z:Lzi/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lni/q;->C:Ly0/d;

    iget-object v1, v1, Ly0/d;->a:Ljava/lang/Object;

    check-cast v1, Lmi/a;

    iget-object v1, v1, Lmi/a;->o:Lbi/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
