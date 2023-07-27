.class public final Ln1/a1;
.super Lp1/e0;
.source "SourceFile"


# static fields
.field public static final b:Ln1/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/a1;

    invoke-direct {v0}, Ln1/a1;-><init>()V

    sput-object v0, Ln1/a1;->b:Ln1/a1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Undefined intrinsics block and it is required"

    invoke-direct {p0, v0}, Lp1/e0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Ln1/m0;Ljava/util/List;J)Ln1/k0;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "measurables"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lzg/u;->v:Lzg/u;

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lg2/a;->j(J)I

    move-result p2

    invoke-static {p3, p4}, Lg2/a;->i(J)I

    move-result p3

    sget-object p4, Ln1/x0;->x:Ln1/x0;

    invoke-interface {p1, p2, p3, v1, p4}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln1/i0;

    invoke-interface {p2, p3, p4}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object p2

    iget v0, p2, Ln1/w0;->v:I

    invoke-static {p3, p4, v0}, Lb0/i1;->Q0(JI)I

    move-result v0

    iget v2, p2, Ln1/w0;->w:I

    invoke-static {p3, p4, v2}, Lb0/i1;->P0(JI)I

    move-result p3

    new-instance p4, Lv/d0;

    const/16 v2, 0x8

    invoke-direct {p4, p2, v2}, Lv/d0;-><init>(Ln1/w0;I)V

    invoke-interface {p1, v0, p3, v1, p4}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/i0;

    invoke-interface {v5, p3, p4}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v2, v3

    move v4, v2

    :goto_1
    if-ge v3, p2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/w0;

    iget v6, v5, Ln1/w0;->v:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, v5, Ln1/w0;->w:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p3, p4, v2}, Lb0/i1;->Q0(JI)I

    move-result p2

    invoke-static {p3, p4, v4}, Lb0/i1;->P0(JI)I

    move-result p3

    new-instance p4, Lq/x;

    const/4 v2, 0x4

    invoke-direct {p4, v2, v0}, Lq/x;-><init>(ILjava/util/List;)V

    invoke-interface {p1, p2, p3, v1, p4}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    :goto_2
    return-object p1
.end method
