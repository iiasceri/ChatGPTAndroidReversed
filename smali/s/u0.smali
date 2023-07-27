.class public final Ls/u0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ls/u0;->v:I

    iput-object p1, p0, Ls/u0;->x:Ljava/lang/Object;

    iput-boolean p2, p0, Ls/u0;->w:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ls/u0;->v:I

    iput-boolean p1, p0, Ls/u0;->w:Z

    iput-object p2, p0, Ls/u0;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Ls/u0;->v:I

    iget-object v2, p0, Ls/u0;->x:Ljava/lang/Object;

    iget-boolean v3, p0, Ls/u0;->w:Z

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Ls1/u;

    const/4 v1, 0x0

    sget-object v1, Lni/vM/VPWlrTR;->WERsXcis:Ljava/lang/String;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    sget-object v1, Ls1/s;->a:[Lsh/p;

    const-string v1, "description"

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ls1/q;->B:Ls1/t;

    check-cast p1, Ls1/j;

    invoke-virtual {p1, v1, v2}, Ls1/j;->k(Ls1/t;Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :pswitch_1
    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    const-string v0, "$this$inspectable"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :goto_0
    const-string v0, "$this$null"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    sget-object v1, Lbg/b;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lbg/b;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    const/16 v1, 0x20

    if-ne p1, v1, :cond_2

    check-cast v2, Ljava/lang/StringBuilder;

    const/16 p1, 0x2b

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    check-cast v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Lbg/b;->a(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    :goto_2
    check-cast v2, Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
