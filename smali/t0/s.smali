.class public final Lt0/s;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt0/s;->v:I

    iput p1, p0, Lt0/s;->w:I

    iput-object p2, p0, Lt0/s;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt0/s;->v:I

    iput-object p1, p0, Lt0/s;->x:Ljava/lang/Object;

    iput p2, p0, Lt0/s;->w:I

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt0/s;->v:I

    iget v1, p0, Lt0/s;->w:I

    iget-object v2, p0, Lt0/s;->x:Ljava/lang/Object;

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Ln4/g;

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ln4/g;->t(I)V

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2, v1}, Ln4/g;->f(Ljava/lang/String;I)V

    :goto_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
