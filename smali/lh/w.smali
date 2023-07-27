.class public abstract Llh/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llh/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lvh/u1;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh/x;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llh/x;

    invoke-direct {v0}, Llh/x;-><init>()V

    :goto_0
    sput-object v0, Llh/w;->a:Llh/x;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lsh/c;
    .locals 1

    sget-object v0, Llh/w;->a:Llh/x;

    invoke-virtual {v0, p0}, Llh/x;->b(Ljava/lang/Class;)Lsh/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llh/l;)Lsh/i;
    .locals 1

    sget-object v0, Llh/w;->a:Llh/x;

    invoke-virtual {v0, p0}, Llh/x;->d(Llh/l;)Lsh/i;

    move-result-object p0

    return-object p0
.end method

.method public static c(Llh/p;)Lsh/o;
    .locals 1

    sget-object v0, Llh/w;->a:Llh/x;

    invoke-virtual {v0, p0}, Llh/x;->f(Llh/p;)Lsh/o;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Lsh/q;
    .locals 2

    invoke-static {p0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Llh/w;->a:Llh/x;

    invoke-virtual {v1, p0, v0}, Llh/x;->i(Lsh/c;Ljava/util/List;)Lsh/q;

    move-result-object p0

    return-object p0
.end method
