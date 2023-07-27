.class public final Lai/l;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lzi/f;


# direct methods
.method public synthetic constructor <init>(Lzi/f;I)V
    .locals 0

    iput p2, p0, Lai/l;->v:I

    iput-object p1, p0, Lai/l;->w:Lzi/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljj/m;)Ljava/util/Collection;
    .locals 3

    iget v0, p0, Lai/l;->v:I

    iget-object v1, p0, Lai/l;->w:Lzi/f;

    const-string v2, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lii/c;->v:Lii/c;

    invoke-interface {p1, v1, v0}, Ljj/m;->c(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lii/c;->z:Lii/c;

    invoke-interface {p1, v1, v0}, Ljj/m;->b(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lai/l;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljj/m;

    invoke-virtual {p0, p1}, Lai/l;->a(Ljj/m;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Ljj/m;

    invoke-virtual {p0, p1}, Lai/l;->a(Ljj/m;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
