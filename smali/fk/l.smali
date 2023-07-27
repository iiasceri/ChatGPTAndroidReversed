.class public abstract Lfk/l;
.super Lfk/f;
.source "SourceFile"


# instance fields
.field public final y:Lek/e;


# direct methods
.method public constructor <init>(ILch/h;Ldk/a;Lek/e;)V
    .locals 0

    invoke-direct {p0, p2, p1, p3}, Lfk/f;-><init>(Lch/h;ILdk/a;)V

    iput-object p4, p0, Lfk/l;->y:Lek/e;

    return-void
.end method


# virtual methods
.method public final a(Lek/f;Lch/d;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldh/a;->v:Ldh/a;

    sget-object v1, Lyg/v;->a:Lyg/v;

    iget v2, p0, Lfk/f;->w:I

    const/4 v3, -0x3

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Lch/d;->getContext()Lch/h;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lqd/c;->W:Lqd/c;

    iget-object v5, p0, Lfk/f;->v:Lch/h;

    invoke-interface {v5, v3, v4}, Lch/h;->fold(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, v5}, Lch/h;->plus(Lch/h;)Lch/h;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v2, v5, v3}, Lb0/i1;->n1(Lch/h;Lch/h;Z)Lch/h;

    move-result-object v3

    :goto_0
    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1, p2}, Lfk/l;->k(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_1
    sget-object v4, Lb8/i3;->B:Lb8/i3;

    invoke-interface {v3, v4}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v5

    invoke-interface {v2, v4}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v2

    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Lch/d;->getContext()Lch/h;

    move-result-object v2

    instance-of v4, p1, Lfk/f0;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    instance-of v4, p1, Lfk/b0;

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Lek/c;

    invoke-direct {v4, p1, v2}, Lek/c;-><init>(Lek/f;Lch/h;)V

    move-object p1, v4

    :goto_2
    new-instance v2, Lfk/k;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lfk/k;-><init>(Lfk/l;Lch/d;)V

    invoke-static {v3}, Llh/i;->h2(Lch/h;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, p1, v4, v2, p2}, Lza/e;->n1(Lch/h;Ljava/lang/Object;Ljava/lang/Object;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_5
    invoke-super {p0, p1, p2}, Lfk/f;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_4
    move-object v1, p1

    :cond_6
    return-object v1
.end method

.method public final f(Ldk/r;Lch/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lfk/f0;

    invoke-direct {v0, p1}, Lfk/f0;-><init>(Ldk/u;)V

    invoke-virtual {p0, v0, p2}, Lfk/l;->k(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldh/a;->v:Ldh/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    :goto_0
    return-object p1
.end method

.method public abstract k(Lek/f;Lch/d;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfk/l;->y:Lek/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lfk/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
