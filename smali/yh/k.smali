.class public final Lyh/k;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lyh/l;


# direct methods
.method public synthetic constructor <init>(Lyh/l;I)V
    .locals 0

    iput p2, p0, Lyh/k;->v:I

    iput-object p1, p0, Lyh/k;->w:Lyh/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzi/c;
    .locals 2

    iget v0, p0, Lyh/k;->v:I

    iget-object v1, p0, Lyh/k;->w:Lyh/l;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lyh/o;->j:Lzi/c;

    iget-object v1, v1, Lyh/l;->w:Lzi/f;

    invoke-virtual {v0, v1}, Lzi/c;->c(Lzi/f;)Lzi/c;

    move-result-object v0

    return-object v0

    :goto_0
    sget-object v0, Lyh/o;->j:Lzi/c;

    iget-object v1, v1, Lyh/l;->v:Lzi/f;

    invoke-virtual {v0, v1}, Lzi/c;->c(Lzi/f;)Lzi/c;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyh/k;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lyh/k;->a()Lzi/c;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lyh/k;->a()Lzi/c;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
