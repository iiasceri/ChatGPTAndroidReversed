.class public final Li5/a;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;I)V
    .locals 0

    iput p2, p0, Li5/a;->v:I

    iput-object p1, p0, Li5/a;->w:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Li5/a;->v:I

    iget-object v2, p0, Li5/a;->w:Ljava/util/Set;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v1, "it"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :goto_0
    check-cast p1, Lio/ktor/client/plugins/auth/g;

    const/4 v1, 0x0

    sget-object v1, Lqb/Yr/YcgyglgKB;->zgRfmt:Ljava/lang/String;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Collection;

    iget-object p1, p1, Lio/ktor/client/plugins/auth/g;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
