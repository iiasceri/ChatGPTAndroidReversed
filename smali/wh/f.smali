.class public final Lwh/f;
.super Lwh/t;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;I)V
    .locals 5

    iput p2, p0, Lwh/f;->e:I

    const/4 v0, 0x0

    const-string v1, "constructor.genericParameterTypes"

    const-string v2, "constructor.declaringClass"

    const-string v3, "constructor"

    const/4 v4, 0x1

    if-eq p2, v4, :cond_1

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {v2, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v1, v2

    const/4 v3, 0x0

    if-gt v1, v4, :cond_0

    new-array v1, v3, [Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    array-length v1, v2

    sub-int/2addr v1, v4

    invoke-static {v3, v1, v2}, Lih/i;->K3(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, [Ljava/lang/reflect/Type;

    invoke-direct {p0, p1, p2, v0, v1}, Lwh/t;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-void

    :cond_1
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {v2, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v0, v2}, Lwh/t;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwh/f;->e:I

    iget-object v1, p0, Lwh/t;->a:Ljava/lang/reflect/Member;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->a0(Lwh/d;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Constructor;

    new-instance v0, Lk0/m3;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lk0/m3;-><init>(I)V

    invoke-virtual {v0, p1}, Lk0/m3;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lk0/m3;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk0/m3;->e()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lk0/m3;->f([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->a0(Lwh/d;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/reflect/Constructor;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
