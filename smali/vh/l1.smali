.class public abstract Lvh/l1;
.super Lvh/s;
.source "SourceFile"

# interfaces
.implements Lsh/p;


# static fields
.field public static final C:Ljava/lang/Object;


# instance fields
.field public final A:Lyg/e;

.field public final B:Lvh/r1;

.field public final w:Lvh/e0;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvh/l1;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvh/e0;Lbi/p0;)V
    .locals 7

    const-string v0, "container"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptor"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Lbi/l;->getName()Lzi/f;

    move-result-object v0

    invoke-virtual {v0}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lvh/w1;->b(Lbi/p0;)Lvh/t1;

    move-result-object v0

    invoke-virtual {v0}, Lvh/t1;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Li6/a;->v:Li6/a;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lvh/l1;-><init>(Lvh/e0;Ljava/lang/String;Ljava/lang/String;Lbi/p0;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lvh/e0;Ljava/lang/String;Ljava/lang/String;Lbi/p0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lvh/s;-><init>()V

    iput-object p1, p0, Lvh/l1;->w:Lvh/e0;

    iput-object p2, p0, Lvh/l1;->x:Ljava/lang/String;

    iput-object p3, p0, Lvh/l1;->y:Ljava/lang/String;

    iput-object p5, p0, Lvh/l1;->z:Ljava/lang/Object;

    new-instance p1, Lvh/k1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lvh/k1;-><init>(Lvh/l1;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object p1

    iput-object p1, p0, Lvh/l1;->A:Lyg/e;

    new-instance p1, Lvh/k1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvh/k1;-><init>(Lvh/l1;I)V

    new-instance p2, Lvh/r1;

    invoke-direct {p2, p4, p1}, Lvh/r1;-><init>(Ljava/lang/Object;Lkh/a;)V

    iput-object p2, p0, Lvh/l1;->B:Lvh/r1;

    return-void
.end method

.method public constructor <init>(Lvh/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "signature"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lvh/l1;-><init>(Lvh/e0;Ljava/lang/String;Ljava/lang/String;Lbi/p0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lwh/d;
    .locals 1

    invoke-virtual {p0}, Lvh/l1;->k()Lvh/h1;

    move-result-object v0

    invoke-virtual {v0}, Lvh/h1;->b()Lwh/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lvh/e0;
    .locals 1

    iget-object v0, p0, Lvh/l1;->w:Lvh/e0;

    return-object v0
.end method

.method public final bridge synthetic d()Lbi/d;
    .locals 1

    invoke-virtual {p0}, Lvh/l1;->j()Lbi/p0;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lvh/y1;->c(Ljava/lang/Object;)Lvh/l1;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lvh/l1;->w:Lvh/e0;

    iget-object v2, p1, Lvh/l1;->w:Lvh/e0;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvh/l1;->x:Ljava/lang/String;

    iget-object v2, p1, Lvh/l1;->x:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvh/l1;->y:Ljava/lang/String;

    iget-object v2, p1, Lvh/l1;->y:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvh/l1;->z:Ljava/lang/Object;

    iget-object p1, p1, Lvh/l1;->z:Ljava/lang/Object;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final g()Z
    .locals 2

    sget v0, Llh/b;->B:I

    sget-object v0, Li6/a;->v:Li6/a;

    iget-object v1, p0, Lvh/l1;->z:Ljava/lang/Object;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvh/l1;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvh/l1;->w:Lvh/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvh/l1;->x:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lb8/v0;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lvh/l1;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/reflect/Member;
    .locals 7

    invoke-virtual {p0}, Lvh/l1;->j()Lbi/p0;

    move-result-object v0

    invoke-interface {v0}, Lbi/p0;->g0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lvh/w1;->a:Lzi/b;

    invoke-virtual {p0}, Lvh/l1;->j()Lbi/p0;

    move-result-object v0

    invoke-static {v0}, Lvh/w1;->b(Lbi/p0;)Lvh/t1;

    move-result-object v0

    instance-of v2, v0, Lvh/n;

    if-eqz v2, :cond_6

    check-cast v0, Lvh/n;

    iget-object v2, v0, Lvh/n;->y:Lxi/e;

    iget v3, v2, Lxi/e;->w:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    if-eqz v3, :cond_6

    iget-object v2, v2, Lxi/e;->B:Lxi/c;

    iget v3, v2, Lxi/c;->w:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v5, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    if-eqz v4, :cond_5

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    iget v1, v2, Lxi/c;->x:I

    iget-object v0, v0, Lvh/n;->z:Lwi/f;

    invoke-interface {v0, v1}, Lwi/f;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v2, Lxi/c;->y:I

    invoke-interface {v0, v2}, Lwi/f;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lvh/l1;->w:Lvh/e0;

    invoke-virtual {v2, v1, v0}, Lvh/e0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_3
    return-object v1

    :cond_6
    iget-object v0, p0, Lvh/l1;->A:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final j()Lbi/p0;
    .locals 2

    iget-object v0, p0, Lvh/l1;->B:Lvh/r1;

    invoke-virtual {v0}, Lvh/r1;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_descriptor()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lbi/p0;

    return-object v0
.end method

.method public abstract k()Lvh/h1;
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lvh/v1;->a:Lbj/v;

    invoke-virtual {p0}, Lvh/l1;->j()Lbi/p0;

    move-result-object v0

    invoke-static {v0}, Lvh/v1;->c(Lbi/p0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
