.class public final Lai/h;
.super Lyh/j;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lsh/p;


# instance fields
.field public f:Lkh/a;

.field public final g:Lpj/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lsh/p;

    new-instance v1, Llh/p;

    const-class v2, Lai/h;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    const-string v3, "customizer"

    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v1, v2, v3, v4}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lai/h;->h:[Lsh/p;

    return-void
.end method

.method public constructor <init>(Lpj/p;)V
    .locals 3

    const-string v0, "kind"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le8/l;->H(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lyh/j;-><init>(Lpj/p;)V

    new-instance v0, Lqd/s;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2, p1}, Lqd/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lpj/k;

    invoke-direct {v2, p1, v0}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object v2, p0, Lai/h;->g:Lpj/k;

    invoke-static {v1}, Lr/j;->h(I)I

    move-result p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lyh/j;->d(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyh/j;->d(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final M()Lai/n;
    .locals 2

    sget-object v0, Lai/h;->h:[Lsh/p;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lai/h;->g:Lpj/k;

    invoke-static {v1, v0}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/n;

    return-object v0
.end method

.method public final e()Ldi/a;
    .locals 1

    invoke-virtual {p0}, Lai/h;->M()Lai/n;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/Iterable;
    .locals 5

    invoke-super {p0}, Lyh/j;->m()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Lai/f;

    iget-object v2, p0, Lyh/j;->d:Lpj/t;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lyh/j;->l()Lei/g0;

    move-result-object v3

    const-string v4, "builtInsModule"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lai/f;-><init>(Lpj/t;Lei/g0;)V

    invoke-static {v0, v1}, Lzg/r;->F4(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lyh/j;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q()Ldi/c;
    .locals 1

    invoke-virtual {p0}, Lai/h;->M()Lai/n;

    move-result-object v0

    return-object v0
.end method
