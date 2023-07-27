.class public final Lbj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/e;


# static fields
.field public static final a:Lbj/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbj/d;

    invoke-direct {v0}, Lbj/d;-><init>()V

    sput-object v0, Lbj/d;->a:Lbj/d;

    return-void
.end method

.method public static b(Lbi/i;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lbi/l;->getName()Lzi/f;

    move-result-object v0

    const-string v1, "descriptor.name"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lb0/i1;->A2(Lzi/f;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Lbi/y0;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lbi/l;->q()Lbi/l;

    move-result-object p0

    const-string v1, "descriptor.containingDeclaration"

    invoke-static {v1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, p0, Lbi/g;

    if-eqz v1, :cond_1

    check-cast p0, Lbi/i;

    invoke-static {p0}, Lbj/d;->b(Lbi/i;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lbi/g0;

    if-eqz v1, :cond_2

    check-cast p0, Lbi/g0;

    check-cast p0, Lei/i0;

    iget-object p0, p0, Lei/i0;->z:Lzi/c;

    invoke-virtual {p0}, Lzi/c;->i()Lzi/e;

    move-result-object p0

    const-string v1, "descriptor.fqName.toUnsafe()"

    invoke-static {v1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzi/e;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lb0/i1;->B2(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const-string v1, ""

    invoke-static {p0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lbi/i;Lbj/v;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lbj/d;->b(Lbi/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
