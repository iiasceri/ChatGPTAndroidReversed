.class public final Ldg/i;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ldg/j;


# direct methods
.method public synthetic constructor <init>(Ldg/j;I)V
    .locals 0

    iput p2, p0, Ldg/i;->v:I

    iput-object p1, p0, Ldg/i;->w:Ldg/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldg/i;->v:I

    const/4 v1, 0x0

    iget-object v2, p0, Ldg/i;->w:Ldg/j;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v2, Ldg/j;->a:Lbg/t;

    sget-object v2, Lbg/w;->a:Ljava/util/List;

    const-string v2, "Content-Disposition"

    invoke-interface {v0, v2}, Ljg/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lbg/c;->c:I

    invoke-static {v0}, Lio/ktor/utils/io/v;->f2(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzg/r;->z4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg/p;

    iget-object v1, v0, Lbg/p;->a:Ljava/lang/String;

    new-instance v2, Lbg/c;

    iget-object v0, v0, Lbg/p;->b:Ljava/util/List;

    invoke-direct {v2, v1, v0}, Lbg/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v1, v2

    :cond_0
    return-object v1

    :goto_0
    iget-object v0, v2, Ldg/j;->a:Lbg/t;

    sget-object v2, Lbg/w;->a:Ljava/util/List;

    const-string v2, "Content-Type"

    invoke-interface {v0, v2}, Ljg/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lbg/g;->e:Lbg/g;

    invoke-static {v0}, Lxf/c;->g(Ljava/lang/String;)Lbg/g;

    move-result-object v1

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
