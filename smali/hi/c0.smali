.class public final Lhi/c0;
.super Lhi/y;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "recordComponent"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lhi/y;-><init>()V

    iput-object p1, p0, Lhi/c0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Member;
    .locals 3

    const-string v0, "recordComponent"

    iget-object v1, p0, Lhi/c0;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lbk/d0;->o0(Ljava/lang/Object;)Lhi/a;

    move-result-object v0

    iget-object v0, v0, Lhi/a;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/statsig/androidsdk/NqW/kGKn;->iNNvVyTQOb:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/reflect/Method;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-string v1, "Can\'t find `getAccessor` method"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lqi/o;
    .locals 3

    const-string v0, "recordComponent"

    iget-object v1, p0, Lhi/c0;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lbk/d0;->o0(Ljava/lang/Object;)Lhi/a;

    move-result-object v0

    iget-object v0, v0, Lhi/a;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Class;

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lhi/s;

    invoke-direct {v1, v0}, Lhi/s;-><init>(Ljava/lang/reflect/Type;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-string v1, "Can\'t find `getType` method"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
