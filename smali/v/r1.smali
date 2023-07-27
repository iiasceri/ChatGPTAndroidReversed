.class public final Lv/r1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILlh/v;Llh/t;ILjava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv/r1;->v:I

    iput p1, p0, Lv/r1;->w:I

    iput-object p2, p0, Lv/r1;->y:Ljava/lang/Object;

    iput-object p3, p0, Lv/r1;->z:Ljava/lang/Object;

    iput p4, p0, Lv/r1;->x:I

    iput-object p5, p0, Lv/r1;->A:Ljava/lang/Object;

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv/s1;ILn1/w0;ILn1/m0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv/r1;->v:I

    iput-object p1, p0, Lv/r1;->y:Ljava/lang/Object;

    iput p2, p0, Lv/r1;->w:I

    iput-object p3, p0, Lv/r1;->z:Ljava/lang/Object;

    iput p4, p0, Lv/r1;->x:I

    iput-object p5, p0, Lv/r1;->A:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lv/r1;->v:I

    iget-object v2, p0, Lv/r1;->A:Ljava/lang/Object;

    iget v3, p0, Lv/r1;->x:I

    iget v4, p0, Lv/r1;->w:I

    iget-object v5, p0, Lv/r1;->z:Ljava/lang/Object;

    iget-object v6, p0, Lv/r1;->y:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ln1/v0;

    const-string v1, "$this$layout"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Lv/s1;

    iget-object p1, v6, Lv/s1;->I:Lkh/n;

    check-cast v5, Ln1/w0;

    iget v1, v5, Ln1/w0;->v:I

    sub-int/2addr v4, v1

    iget v1, v5, Ln1/w0;->w:I

    sub-int/2addr v3, v1

    invoke-static {v4, v3}, Lb0/i1;->B(II)J

    move-result-wide v3

    new-instance v1, Lg2/i;

    invoke-direct {v1, v3, v4}, Lg2/i;-><init>(J)V

    check-cast v2, Ln1/m0;

    invoke-interface {v2}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2/g;

    iget-wide v1, p1, Lg2/g;->a:J

    const/4 p1, 0x0

    invoke-static {v5, v1, v2, p1}, Ln1/v0;->c(Ln1/w0;JF)V

    return-object v0

    :goto_0
    check-cast p1, Lx/d;

    const-string v1, "it"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lx/d;->c:Ljava/lang/Object;

    check-cast v1, Lw/g;

    iget-object v1, v1, Lw/g;->a:Lkh/k;

    if-eqz v1, :cond_3

    iget v7, p1, Lx/d;->a:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    check-cast v6, Llh/v;

    iget-object v8, v6, Llh/v;->v:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    array-length v8, v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_0

    move v8, v9

    goto :goto_1

    :cond_0
    move v8, v10

    :goto_1
    if-eqz v8, :cond_2

    move-object v8, v5

    check-cast v8, Llh/t;

    iput v4, v8, Llh/t;->v:I

    sub-int v8, v3, v4

    add-int/2addr v8, v9

    new-array v11, v8, [Ljava/lang/Object;

    :goto_2
    if-ge v10, v8, :cond_1

    const/4 v12, 0x0

    aput-object v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    iput-object v11, v6, Llh/v;->v:Ljava/lang/Object;

    :cond_2
    iget p1, p1, Lx/d;->b:I

    add-int/2addr p1, v7

    sub-int/2addr p1, v9

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gt v4, p1, :cond_3

    :goto_3
    sub-int v3, v4, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Ljava/util/HashMap;

    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v6, Llh/v;->v:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Llh/t;

    iget v9, v9, Llh/t;->v:I

    sub-int v9, v4, v9

    aput-object v3, v8, v9

    if-eq v4, p1, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
