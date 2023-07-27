.class public final Lee/d;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Luk/u;


# direct methods
.method public synthetic constructor <init>(Luk/u;I)V
    .locals 0

    iput p2, p0, Lee/d;->v:I

    iput-object p1, p0, Lee/d;->w:Luk/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lee/d;->v:I

    iget-object v2, p0, Lee/d;->w:Luk/u;

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lpf/a;

    const-string v1, "$this$engine"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lee/c;

    invoke-direct {v1, v2}, Lee/c;-><init>(Luk/u;)V

    new-instance v2, Lee/d;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lee/d;-><init>(Luk/u;I)V

    iget-object v1, p1, Lpf/a;->a:Llh/k;

    new-instance v3, Lt0/a;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v2, v4}, Lt0/a;-><init>(Lkh/k;Lkh/k;I)V

    iput-object v3, p1, Lpf/a;->a:Llh/k;

    :goto_0
    return-object v0

    :goto_1
    check-cast p1, Luk/w;

    const-string v1, "$this$config"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "interceptor"

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Luk/w;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
