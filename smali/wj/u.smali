.class public final Lwj/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj/e;


# static fields
.field public static final a:Lwj/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwj/u;

    invoke-direct {v0}, Lwj/u;-><init>()V

    sput-object v0, Lwj/u;->a:Lwj/u;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "should not have varargs or parameters with default values"

    return-object v0
.end method

.method public final b(Lbi/w;)Z
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbi/b;->D0()Ljava/util/List;

    move-result-object p1

    const-string v0, "functionDescriptor.valueParameters"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/e1;

    const-string v2, "it"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lgj/c;->a(Lbi/e1;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    check-cast v0, Lei/z0;

    iget-object v0, v0, Lei/z0;->E:Lqj/z;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    move v1, v3

    :cond_3
    :goto_1
    return v1
.end method

.method public final c(Lbi/w;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lqj/c;->R(Lwj/e;Lbi/w;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
