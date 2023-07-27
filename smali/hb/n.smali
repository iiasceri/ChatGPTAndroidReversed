.class public final Lhb/n;
.super Leb/g0;
.source "SourceFile"


# static fields
.field public static final c:Lhb/l;


# instance fields
.field public final a:Leb/m;

.field public final b:Leb/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Leb/e0;->v:Leb/a0;

    new-instance v1, Lhb/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lhb/l;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lhb/n;->c:Lhb/l;

    return-void
.end method

.method public constructor <init>(Leb/m;Leb/f0;)V
    .locals 0

    invoke-direct {p0}, Leb/g0;-><init>()V

    iput-object p1, p0, Lhb/n;->a:Leb/m;

    iput-object p2, p0, Lhb/n;->b:Leb/f0;

    return-void
.end method


# virtual methods
.method public final b(Llb/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v0

    invoke-static {v0}, Lr/j;->h(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Llb/a;->f0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Llb/a;->R()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lhb/n;->b:Leb/f0;

    invoke-interface {v0, p1}, Leb/f0;->a(Llb/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Llb/a;->h0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lgb/l;

    invoke-direct {v0}, Lgb/l;-><init>()V

    invoke-virtual {p1}, Llb/a;->e()V

    :goto_0
    invoke-virtual {p1}, Llb/a;->N()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Llb/a;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lhb/n;->b(Llb/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgb/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Llb/a;->A()V

    return-object v0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Llb/a;->a()V

    :goto_1
    invoke-virtual {p1}, Llb/a;->N()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lhb/n;->b(Llb/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Llb/a;->x()V

    return-object v0
.end method

.method public final c(Llb/b;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Llb/b;->N()Llb/b;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lhb/n;->a:Leb/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v1, v0}, Leb/m;->f(Lcom/google/gson/reflect/TypeToken;)Leb/g0;

    move-result-object v0

    instance-of v1, v0, Lhb/n;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Llb/b;->g()V

    invoke-virtual {p1}, Llb/b;->A()V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Leb/g0;->c(Llb/b;Ljava/lang/Object;)V

    return-void
.end method
