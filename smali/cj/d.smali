.class public final Lcj/d;
.super Lei/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loj/i;)V
    .locals 7

    sget-object v6, Lbi/u0;->a:Lbi/t0;

    const/4 v2, 0x0

    sget-object v3, Lb8/i3;->C:Lci/g;

    const/4 v4, 0x1

    sget-object v5, Lbi/c;->v:Lbi/c;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lei/l;-><init>(Lbi/g;Lbi/k;Lci/h;ZLbi/c;Lbi/u0;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget v1, Lcj/e;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget v3, p1, Loj/i;->F:I

    if-eq v3, v1, :cond_6

    invoke-static {v3}, Lb8/v0;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcj/e;->q(Lbi/j;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lbi/r;->a:Lbi/q;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x33

    invoke-static {p1}, Lcj/e;->a(I)V

    throw v2

    :cond_2
    invoke-static {p1}, Lcj/e;->k(Lbi/l;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lbi/r;->j:Lbi/q;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x34

    invoke-static {p1}, Lcj/e;->a(I)V

    throw v2

    :cond_4
    sget-object p1, Lbi/r;->e:Lbi/q;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/16 p1, 0x35

    invoke-static {p1}, Lcj/e;->a(I)V

    throw v2

    :cond_6
    :goto_0
    sget-object p1, Lbi/r;->a:Lbi/q;

    if-eqz p1, :cond_7

    :goto_1
    invoke-virtual {p0, v0, p1}, Lei/l;->U0(Ljava/util/List;Lbi/p;)V

    return-void

    :cond_7
    const/16 p1, 0x31

    invoke-static {p1}, Lcj/e;->a(I)V

    throw v2
.end method
