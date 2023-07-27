.class public final Lei/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lei/i;->v:I

    iput-object p2, p0, Lei/i;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lei/i;->v:I

    iget-object v1, p0, Lei/i;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Scope for type parameter "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lyh/h;

    iget-object v2, v1, Lyh/h;->w:Ljava/lang/Object;

    check-cast v2, Lzi/f;

    invoke-virtual {v2}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lyh/h;->x:Ljava/lang/Object;

    check-cast v1, Lei/k;

    invoke-virtual {v1}, Lei/k;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcj/k;->e(Ljava/lang/String;Ljava/util/Collection;)Ljj/m;

    move-result-object v0

    return-object v0

    :goto_0
    check-cast v1, Ljava/util/List;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
