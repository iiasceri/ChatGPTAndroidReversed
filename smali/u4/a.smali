.class public abstract Lu4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/f;

.field public final b:Lp/f;

.field public final c:Lp/f;


# direct methods
.method public constructor <init>(Lp/f;Lp/f;Lp/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/a;->a:Lp/f;

    iput-object p2, p0, Lu4/a;->b:Lp/f;

    iput-object p3, p0, Lu4/a;->c:Lp/f;

    return-void
.end method


# virtual methods
.method public abstract a()Lu4/b;
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu4/a;->c:Lp/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "%s.%sParcelizer"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 5

    iget-object v0, p0, Lu4/a;->a:Lp/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-class v1, Lu4/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "read"

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu4/a;->b:Lp/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lu4/a;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    const-class v4, Lu4/a;

    aput-object v4, v2, v3

    const-string v3, "write"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public abstract e(I)Z
.end method

.method public final f(II)I
    .locals 0

    invoke-virtual {p0, p2}, Lu4/a;->e(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lu4/b;

    iget-object p1, p1, Lu4/b;->e:Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    return p1
.end method

.method public final g(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0

    invoke-virtual {p0, p2}, Lu4/a;->e(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lu4/b;

    const-class p2, Lu4/b;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    iget-object p1, p1, Lu4/b;->e:Landroid/os/Parcel;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lu4/c;
    .locals 5

    move-object v0, p0

    check-cast v0, Lu4/b;

    iget-object v0, v0, Lu4/b;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lu4/a;->a()Lu4/b;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, v0}, Lu4/a;->c(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/c;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract i(I)V
.end method

.method public final j(Lu4/c;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, p0

    check-cast p1, Lu4/b;

    iget-object p1, p1, Lu4/b;->e:Landroid/os/Parcel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lu4/a;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lu4/b;

    iget-object v2, v2, Lu4/b;->e:Landroid/os/Parcel;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu4/a;->a()Lu4/b;

    move-result-object v1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Lu4/a;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v1, v3, p1

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    iget p1, v1, Lu4/b;->i:I

    if-ltz p1, :cond_1

    iget-object v0, v1, Lu4/b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    iget-object v0, v1, Lu4/b;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int v2, v1, p1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, " does not have a Parcelizer"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
