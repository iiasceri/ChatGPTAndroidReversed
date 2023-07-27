.class public final Leb/t;
.super Leb/q;
.source "SourceFile"


# instance fields
.field public final v:Lgb/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Leb/q;-><init>()V

    new-instance v0, Lgb/l;

    invoke-direct {v0}, Lgb/l;-><init>()V

    iput-object v0, p0, Leb/t;->v:Lgb/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Leb/t;

    if-eqz v0, :cond_0

    check-cast p1, Leb/t;

    iget-object p1, p1, Leb/t;->v:Lgb/l;

    iget-object v0, p0, Leb/t;->v:Lgb/l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Leb/t;->v:Lgb/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final s(Ljava/lang/String;Leb/q;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Leb/s;->v:Leb/s;

    :cond_0
    iget-object v0, p0, Leb/t;->v:Lgb/l;

    invoke-virtual {v0, p1, p2}, Lgb/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Leb/s;->v:Leb/s;

    goto :goto_0

    :cond_0
    new-instance v0, Leb/v;

    invoke-direct {v0, p1}, Leb/v;-><init>(Ljava/lang/Number;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p2, p1}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Leb/s;->v:Leb/s;

    goto :goto_0

    :cond_0
    new-instance v0, Leb/v;

    invoke-direct {v0, p2}, Leb/v;-><init>(Ljava/lang/Boolean;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Leb/s;->v:Leb/s;

    goto :goto_0

    :cond_0
    new-instance v0, Leb/v;

    invoke-direct {v0, p2}, Leb/v;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    return-void
.end method

.method public final w()Lgb/i;
    .locals 1

    iget-object v0, p0, Leb/t;->v:Lgb/l;

    invoke-virtual {v0}, Lgb/l;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lgb/i;

    return-object v0
.end method

.method public final x(Ljava/lang/String;)Leb/q;
    .locals 1

    iget-object v0, p0, Leb/t;->v:Lgb/l;

    invoke-virtual {v0, p1}, Lgb/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/q;

    return-object p1
.end method

.method public final y(Ljava/lang/String;)Leb/q;
    .locals 1

    iget-object v0, p0, Leb/t;->v:Lgb/l;

    invoke-virtual {v0, p1}, Lgb/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/q;

    return-object p1
.end method
