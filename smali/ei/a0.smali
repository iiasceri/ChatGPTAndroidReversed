.class public final Lei/a0;
.super Lei/p;
.source "SourceFile"

# interfaces
.implements Lbi/m0;


# static fields
.field public static final synthetic C:[Lsh/p;


# instance fields
.field public final A:Lpj/k;

.field public final B:Ljj/j;

.field public final x:Lei/g0;

.field public final y:Lzi/c;

.field public final z:Lpj/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lsh/p;

    new-instance v1, Llh/p;

    const-class v2, Lei/a0;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v3

    const-string v4, "fragments"

    const-string v5, "getFragments()Ljava/util/List;"

    invoke-direct {v1, v3, v4, v5}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Llh/p;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    const-string v3, "empty"

    const-string v4, "getEmpty()Z"

    invoke-direct {v1, v2, v3, v4}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lei/a0;->C:[Lsh/p;

    return-void
.end method

.method public constructor <init>(Lei/g0;Lzi/c;Lpj/t;)V
    .locals 2

    const-string v0, "fqName"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lb8/i3;->C:Lci/g;

    invoke-virtual {p2}, Lzi/c;->g()Lzi/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lei/p;-><init>(Lci/h;Lzi/f;)V

    iput-object p1, p0, Lei/a0;->x:Lei/g0;

    iput-object p2, p0, Lei/a0;->y:Lzi/c;

    new-instance p1, Lei/z;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lei/z;-><init>(Lei/a0;I)V

    move-object p2, p3

    check-cast p2, Lpj/p;

    new-instance v0, Lpj/k;

    invoke-direct {v0, p2, p1}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object v0, p0, Lei/a0;->z:Lpj/k;

    new-instance p1, Lei/z;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lei/z;-><init>(Lei/a0;I)V

    new-instance v0, Lpj/k;

    invoke-direct {v0, p2, p1}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object v0, p0, Lei/a0;->A:Lpj/k;

    new-instance p1, Ljj/j;

    new-instance p2, Lei/z;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lei/z;-><init>(Lei/a0;I)V

    invoke-direct {p1, p3, p2}, Ljj/j;-><init>(Lpj/t;Lkh/a;)V

    iput-object p1, p0, Lei/a0;->B:Ljj/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbi/m0;

    if-eqz v0, :cond_0

    check-cast p1, Lbi/m0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lei/a0;

    iget-object v1, p0, Lei/a0;->y:Lzi/c;

    iget-object v2, p1, Lei/a0;->y:Lzi/c;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lei/a0;->x:Lei/g0;

    iget-object p1, p1, Lei/a0;->x:Lei/g0;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lei/a0;->x:Lei/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lei/a0;->y:Lzi/c;

    invoke-virtual {v1}, Lzi/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i0(Lvh/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p1, Lvh/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p1, p1, Lvh/d;->b:Ljava/lang/Object;

    check-cast p1, Lbj/v;

    sget-object v0, Lbj/v;->c:Lbj/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lei/a0;->y:Lzi/c;

    const-string v1, "package"

    invoke-virtual {p1, v0, v1, p2}, Lbj/v;->V(Lzi/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, Lbj/v;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in context of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget-object v1, p0, Lei/a0;->x:Lei/g0;

    invoke-virtual {p1, v1, p2, v0}, Lbj/v;->R(Lbi/l;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Lbi/l;
    .locals 2

    iget-object v0, p0, Lei/a0;->y:Lzi/c;

    invoke-virtual {v0}, Lzi/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzi/c;->e()Lzi/c;

    move-result-object v0

    const-string v1, "fqName.parent()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lei/a0;->x:Lei/g0;

    invoke-virtual {v1, v0}, Lei/g0;->a0(Lzi/c;)Lbi/m0;

    move-result-object v0

    :goto_0
    return-object v0
.end method
