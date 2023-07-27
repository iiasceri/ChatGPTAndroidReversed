.class public final Laj/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laj/c;

.field public final b:Ljava/lang/Object;

.field public final c:Laj/c;

.field public final d:Laj/p;

.field public final e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Laj/o;Ljava/lang/Object;Laj/r;Laj/p;Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    iget-object v0, p4, Laj/p;->w:Laj/l0;

    sget-object v1, Laj/l0;->A:Laj/j0;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Laj/q;->a:Laj/c;

    iput-object p2, p0, Laj/q;->b:Ljava/lang/Object;

    iput-object p3, p0, Laj/q;->c:Laj/c;

    iput-object p4, p0, Laj/q;->d:Laj/p;

    const-class p1, Laj/s;

    invoke-virtual {p1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "valueOf"

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p4, p2, p3

    :try_start_0
    invoke-virtual {p5, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Laj/q;->e:Ljava/lang/reflect/Method;

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x2d

    add-int/lit8 p5, p5, 0x7

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Generated message class \""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" missing method \"valueOf\"."

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Laj/q;->e:Ljava/lang/reflect/Method;

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laj/q;->d:Laj/p;

    iget-object v0, v0, Laj/p;->w:Laj/l0;

    iget-object v0, v0, Laj/l0;->v:Laj/m0;

    sget-object v1, Laj/m0;->D:Laj/m0;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Laj/q;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Integer;

    aput-object p1, v1, v2

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    sget-object v1, Ls2/HTQ/nKihsDKIW;->DdZfJamS:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laj/q;->d:Laj/p;

    iget-object v0, v0, Laj/p;->w:Laj/l0;

    iget-object v0, v0, Laj/l0;->v:Laj/m0;

    sget-object v1, Laj/m0;->D:Laj/m0;

    if-ne v0, v1, :cond_0

    check-cast p1, Laj/s;

    invoke-interface {p1}, Laj/s;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method
