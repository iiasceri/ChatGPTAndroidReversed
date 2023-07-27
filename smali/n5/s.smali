.class public final Ln5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/g;
.implements Ln1/x;


# instance fields
.field public final c:Lek/h1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Ln5/w;->a:J

    new-instance v2, Lg2/a;

    invoke-direct {v2, v0, v1}, Lg2/a;-><init>(J)V

    invoke-static {v2}, Lbk/d0;->o(Ljava/lang/Object;)Lek/h1;

    move-result-object v0

    iput-object v0, p0, Ln5/s;->c:Lek/h1;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ln1/p;Ln1/o;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->d(Ln1/x;Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Lv0/m;)Lv0/m;
    .locals 0

    invoke-static {p0, p1}, Lsj/g;->d(Lv0/m;Lv0/m;)Lv0/m;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ln1/p;Ln1/o;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->b(Ln1/x;Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Ln1/p;Ln1/o;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->i(Ln1/x;Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method

.method public final f(Ln1/m0;Ln1/i0;J)Ln1/k0;
    .locals 2

    new-instance v0, Lg2/a;

    invoke-direct {v0, p3, p4}, Lg2/a;-><init>(J)V

    iget-object v1, p0, Ln5/s;->c:Lek/h1;

    invoke-virtual {v1, v0}, Lek/h1;->k(Ljava/lang/Object;)V

    invoke-interface {p2, p3, p4}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object p2

    iget p3, p2, Ln1/w0;->v:I

    iget p4, p2, Ln1/w0;->w:I

    new-instance v0, Lv/d0;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1}, Lv/d0;-><init>(Ln1/w0;I)V

    sget-object p2, Lzg/u;->v:Lzg/u;

    invoke-interface {p1, p3, p4, p2, v0}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lsj/g;->b(Lv0/k;Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lm5/k;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/compose/material3/v6;

    const/4 v1, 0x3

    iget-object v2, p0, Ln5/s;->c:Lek/h1;

    invoke-direct {v0, v2, v1}, Landroidx/compose/material3/v6;-><init>(Lek/e;I)V

    invoke-static {v0, p1}, Lqj/c;->I(Lek/e;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j(Ln1/p;Ln1/o;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->g(Ln1/x;Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method

.method public final synthetic o(Lkh/k;)Z
    .locals 0

    invoke-static {p0, p1}, Lsj/g;->a(Lv0/k;Lkh/k;)Z

    move-result p1

    return p1
.end method
