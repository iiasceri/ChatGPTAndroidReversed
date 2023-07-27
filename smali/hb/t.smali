.class public final Lhb/t;
.super Leb/g0;
.source "SourceFile"


# instance fields
.field public final a:Leb/m;

.field public final b:Leb/g0;

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Leb/m;Leb/g0;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Leb/g0;-><init>()V

    iput-object p1, p0, Lhb/t;->a:Leb/m;

    iput-object p2, p0, Lhb/t;->b:Leb/g0;

    iput-object p3, p0, Lhb/t;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final b(Llb/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhb/t;->b:Leb/g0;

    invoke-virtual {v0, p1}, Leb/g0;->b(Llb/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Llb/b;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhb/t;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lhb/t;->b:Leb/g0;

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lhb/t;->a:Leb/m;

    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Leb/m;->f(Lcom/google/gson/reflect/TypeToken;)Leb/g0;

    move-result-object v0

    instance-of v1, v0, Lhb/p;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, v2, Lhb/p;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v2, v0

    :cond_4
    :goto_2
    invoke-virtual {v2, p1, p2}, Leb/g0;->c(Llb/b;Ljava/lang/Object;)V

    return-void
.end method
