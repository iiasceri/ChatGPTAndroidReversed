.class public final Lzg/a0;
.super Lzg/e;
.source "SourceFile"


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzg/a0;->v:I

    invoke-direct {p0}, Lzg/e;-><init>()V

    iput-object p1, p0, Lzg/a0;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzj/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzg/a0;->v:I

    iput-object p1, p0, Lzg/a0;->w:Ljava/lang/Object;

    invoke-direct {p0}, Lzg/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lzg/a0;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lzg/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lzg/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lzg/a0;->v:I

    iget-object v1, p0, Lzg/a0;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :goto_0
    check-cast v1, Lzj/g;

    iget-object v0, v1, Lzj/g;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzg/a0;->v:I

    iget-object v1, p0, Lzg/a0;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/List;

    invoke-static {p1, p0}, Lzg/q;->f4(ILjava/util/List;)I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast v1, Lzj/g;

    iget-object v0, v1, Lzj/g;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lzg/a0;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lzg/e;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lzg/e;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lzg/a0;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lzg/e;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lzg/e;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
