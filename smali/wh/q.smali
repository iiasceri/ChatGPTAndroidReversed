.class public final Lwh/q;
.super Lwh/s;
.source "SourceFile"

# interfaces
.implements Lwh/c;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "method"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "method.genericParameterTypes"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    new-array v0, v2, [Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    array-length v1, v0

    invoke-static {v3, v1, v0}, Lih/i;->K3(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-direct {p0, p1, v2, v0}, Lwh/s;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V

    iput-object p2, p0, Lwh/q;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->a0(Lwh/d;[Ljava/lang/Object;)V

    new-instance v0, Lk0/m3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk0/m3;-><init>(I)V

    iget-object v1, p0, Lwh/q;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lk0/m3;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lk0/m3;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk0/m3;->e()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lk0/m3;->f([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lwh/s;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
