.class public final Ls/l;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ln1/w0;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ln1/w0;II)V
    .locals 0

    iput p3, p0, Ls/l;->v:I

    iput-object p1, p0, Ls/l;->w:Ln1/w0;

    iput p2, p0, Ls/l;->x:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/v0;)V
    .locals 6

    iget-object v1, p0, Ls/l;->w:Ln1/w0;

    iget v0, p0, Ls/l;->v:I

    iget v2, p0, Ls/l;->x:I

    const-string v3, "$this$layout"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    neg-int v0, v2

    div-int/lit8 v0, v0, 0x2

    iget v2, v1, Ln1/w0;->v:I

    invoke-virtual {v1}, Ln1/w0;->W()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iget v3, v1, Ln1/w0;->w:I

    invoke-virtual {v1}, Ln1/w0;->T()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ln1/v0;->f(Ln1/v0;Ln1/w0;IILkh/k;I)V

    return-void

    :goto_0
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    div-int/lit8 v2, v2, 0x2

    const/4 p1, 0x0

    invoke-static {v1, v2, v2, p1}, Ln1/v0;->b(Ln1/w0;IIF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Ls/l;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ln1/v0;

    invoke-virtual {p0, p1}, Ls/l;->a(Ln1/v0;)V

    return-object v0

    :goto_0
    check-cast p1, Ln1/v0;

    invoke-virtual {p0, p1}, Ls/l;->a(Ln1/v0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
