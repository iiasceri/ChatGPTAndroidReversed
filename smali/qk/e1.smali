.class public final Lqk/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/b;


# instance fields
.field public final a:Lnk/b;

.field public final b:Lqk/p1;


# direct methods
.method public constructor <init>(Lnk/b;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/e1;->a:Lnk/b;

    new-instance v0, Lqk/p1;

    invoke-interface {p1}, Lnk/b;->a()Lok/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lqk/p1;-><init>(Lok/g;)V

    iput-object v0, p0, Lqk/e1;->b:Lqk/p1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    iget-object v0, p0, Lqk/e1;->b:Lqk/p1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lpk/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqk/e1;->a:Lnk/b;

    invoke-interface {p1, v0}, Lpk/c;->g(Lnk/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lpk/c;->y()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lpk/d;->D()V

    iget-object v0, p0, Lqk/e1;->a:Lnk/b;

    invoke-interface {p1, v0, p2}, Lpk/d;->g(Lnk/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lpk/d;->f()V

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lqk/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqk/e1;

    iget-object v2, p0, Lqk/e1;->a:Lnk/b;

    iget-object p1, p1, Lqk/e1;->a:Lnk/b;

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqk/e1;->a:Lnk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
