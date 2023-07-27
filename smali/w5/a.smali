.class public final Lw5/a;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lw5/b;


# direct methods
.method public synthetic constructor <init>(Lw5/b;I)V
    .locals 0

    iput p2, p0, Lw5/a;->v:I

    iput-object p1, p0, Lw5/a;->w:Lw5/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw5/a;->v:I

    iget-object v1, p0, Lw5/a;->w:Lw5/b;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Luk/d;->n:Luk/d;

    iget-object v0, v1, Lw5/b;->f:Luk/r;

    invoke-static {v0}, Lcj/k;->n(Luk/r;)Luk/d;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, v1, Lw5/b;->f:Luk/r;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Luk/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Luk/v;->c:Ljava/util/regex/Pattern;

    invoke-static {v0}, Ls/e2;->b0(Ljava/lang/String;)Luk/v;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
