.class public abstract Lwh/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/d;


# instance fields
.field public final a:Ljava/lang/reflect/Member;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/t;->a:Ljava/lang/reflect/Member;

    iput-object p2, p0, Lwh/t;->b:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lwh/t;->c:Ljava/lang/Class;

    if-eqz p3, :cond_0

    new-instance p1, Lk0/m3;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lk0/m3;-><init>(I)V

    invoke-virtual {p1, p3}, Lk0/m3;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Lk0/m3;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lk0/m3;->e()I

    move-result p2

    new-array p2, p2, [Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Lk0/m3;->f([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lih/i;->d4([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lwh/t;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwh/t;->d:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lwh/t;->a:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public d([Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->a0(Lwh/d;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwh/t;->a:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/internal/VbLR/WrYpyRQLRjGsL;->AOuFC:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lwh/t;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method
