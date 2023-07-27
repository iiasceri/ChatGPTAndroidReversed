.class public final Lji/i;
.super Lji/q0;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lbi/w;)Lbi/w;
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lei/p;

    invoke-virtual {v0}, Lei/p;->getName()Lzi/f;

    move-result-object v0

    const-string v1, "functionDescriptor.name"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lji/i;->b(Lzi/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lji/g;->v:Lji/g;

    invoke-static {p0, v0}, Lgj/c;->b(Lbi/d;Lkh/k;)Lbi/d;

    move-result-object p0

    check-cast p0, Lbi/w;

    return-object p0
.end method

.method public static b(Lzi/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lji/q0;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
