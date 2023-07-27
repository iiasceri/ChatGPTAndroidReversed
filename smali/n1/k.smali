.class public final Ln1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/i0;


# instance fields
.field public final synthetic v:I

.field public final w:Ln1/o;

.field public final x:Ljava/lang/Enum;

.field public final y:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Ln1/o;Ln1/o0;Ln1/p0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln1/k;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/k;->w:Ln1/o;

    iput-object p2, p0, Ln1/k;->x:Ljava/lang/Enum;

    iput-object p3, p0, Ln1/k;->y:Ljava/lang/Enum;

    return-void
.end method

.method public constructor <init>(Ln1/o;Ln1/q;Ln1/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln1/k;->v:I

    const-string v0, "measurable"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/k;->w:Ln1/o;

    iput-object p2, p0, Ln1/k;->x:Ljava/lang/Enum;

    iput-object p3, p0, Ln1/k;->y:Ljava/lang/Enum;

    return-void
.end method

.method public constructor <init>(Ln1/o;Lp1/b1;Lp1/c1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln1/k;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/k;->w:Ln1/o;

    iput-object p2, p0, Ln1/k;->x:Ljava/lang/Enum;

    iput-object p3, p0, Ln1/k;->y:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final N(I)I
    .locals 2

    iget v0, p0, Ln1/k;->v:I

    iget-object v1, p0, Ln1/k;->w:Ln1/o;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v1, p1}, Ln1/o;->N(I)I

    move-result p1

    return p1

    :pswitch_1
    invoke-interface {v1, p1}, Ln1/o;->N(I)I

    move-result p1

    return p1

    :goto_0
    invoke-interface {v1, p1}, Ln1/o;->N(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(I)I
    .locals 2

    iget v0, p0, Ln1/k;->v:I

    iget-object v1, p0, Ln1/k;->w:Ln1/o;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v1, p1}, Ln1/o;->P(I)I

    move-result p1

    return p1

    :pswitch_1
    invoke-interface {v1, p1}, Ln1/o;->P(I)I

    move-result p1

    return p1

    :goto_0
    invoke-interface {v1, p1}, Ln1/o;->P(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(I)I
    .locals 2

    iget v0, p0, Ln1/k;->v:I

    iget-object v1, p0, Ln1/k;->w:Ln1/o;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v1, p1}, Ln1/o;->Q(I)I

    move-result p1

    return p1

    :pswitch_1
    invoke-interface {v1, p1}, Ln1/o;->Q(I)I

    move-result p1

    return p1

    :goto_0
    invoke-interface {v1, p1}, Ln1/o;->Q(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)Ln1/w0;
    .locals 6

    iget v0, p0, Ln1/k;->v:I

    iget-object v1, p0, Ln1/k;->w:Ln1/o;

    iget-object v2, p0, Ln1/k;->x:Ljava/lang/Enum;

    iget-object v3, p0, Ln1/k;->y:Ljava/lang/Enum;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    check-cast v3, Ln1/p0;

    sget-object v0, Ln1/p0;->v:Ln1/p0;

    sget-object v4, Ln1/o0;->w:Ln1/o0;

    const/4 v5, 0x1

    if-ne v3, v0, :cond_1

    check-cast v2, Ln1/o0;

    if-ne v2, v4, :cond_0

    invoke-static {p1, p2}, Lg2/a;->g(J)I

    move-result v0

    invoke-interface {v1, v0}, Ln1/o;->P(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lg2/a;->g(J)I

    move-result v0

    invoke-interface {v1, v0}, Ln1/o;->N(I)I

    move-result v0

    :goto_0
    new-instance v1, Ln1/m;

    invoke-static {p1, p2}, Lg2/a;->g(J)I

    move-result p1

    invoke-direct {v1, v0, p1, v5}, Ln1/m;-><init>(III)V

    goto :goto_2

    :cond_1
    check-cast v2, Ln1/o0;

    if-ne v2, v4, :cond_2

    invoke-static {p1, p2}, Lg2/a;->h(J)I

    move-result v0

    invoke-interface {v1, v0}, Ln1/o;->b(I)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lg2/a;->h(J)I

    move-result v0

    invoke-interface {v1, v0}, Ln1/o;->Q(I)I

    move-result v0

    :goto_1
    new-instance v1, Ln1/m;

    invoke-static {p1, p2}, Lg2/a;->h(J)I

    move-result p1

    invoke-direct {v1, p1, v0, v5}, Ln1/m;-><init>(III)V

    :goto_2
    return-object v1

    :pswitch_1
    check-cast v3, Ln1/r;

    sget-object v0, Ln1/r;->v:Ln1/r;

    sget-object v4, Ln1/q;->w:Ln1/q;

    const/4 v5, 0x0

    if-ne v3, v0, :cond_4

    check-cast v2, Ln1/q;

    if-ne v2, v4, :cond_3

    invoke-static {p1, p2}, Lg2/a;->g(J)I

    move-result v0

    invoke-interface {v1, v0}, Ln1/o;->P(I)I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-static {p1, p2}, Lg2/a;->g(J)I

    move-result v0

    invoke-interface {v1, v0}, Ln1/o;->N(I)I

    move-result v0

    :goto_3
    new-instance v1, Ln1/m;

    invoke-static {p1, p2}, Lg2/a;->g(J)I

    move-result p1

    invoke-direct {v1, v0, p1, v5}, Ln1/m;-><init>(III)V

    goto :goto_5

    :cond_4
    check-cast v2, Ln1/q;

    if-ne v2, v4, :cond_5

    invoke-static {p1, p2}, Lg2/a;->h(J)I

    move-result v0

    invoke-interface {v1, v0}, Ln1/o;->b(I)I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-static {p1, p2}, Lg2/a;->h(J)I

    move-result v0

    invoke-interface {v1, v0}, Ln1/o;->Q(I)I

    move-result v0

    :goto_4
    new-instance v1, Ln1/m;

    invoke-static {p1, p2}, Lg2/a;->h(J)I

    move-result p1

    invoke-direct {v1, p1, v0, v5}, Ln1/m;-><init>(III)V

    :goto_5
    return-object v1

    :goto_6
    check-cast v3, Lp1/c1;

    sget-object v0, Lp1/c1;->v:Lp1/c1;

    sget-object v4, Lp1/b1;->w:Lp1/b1;

    const/4 v5, 0x2

    if-ne v3, v0, :cond_7

    check-cast v2, Lp1/b1;

    if-ne v2, v4, :cond_6

    invoke-static {p1, p2}, Lg2/a;->g(J)I

    move-result v0

    invoke-interface {v1, v0}, Ln1/o;->P(I)I

    move-result v0

    goto :goto_7

    :cond_6
    invoke-static {p1, p2}, Lg2/a;->g(J)I

    move-result v0

    invoke-interface {v1, v0}, Ln1/o;->N(I)I

    move-result v0

    :goto_7
    new-instance v1, Ln1/m;

    invoke-static {p1, p2}, Lg2/a;->g(J)I

    move-result p1

    invoke-direct {v1, v0, p1, v5}, Ln1/m;-><init>(III)V

    goto :goto_9

    :cond_7
    check-cast v2, Lp1/b1;

    if-ne v2, v4, :cond_8

    invoke-static {p1, p2}, Lg2/a;->h(J)I

    move-result v0

    invoke-interface {v1, v0}, Ln1/o;->b(I)I

    move-result v0

    goto :goto_8

    :cond_8
    invoke-static {p1, p2}, Lg2/a;->h(J)I

    move-result v0

    invoke-interface {v1, v0}, Ln1/o;->Q(I)I

    move-result v0

    :goto_8
    new-instance v1, Ln1/m;

    invoke-static {p1, p2}, Lg2/a;->h(J)I

    move-result p1

    invoke-direct {v1, p1, v0, v5}, Ln1/m;-><init>(III)V

    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 2

    iget v0, p0, Ln1/k;->v:I

    iget-object v1, p0, Ln1/k;->w:Ln1/o;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v1, p1}, Ln1/o;->b(I)I

    move-result p1

    return p1

    :pswitch_1
    invoke-interface {v1, p1}, Ln1/o;->b(I)I

    move-result p1

    return p1

    :goto_0
    invoke-interface {v1, p1}, Ln1/o;->b(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln1/k;->v:I

    iget-object v1, p0, Ln1/k;->w:Ln1/o;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v1}, Ln1/o;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-interface {v1}, Ln1/o;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-interface {v1}, Ln1/o;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
