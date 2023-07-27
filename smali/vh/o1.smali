.class public final Lvh/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/r;
.implements Lvh/a0;


# static fields
.field public static final synthetic y:[Lsh/p;


# instance fields
.field public final v:Lbi/y0;

.field public final w:Lvh/r1;

.field public final x:Lvh/p1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lsh/p;

    new-instance v1, Llh/p;

    const-class v2, Lvh/o1;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    const-string v3, "upperBounds"

    const-string v4, "getUpperBounds()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lvh/o1;->y:[Lsh/p;

    return-void
.end method

.method public constructor <init>(Lvh/p1;Lbi/y0;)V
    .locals 4

    const-string v0, "descriptor"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvh/o1;->v:Lbi/y0;

    new-instance v0, Lvh/k0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lvh/k0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/ktor/utils/io/x;->h0(Lkh/a;)Lvh/r1;

    move-result-object v0

    iput-object v0, p0, Lvh/o1;->w:Lvh/r1;

    if-nez p1, :cond_9

    invoke-interface {p2}, Lbi/l;->q()Lbi/l;

    move-result-object p1

    const-string p2, "descriptor.containingDeclaration"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p2, p1, Lbi/g;

    if-eqz p2, :cond_0

    check-cast p1, Lbi/g;

    invoke-static {p1}, Lvh/o1;->g(Lbi/g;)Lvh/z;

    move-result-object p1

    goto :goto_4

    :cond_0
    instance-of p2, p1, Lbi/d;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lbi/d;

    invoke-interface {p2}, Lbi/l;->q()Lbi/l;

    move-result-object p2

    const-string v0, "declaration.containingDeclaration"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p2, Lbi/g;

    if-eqz v0, :cond_1

    check-cast p2, Lbi/g;

    invoke-static {p2}, Lvh/o1;->g(Lbi/g;)Lvh/z;

    move-result-object p2

    goto :goto_3

    :cond_1
    instance-of p2, p1, Loj/k;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Loj/k;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_7

    invoke-interface {p2}, Loj/k;->x()Loj/j;

    move-result-object v2

    instance-of v3, v2, Lsi/r;

    if-eqz v3, :cond_3

    check-cast v2, Lsi/r;

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_4

    iget-object v2, v2, Lsi/r;->d:Lsi/b0;

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    instance-of v3, v2, Lgi/c;

    if-eqz v3, :cond_5

    move-object v0, v2

    check-cast v0, Lgi/c;

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, v0, Lgi/c;->a:Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lvh/z;

    :goto_3
    new-instance v0, Lvh/d;

    invoke-direct {v0, p2}, Lvh/d;-><init>(Lvh/e0;)V

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-interface {p1, v0, p2}, Lbi/l;->i0(Lvh/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    const-string p2, "when (val declaration = \u2026 $declaration\")\n        }"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lvh/p1;

    goto :goto_5

    :cond_6
    new-instance p1, Lyg/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Container of deserialized member is not resolved: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lyg/f;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_7
    new-instance p2, Lyg/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Non-class callable descriptor must be deserialized: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lyg/f;-><init>(Ljava/lang/String;I)V

    throw p2

    :cond_8
    new-instance p2, Lyg/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type parameter container: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lyg/f;-><init>(Ljava/lang/String;I)V

    throw p2

    :cond_9
    :goto_5
    iput-object p1, p0, Lvh/o1;->x:Lvh/p1;

    return-void
.end method

.method public static g(Lbi/g;)Lvh/z;
    .locals 3

    invoke-static {p0}, Lvh/y1;->j(Lbi/g;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lvh/z;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lyg/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type parameter container is not resolved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lbi/l;->q()Lbi/l;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lyg/f;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final a()Lbi/i;
    .locals 1

    iget-object v0, p0, Lvh/o1;->v:Lbi/y0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lvh/o1;

    if-eqz v0, :cond_0

    check-cast p1, Lvh/o1;

    iget-object v0, p1, Lvh/o1;->x:Lvh/p1;

    iget-object v1, p0, Lvh/o1;->x:Lvh/p1;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvh/o1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvh/o1;->f()Ljava/lang/String;

    move-result-object p1

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

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lvh/o1;->v:Lbi/y0;

    invoke-interface {v0}, Lbi/l;->getName()Lzi/f;

    move-result-object v0

    invoke-virtual {v0}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor.name.asString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lvh/o1;->x:Lvh/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lvh/o1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvh/o1;->v:Lbi/y0;

    invoke-interface {v1}, Lbi/y0;->d0()Lqj/m1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    throw v0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-static {v1}, Lr/j;->h(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Lvh/o1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
