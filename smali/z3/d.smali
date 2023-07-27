.class public final Lz3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w0;


# instance fields
.field public final v:[Lz3/f;


# direct methods
.method public varargs constructor <init>([Lz3/f;)V
    .locals 1

    const-string v0, "initializers"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/d;->v:[Lz3/f;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Ljava/lang/Class;Lz3/e;)Landroidx/lifecycle/u0;
    .locals 7

    iget-object v0, p0, Lz3/d;->v:[Lz3/f;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    iget-object v6, v5, Lz3/f;->a:Ljava/lang/Class;

    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v4, v5, Lz3/f;->b:Lkh/k;

    invoke-interface {v4, p2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/lifecycle/u0;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/lifecycle/u0;

    goto :goto_1

    :cond_0
    move-object v4, v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No initializer set for given class "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
