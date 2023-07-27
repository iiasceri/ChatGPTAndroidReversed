.class public final Ld0/p;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld0/p;->v:I

    iput-object p2, p0, Ld0/p;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Ld0/p;->v:I

    iget-object v2, p0, Ld0/p;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ln1/v0;

    const-string v1, "$this$layout"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/w0;

    const/4 v5, 0x0

    invoke-static {v4, v1, v1, v5}, Ln1/v0;->b(Ln1/w0;IIF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Ld0/l;

    check-cast v2, Lk0/h1;

    invoke-interface {v2, p1}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
