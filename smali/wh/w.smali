.class public final Lwh/w;
.super Lwh/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lwh/x;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->a0(Lwh/d;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {v3, v0, p1}, Lih/i;->K3(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lwh/x;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
