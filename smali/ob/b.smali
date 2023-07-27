.class public final Lob/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/j0;


# static fields
.field public static final a:Lob/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lob/b;

    invoke-direct {v0}, Lob/b;-><init>()V

    sput-object v0, Lob/b;->a:Lob/b;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lp1/a1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->j(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Lp1/a1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->e(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(Ln1/m0;Ljava/util/List;J)Ln1/k0;
    .locals 11

    const-string v0, "$this$Layout"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "measurables"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/i0;

    const/4 v2, 0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln1/i0;

    invoke-static {p3, p4}, Lg2/a;->g(J)I

    move-result v2

    invoke-interface {v1, v2}, Ln1/o;->N(I)I

    move-result v2

    neg-int v3, v2

    const/4 v4, 0x2

    invoke-static {p3, p4, v3, v0, v4}, Lb0/i1;->n2(JIII)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object p2

    iget v0, p2, Ln1/w0;->v:I

    add-int/2addr v0, v2

    iget v10, p2, Ln1/w0;->w:I

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-wide v3, p3

    move v6, v2

    move v7, v10

    move v8, v10

    invoke-static/range {v3 .. v9}, Lg2/a;->a(JIIIII)J

    move-result-wide p3

    invoke-interface {v1, p3, p4}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object p3

    new-instance p4, Ls/v2;

    invoke-direct {p4, p3, p2, v2}, Ls/v2;-><init>(Ln1/w0;Ln1/w0;I)V

    sget-object p2, Lzg/u;->v:Lzg/u;

    invoke-interface {p1, v0, v10, p2, p4}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lp1/a1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->h(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lp1/a1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->c(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
