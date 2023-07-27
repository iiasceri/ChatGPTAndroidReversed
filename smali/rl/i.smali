.class public final Lrl/i;
.super Lwl/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lul/a;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrl/i;->a:I

    invoke-direct {p0}, Lwl/a;-><init>()V

    new-instance v0, Lul/n;

    invoke-direct {v0}, Lul/n;-><init>()V

    iput-object v0, p0, Lrl/i;->b:Lul/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrl/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILk0/u1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrl/i;->a:I

    invoke-direct {p0}, Lwl/a;-><init>()V

    new-instance v0, Lul/j;

    invoke-direct {v0}, Lul/j;-><init>()V

    iput-object v0, p0, Lrl/i;->b:Lul/a;

    iput p1, v0, Lul/j;->g:I

    iput-object p2, p0, Lrl/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvl/d;)V
    .locals 1

    iget v0, p0, Lrl/i;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lrl/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Lvl/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 10

    iget v0, p0, Lrl/i;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lrl/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x0

    if-ltz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v6, v3

    :goto_1
    const/4 v7, -0x1

    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-eq v8, v9, :cond_0

    packed-switch v8, :pswitch_data_1

    goto :goto_2

    :cond_0
    :pswitch_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_2
    if-ne v6, v7, :cond_2

    move v4, v2

    goto :goto_3

    :cond_2
    move v4, v3

    :goto_3
    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    add-int/lit8 v5, v1, 0x1

    if-ge v3, v5, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrl/i;->b:Lul/a;

    check-cast v1, Lul/n;

    iput-object v0, v1, Lul/n;->g:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final f()Lul/a;
    .locals 2

    iget v0, p0, Lrl/i;->a:I

    iget-object v1, p0, Lrl/i;->b:Lul/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lul/j;

    return-object v1

    :goto_0
    check-cast v1, Lul/n;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lrl/l;)V
    .locals 2

    iget v0, p0, Lrl/i;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lrl/i;->c:Ljava/lang/Object;

    check-cast v0, Lk0/u1;

    iget-object v1, p0, Lrl/i;->b:Lul/a;

    check-cast v1, Lul/j;

    invoke-virtual {p1, v0, v1}, Lrl/l;->e(Lk0/u1;Lul/s;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lwl/c;)Lrl/a;
    .locals 3

    iget v0, p0, Lrl/i;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-object v1

    :goto_0
    check-cast p1, Lrl/f;

    iget v0, p1, Lrl/f;->h:I

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    iget p1, p1, Lrl/f;->d:I

    add-int/2addr p1, v2

    new-instance v1, Lrl/a;

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lrl/a;-><init>(IIZ)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Lrl/f;->i:Z

    if-eqz v0, :cond_1

    iget p1, p1, Lrl/f;->f:I

    invoke-static {p1}, Lrl/a;->a(I)Lrl/a;

    move-result-object v1

    :cond_1
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
