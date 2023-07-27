.class public final Lyj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj/j;
.implements Lyj/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lyj/j;

.field public final c:I


# direct methods
.method public constructor <init>(Lyj/j;II)V
    .locals 5

    iput p3, p0, Lyj/b;->a:I

    const/16 v0, 0x2e

    const-string v1, "count must be non-negative, but was "

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v3, Lz5/WP/CfOjlKZYu;->wpVaOVc:Ljava/lang/String;

    const/4 v4, 0x1

    if-eq p3, v4, :cond_2

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj/b;->b:Lyj/j;

    iput p2, p0, Lyj/b;->c:I

    if-ltz p2, :cond_0

    move v2, v4

    :cond_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj/b;->b:Lyj/j;

    iput p2, p0, Lyj/b;->c:I

    if-ltz p2, :cond_3

    move v2, v4

    :cond_3
    if-eqz v2, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(I)Lyj/j;
    .locals 4

    iget v0, p0, Lyj/b;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lyj/b;->b:Lyj/j;

    iget v3, p0, Lyj/b;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int v0, v3, p1

    if-gez v0, :cond_0

    new-instance v0, Lyj/b;

    invoke-direct {v0, p0, p1, v1}, Lyj/b;-><init>(Lyj/j;II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lyj/p;

    invoke-direct {p1, v2, v3, v0}, Lyj/p;-><init>(Lyj/j;II)V

    move-object v0, p1

    :goto_0
    return-object v0

    :goto_1
    if-lt p1, v3, :cond_1

    move-object v0, p0

    goto :goto_2

    :cond_1
    new-instance v0, Lyj/b;

    invoke-direct {v0, v2, p1, v1}, Lyj/b;-><init>(Lyj/j;II)V

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lyj/j;
    .locals 3

    iget v0, p0, Lyj/b;->a:I

    iget-object v1, p0, Lyj/b;->b:Lyj/j;

    iget v2, p0, Lyj/b;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/2addr v2, p1

    const/4 v0, 0x0

    if-gez v2, :cond_0

    new-instance v1, Lyj/b;

    invoke-direct {v1, p0, p1, v0}, Lyj/b;-><init>(Lyj/j;II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lyj/b;

    invoke-direct {p1, v1, v2, v0}, Lyj/b;-><init>(Lyj/j;II)V

    move-object v1, p1

    :goto_0
    return-object v1

    :goto_1
    if-lt p1, v2, :cond_1

    sget-object p1, Lyj/d;->a:Lyj/d;

    goto :goto_2

    :cond_1
    new-instance v0, Lyj/p;

    invoke-direct {v0, v1, p1, v2}, Lyj/p;-><init>(Lyj/j;II)V

    move-object p1, v0

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lyj/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lzg/x;

    invoke-direct {v0, p0}, Lzg/x;-><init>(Lyj/b;)V

    return-object v0

    :goto_0
    new-instance v0, Lzg/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzg/x;-><init>(Lyj/b;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
