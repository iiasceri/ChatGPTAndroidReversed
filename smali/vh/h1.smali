.class public abstract Lvh/h1;
.super Lvh/f1;
.source "SourceFile"

# interfaces
.implements Lsh/l;


# static fields
.field public static final synthetic y:[Lsh/p;


# instance fields
.field public final w:Lvh/r1;

.field public final x:Lyg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lsh/p;

    new-instance v1, Llh/p;

    const-class v2, Lvh/h1;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    invoke-direct {v1, v2, v3, v4}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lvh/h1;->y:[Lsh/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lvh/f1;-><init>()V

    new-instance v0, Lvh/g1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvh/g1;-><init>(Lvh/h1;I)V

    invoke-static {v0}, Lio/ktor/utils/io/x;->h0(Lkh/a;)Lvh/r1;

    move-result-object v0

    iput-object v0, p0, Lvh/h1;->w:Lvh/r1;

    new-instance v0, Lvh/g1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvh/g1;-><init>(Lvh/h1;I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    iput-object v0, p0, Lvh/h1;->x:Lyg/e;

    return-void
.end method


# virtual methods
.method public final b()Lwh/d;
    .locals 1

    iget-object v0, p0, Lvh/h1;->x:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh/d;

    return-object v0
.end method

.method public final d()Lbi/d;
    .locals 2

    sget-object v0, Lvh/h1;->y:[Lsh/p;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lvh/h1;->w:Lvh/r1;

    invoke-virtual {v0}, Lvh/r1;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-descriptor>(...)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lbi/q0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lvh/h1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvh/f1;->j()Lvh/l1;

    move-result-object v0

    check-cast p1, Lvh/h1;

    invoke-virtual {p1}, Lvh/f1;->j()Lvh/l1;

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

.method public final getName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<get-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvh/f1;->j()Lvh/l1;

    move-result-object v1

    iget-object v1, v1, Lvh/l1;->x:Ljava/lang/String;

    const/16 v2, 0x3e

    invoke-static {v0, v1, v2}, Le8/l;->E(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lvh/f1;->j()Lvh/l1;

    move-result-object v0

    invoke-virtual {v0}, Lvh/l1;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lbi/o0;
    .locals 2

    sget-object v0, Lvh/h1;->y:[Lsh/p;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lvh/h1;->w:Lvh/r1;

    invoke-virtual {v0}, Lvh/r1;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-descriptor>(...)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lbi/q0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lbe/jcL/mBbTbZkIWN;->XYTvahbYcKp:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvh/f1;->j()Lvh/l1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
