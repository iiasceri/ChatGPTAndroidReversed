.class public final Lhb/i;
.super Llb/b;
.source "SourceFile"


# static fields
.field public static final J:Lhb/h;

.field public static final K:Leb/v;


# instance fields
.field public final G:Ljava/util/ArrayList;

.field public H:Ljava/lang/String;

.field public I:Leb/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhb/h;

    invoke-direct {v0}, Lhb/h;-><init>()V

    sput-object v0, Lhb/i;->J:Lhb/h;

    new-instance v0, Leb/v;

    const/4 v1, 0x0

    sget-object v1, Lbe/jcL/mBbTbZkIWN;->qksHesryO:Ljava/lang/String;

    invoke-direct {v0, v1}, Leb/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhb/i;->K:Leb/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lhb/i;->J:Lhb/h;

    invoke-direct {p0, v0}, Llb/b;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhb/i;->G:Ljava/util/ArrayList;

    sget-object v0, Leb/s;->v:Leb/s;

    iput-object v0, p0, Lhb/i;->I:Leb/q;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lhb/i;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lhb/i;->H:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lhb/i;->f0()Leb/q;

    move-result-object v1

    instance-of v1, v1, Leb/t;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lhb/i;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhb/i;->H:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhb/i;->f0()Leb/q;

    move-result-object v0

    instance-of v0, v0, Leb/t;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhb/i;->H:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N()Llb/b;
    .locals 1

    sget-object v0, Leb/s;->v:Leb/s;

    invoke-virtual {p0, v0}, Lhb/i;->g0(Leb/q;)V

    return-object p0
.end method

.method public final R(J)V
    .locals 1

    new-instance v0, Leb/v;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Leb/v;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lhb/i;->g0(Leb/q;)V

    return-void
.end method

.method public final W(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Leb/s;->v:Leb/s;

    invoke-virtual {p0, p1}, Lhb/i;->g0(Leb/q;)V

    return-void

    :cond_0
    new-instance v0, Leb/v;

    invoke-direct {v0, p1}, Leb/v;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lhb/i;->g0(Leb/q;)V

    return-void
.end method

.method public final a0(Ljava/lang/Number;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Leb/s;->v:Leb/s;

    invoke-virtual {p0, p1}, Lhb/i;->g0(Leb/q;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Llb/b;->A:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Leb/v;

    invoke-direct {v0, p1}, Leb/v;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lhb/i;->g0(Leb/q;)V

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Leb/s;->v:Leb/s;

    invoke-virtual {p0, p1}, Lhb/i;->g0(Leb/q;)V

    return-void

    :cond_0
    new-instance v0, Leb/v;

    invoke-direct {v0, p1}, Leb/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lhb/i;->g0(Leb/q;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lhb/i;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lhb/i;->K:Leb/v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d0(Z)V
    .locals 1

    new-instance v0, Leb/v;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Leb/v;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lhb/i;->g0(Leb/q;)V

    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, Leb/o;

    invoke-direct {v0}, Leb/o;-><init>()V

    invoke-virtual {p0, v0}, Lhb/i;->g0(Leb/q;)V

    iget-object v1, p0, Lhb/i;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f0()Leb/q;
    .locals 2

    iget-object v0, p0, Lhb/i;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/q;

    return-object v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Leb/t;

    invoke-direct {v0}, Leb/t;-><init>()V

    invoke-virtual {p0, v0}, Lhb/i;->g0(Leb/q;)V

    iget-object v1, p0, Lhb/i;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g0(Leb/q;)V
    .locals 2

    iget-object v0, p0, Lhb/i;->H:Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p1, Leb/s;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llb/b;->D:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lhb/i;->f0()Leb/q;

    move-result-object v0

    check-cast v0, Leb/t;

    iget-object v1, p0, Lhb/i;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lhb/i;->H:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhb/i;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lhb/i;->I:Leb/q;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lhb/i;->f0()Leb/q;

    move-result-object v0

    instance-of v1, v0, Leb/o;

    if-eqz v1, :cond_4

    check-cast v0, Leb/o;

    invoke-virtual {v0, p1}, Leb/o;->s(Leb/q;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lhb/i;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lhb/i;->H:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lhb/i;->f0()Leb/q;

    move-result-object v1

    instance-of v1, v1, Leb/o;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
