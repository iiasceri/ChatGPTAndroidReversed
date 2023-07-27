.class public final Lzg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lmh/a;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzg/n;->v:I

    iput-object p2, p0, Lzg/n;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzg/n;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/n;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lzg/n;->v:I

    iget-object v1, p0, Lzg/n;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lzg/x;

    check-cast v1, Lkh/a;

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-direct {v0, v1}, Lzg/x;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :pswitch_1
    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Lza/e;->B0([Ljava/lang/Object;)Lp/m;

    move-result-object v0

    return-object v0

    :goto_0
    check-cast v1, Lyj/j;

    invoke-interface {v1}, Lyj/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
