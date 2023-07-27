.class public final Lzg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzg/o;->a:I

    iput-object p2, p0, Lzg/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzg/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lzg/o;->a:I

    iget-object v1, p0, Lzg/o;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lih/j;

    invoke-direct {v0, p0}, Lih/j;-><init>(Lzg/o;)V

    return-object v0

    :pswitch_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Lza/e;->B0([Ljava/lang/Object;)Lp/m;

    move-result-object v0

    return-object v0

    :goto_0
    check-cast v1, Lkh/n;

    const-string v0, "block"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lyj/k;

    invoke-direct {v0}, Lyj/k;-><init>()V

    invoke-static {v0, v0, v1}, Lt9/a;->h1(Ljava/lang/Object;Lch/d;Lkh/n;)Lch/d;

    move-result-object v1

    iput-object v1, v0, Lyj/k;->x:Lch/d;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
