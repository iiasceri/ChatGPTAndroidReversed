.class public final Lo0/j;
.super Lzg/j;
.source "SourceFile"

# interfaces
.implements Lm0/c;


# instance fields
.field public final synthetic v:I

.field public final w:Lo0/c;


# direct methods
.method public constructor <init>(Lo0/c;I)V
    .locals 2

    iput p2, p0, Lo0/j;->v:I

    const/4 v0, 0x1

    const-string v1, "map"

    if-eq p2, v0, :cond_0

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lzg/j;-><init>()V

    iput-object p1, p0, Lo0/j;->w:Lo0/c;

    return-void

    :cond_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lzg/j;-><init>()V

    iput-object p1, p0, Lo0/j;->w:Lo0/c;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lo0/j;->v:I

    iget-object v1, p0, Lo0/j;->w:Lo0/c;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "element"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo0/c;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :goto_2
    invoke-virtual {v1, p1}, Lo0/c;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lo0/j;->v:I

    iget-object v1, p0, Lo0/j;->w:Lo0/c;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget v0, v1, Lo0/c;->w:I

    return v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lo0/j;->v:I

    iget-object v1, p0, Lo0/j;->w:Lo0/c;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lo0/k;

    iget-object v1, v1, Lo0/c;->v:Lo0/m;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo0/k;-><init>(Lo0/m;I)V

    return-object v0

    :goto_0
    new-instance v0, Lo0/k;

    iget-object v1, v1, Lo0/c;->v:Lo0/m;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo0/k;-><init>(Lo0/m;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
