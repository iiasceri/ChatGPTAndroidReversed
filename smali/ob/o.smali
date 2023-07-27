.class public final Lob/o;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic A:Ln1/w0;

.field public final synthetic v:I

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Ln1/m0;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ln1/m0;FLn1/w0;)V
    .locals 0

    iput p1, p0, Lob/o;->v:I

    iput-object p2, p0, Lob/o;->w:Ljava/util/List;

    iput-object p3, p0, Lob/o;->x:Ljava/util/List;

    iput-object p4, p0, Lob/o;->y:Ln1/m0;

    iput p5, p0, Lob/o;->z:F

    iput-object p6, p0, Lob/o;->A:Ln1/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Ln1/v0;

    const-string v0, "$this$layout"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lob/o;->v:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lob/o;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/w0;

    iget-object v2, p0, Lob/o;->x:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/w0;

    iget v3, v1, Ln1/w0;->w:I

    iget v4, v2, Ln1/w0;->w:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lob/o;->z:F

    iget-object v5, p0, Lob/o;->y:Ln1/m0;

    invoke-interface {v5, v4}, Lg2/b;->R(F)I

    move-result v4

    add-int/2addr v4, v3

    iget-object v3, p0, Lob/o;->A:Ln1/w0;

    iget v6, v3, Ln1/w0;->v:I

    iget v7, v1, Ln1/w0;->v:I

    sub-int/2addr v6, v7

    iget v7, v1, Ln1/w0;->w:I

    sub-int v7, v4, v7

    invoke-static {v6, v7}, Lb0/i1;->B(II)J

    move-result-wide v11

    sget-object v8, Ls/e2;->G:Lv0/f;

    invoke-interface {v5}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v13

    move-wide v9, v11

    invoke-virtual/range {v8 .. v13}, Lv0/f;->a(JJLg2/j;)J

    move-result-wide v5

    const/16 v7, 0x20

    shr-long v7, v5, v7

    long-to-int v7, v7

    invoke-static {v5, v6}, Lg2/g;->b(J)I

    move-result v5

    add-int/2addr v5, v0

    const/4 v6, 0x0

    invoke-static {v1, v7, v5, v6}, Ln1/v0;->b(Ln1/w0;IIF)V

    iget v1, v3, Ln1/w0;->v:I

    invoke-static {v2, v1, v0, v6}, Ln1/v0;->b(Ln1/w0;IIF)V

    add-int/2addr v0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
