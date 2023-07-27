.class public final Lrl/b;
.super Lwl/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lul/a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lrl/b;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lwl/a;-><init>()V

    new-instance p1, Lul/b;

    invoke-direct {p1}, Lul/b;-><init>()V

    iput-object p1, p0, Lrl/b;->b:Lul/a;

    return-void

    :cond_0
    invoke-direct {p0}, Lwl/a;-><init>()V

    new-instance p1, Lul/z;

    invoke-direct {p1}, Lul/z;-><init>()V

    iput-object p1, p0, Lrl/b;->b:Lul/a;

    return-void

    :cond_1
    invoke-direct {p0}, Lwl/a;-><init>()V

    new-instance p1, Lul/f;

    invoke-direct {p1}, Lul/f;-><init>()V

    iput-object p1, p0, Lrl/b;->b:Lul/a;

    return-void
.end method

.method public static j(Lwl/c;I)Z
    .locals 2

    move-object v0, p0

    check-cast v0, Lrl/f;

    iget-object v0, v0, Lrl/f;->a:Lvl/d;

    iget-object v0, v0, Lvl/d;->a:Ljava/lang/CharSequence;

    check-cast p0, Lrl/f;

    iget p0, p0, Lrl/f;->h:I

    const/4 v1, 0x4

    if-ge p0, v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x3e

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lvl/d;)V
    .locals 0

    return-void
.end method

.method public final c(Lul/a;)Z
    .locals 0

    iget p1, p0, Lrl/b;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lul/a;
    .locals 2

    iget v0, p0, Lrl/b;->a:I

    iget-object v1, p0, Lrl/b;->b:Lul/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lul/f;

    return-object v1

    :pswitch_1
    check-cast v1, Lul/b;

    return-object v1

    :goto_0
    check-cast v1, Lul/z;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lrl/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :goto_0
    instance-of v0, p0, Lrl/o;

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lwl/c;)Lrl/a;
    .locals 5

    iget v0, p0, Lrl/b;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    check-cast p1, Lrl/f;

    iget p1, p1, Lrl/f;->c:I

    invoke-static {p1}, Lrl/a;->a(I)Lrl/a;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lrl/f;

    iget v0, v0, Lrl/f;->f:I

    invoke-static {p1, v0}, Lrl/b;->j(Lwl/c;I)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p1, Lrl/f;

    iget v1, p1, Lrl/f;->d:I

    iget v2, p1, Lrl/f;->h:I

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object p1, p1, Lrl/f;->a:Lvl/d;

    iget-object p1, p1, Lvl/d;->a:Ljava/lang/CharSequence;

    add-int/2addr v0, v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-ge v0, v3, :cond_0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    :cond_0
    move v2, v4

    :cond_1
    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    new-instance p1, Lrl/a;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v1, v4}, Lrl/a;-><init>(IIZ)V

    move-object v1, p1

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
