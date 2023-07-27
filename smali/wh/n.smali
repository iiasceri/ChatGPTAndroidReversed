.class public abstract Lwh/n;
.super Lwh/t;
.source "SourceFile"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ZZ)V
    .locals 4

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v1, "TYPE"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "field.genericType"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, p1, v0, p3, v1}, Lwh/t;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    iput-boolean p2, p0, Lwh/n;->e:Z

    return-void
.end method


# virtual methods
.method public c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lwh/n;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Lwh/t;->a:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Field;

    iget-object v1, p0, Lwh/t;->c:Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lih/i;->O3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Lih/i;->X3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public d([Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->a0(Lwh/d;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lwh/n;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lih/i;->X3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null is not allowed as a value for this property."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
