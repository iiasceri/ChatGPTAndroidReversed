.class public final Lvh/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/k;


# static fields
.field public static final synthetic e:[Lsh/p;


# instance fields
.field public final a:Lvh/s;

.field public final b:I

.field public final c:I

.field public final d:Lvh/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lsh/p;

    new-instance v1, Llh/p;

    const-class v2, Lvh/v0;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v1, v3, v4, v5}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Llh/p;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lvh/v0;->e:[Lsh/p;

    return-void
.end method

.method public constructor <init>(Lvh/s;IILkh/a;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lu/AwtC/aBGvL;->VJadxRIuihczW:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Le0/CbIF/uBOSElKPor;->gcWAVAL:Ljava/lang/String;

    invoke-static {v0, p3}, Le8/l;->H(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/v0;->a:Lvh/s;

    iput p2, p0, Lvh/v0;->b:I

    iput p3, p0, Lvh/v0;->c:I

    invoke-static {p4}, Lio/ktor/utils/io/x;->h0(Lkh/a;)Lvh/r1;

    move-result-object p1

    iput-object p1, p0, Lvh/v0;->d:Lvh/r1;

    new-instance p1, Lvh/u0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvh/u0;-><init>(Lvh/v0;I)V

    invoke-static {p1}, Lio/ktor/utils/io/x;->h0(Lkh/a;)Lvh/r1;

    return-void
.end method


# virtual methods
.method public final a()Lbi/n0;
    .locals 2

    sget-object v0, Lvh/v0;->e:[Lsh/p;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lvh/v0;->d:Lvh/r1;

    invoke-virtual {v0}, Lvh/r1;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-descriptor>(...)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lbi/n0;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lvh/v0;->a()Lbi/n0;

    move-result-object v0

    instance-of v1, v0, Lbi/e1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lbi/e1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    move-object v1, v0

    check-cast v1, Lei/z0;

    invoke-virtual {v1}, Lei/z0;->I0()Lbi/b;

    move-result-object v1

    invoke-interface {v1}, Lbi/b;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    check-cast v0, Lei/p;

    invoke-virtual {v0}, Lei/p;->getName()Lzi/f;

    move-result-object v0

    const-string v1, "valueParameter.name"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lzi/f;->w:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public final c()Lvh/n1;
    .locals 4

    new-instance v0, Lvh/n1;

    invoke-virtual {p0}, Lvh/v0;->a()Lbi/n0;

    move-result-object v1

    invoke-interface {v1}, Lbi/d1;->b()Lqj/z;

    move-result-object v1

    const-string v2, "descriptor.type"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lvh/u0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lvh/u0;-><init>(Lvh/v0;I)V

    invoke-direct {v0, v1, v2}, Lvh/n1;-><init>(Lqj/z;Lkh/a;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lvh/v0;

    if-eqz v0, :cond_0

    check-cast p1, Lvh/v0;

    iget-object v0, p1, Lvh/v0;->a:Lvh/s;

    iget-object v1, p0, Lvh/v0;->a:Lvh/s;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lvh/v0;->b:I

    iget v0, p0, Lvh/v0;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lvh/v0;->a:Lvh/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvh/v0;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lvh/v1;->a:Lbj/v;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lvh/v0;->c:I

    invoke-static {v1}, Lr/j;->h(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parameter #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lvh/v0;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvh/v0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "extension receiver parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "instance parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvh/v0;->a:Lvh/s;

    invoke-virtual {v1}, Lvh/s;->d()Lbi/d;

    move-result-object v1

    instance-of v2, v1, Lbi/p0;

    if-eqz v2, :cond_3

    check-cast v1, Lbi/p0;

    invoke-static {v1}, Lvh/v1;->c(Lbi/p0;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lbi/w;

    if-eqz v2, :cond_4

    check-cast v1, Lbi/w;

    invoke-static {v1}, Lvh/v1;->b(Lbi/w;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal callable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
