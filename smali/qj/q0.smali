.class public final Lqj/q0;
.super Lwj/d;
.source "SourceFile"


# static fields
.field public static final w:Lqj/p0;

.field public static final x:Lqj/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqj/p0;

    invoke-direct {v0}, Lqj/p0;-><init>()V

    sput-object v0, Lqj/q0;->w:Lqj/p0;

    new-instance v0, Lqj/q0;

    sget-object v1, Lzg/t;->v:Lzg/t;

    invoke-direct {v0, v1}, Lqj/q0;-><init>(Ljava/util/List;)V

    sput-object v0, Lqj/q0;->x:Lqj/q0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Lwj/d;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj/n0;

    move-object v1, v0

    check-cast v1, Lqj/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lqj/k;

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    const-string v2, "tClass"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lqj/q0;->w:Lqj/p0;

    invoke-virtual {v2, v1}, Lqj/p0;->b(Lsh/c;)I

    move-result v1

    iget-object v2, p0, Lwj/d;->v:Lwj/a;

    invoke-virtual {v2}, Lwj/a;->e()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lwj/d;->v:Lwj/a;

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lwj/w;

    iget v3, v2, Lwj/w;->w:I

    if-ne v3, v1, :cond_1

    new-instance v2, Lwj/w;

    invoke-direct {v2, v1, v0}, Lwj/w;-><init>(ILqj/n0;)V

    iput-object v2, p0, Lwj/d;->v:Lwj/a;

    goto :goto_0

    :cond_1
    new-instance v4, Lwj/c;

    invoke-direct {v4}, Lwj/c;-><init>()V

    iput-object v4, p0, Lwj/d;->v:Lwj/a;

    iget-object v2, v2, Lwj/w;->v:Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, Lwj/c;->f(ILjava/lang/Object;)V

    :goto_1
    iget-object v2, p0, Lwj/d;->v:Lwj/a;

    invoke-virtual {v2, v1, v0}, Lwj/a;->f(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lwj/w;

    invoke-direct {v2, v1, v0}, Lwj/w;-><init>(ILqj/n0;)V

    iput-object v2, p0, Lwj/d;->v:Lwj/a;

    goto :goto_0

    :cond_3
    return-void
.end method
