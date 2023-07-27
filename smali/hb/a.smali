.class public final Lhb/a;
.super Leb/g0;
.source "SourceFile"


# static fields
.field public static final c:Lcom/auth0/android/request/internal/i;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lhb/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/auth0/android/request/internal/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/auth0/android/request/internal/i;-><init>(I)V

    sput-object v0, Lhb/a;->c:Lcom/auth0/android/request/internal/i;

    return-void
.end method

.method public constructor <init>(Leb/m;Leb/g0;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Leb/g0;-><init>()V

    new-instance v0, Lhb/t;

    invoke-direct {v0, p1, p2, p3}, Lhb/t;-><init>(Leb/m;Leb/g0;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lhb/a;->b:Lhb/t;

    iput-object p3, p0, Lhb/a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Llb/a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Llb/a;->f0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Llb/a;->a()V

    :goto_0
    invoke-virtual {p1}, Llb/a;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhb/a;->b:Lhb/t;

    invoke-virtual {v1, p1}, Lhb/t;->b(Llb/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Llb/a;->x()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lhb/a;->a:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final c(Llb/b;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Llb/b;->N()Llb/b;

    return-void

    :cond_0
    invoke-virtual {p1}, Llb/b;->e()V

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lhb/a;->b:Lhb/t;

    invoke-virtual {v3, p1, v2}, Lhb/t;->c(Llb/b;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Llb/b;->x()V

    return-void
.end method
