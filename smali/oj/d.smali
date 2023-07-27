.class public final Loj/d;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Loj/d;->v:I

    iput-object p2, p0, Loj/d;->w:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsh/d;
    .locals 3

    iget v0, p0, Loj/d;->v:I

    const/4 v1, 0x0

    iget-object v2, p0, Loj/d;->w:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/q;

    invoke-interface {v0}, Lsh/q;->c()Lsh/d;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/q;

    invoke-interface {v0}, Lsh/q;->c()Lsh/d;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/q;

    invoke-interface {v0}, Lsh/q;->c()Lsh/d;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loj/d;->v:I

    iget-object v1, p0, Loj/d;->w:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Loj/d;->a()Lsh/d;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Loj/d;->a()Lsh/d;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Loj/d;->a()Lsh/d;

    move-result-object v0

    return-object v0

    :goto_0
    :pswitch_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
