.class public final Lqk/w0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lnk/b;

.field public final synthetic x:Lnk/b;


# direct methods
.method public synthetic constructor <init>(Lnk/b;Lnk/b;I)V
    .locals 0

    iput p3, p0, Lqk/w0;->v:I

    iput-object p1, p0, Lqk/w0;->w:Lnk/b;

    iput-object p2, p0, Lqk/w0;->x:Lnk/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lok/a;)V
    .locals 5

    sget-object v0, Lzg/t;->v:Lzg/t;

    const/4 v1, 0x0

    iget v2, p0, Lqk/w0;->v:I

    iget-object v3, p0, Lqk/w0;->x:Lnk/b;

    iget-object v4, p0, Lqk/w0;->w:Lnk/b;

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "$this$buildSerialDescriptor"

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4}, Lnk/b;->a()Lok/g;

    move-result-object v2

    const-string v4, "key"

    invoke-virtual {p1, v4, v2, v0, v1}, Lok/a;->a(Ljava/lang/String;Lok/g;Ljava/util/List;Z)V

    invoke-interface {v3}, Lnk/b;->a()Lok/g;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v3, Lqb/Yr/YcgyglgKB;->UzdbsAbben:Ljava/lang/String;

    invoke-virtual {p1, v3, v2, v0, v1}, Lok/a;->a(Ljava/lang/String;Lok/g;Ljava/util/List;Z)V

    return-void

    :goto_0
    const-string v2, "$this$buildClassSerialDescriptor"

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4}, Lnk/b;->a()Lok/g;

    move-result-object v2

    const-string v4, "first"

    invoke-virtual {p1, v4, v2, v0, v1}, Lok/a;->a(Ljava/lang/String;Lok/g;Ljava/util/List;Z)V

    invoke-interface {v3}, Lnk/b;->a()Lok/g;

    move-result-object v2

    const-string v3, "second"

    invoke-virtual {p1, v3, v2, v0, v1}, Lok/a;->a(Ljava/lang/String;Lok/g;Ljava/util/List;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lqk/w0;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lok/a;

    invoke-virtual {p0, p1}, Lqk/w0;->a(Lok/a;)V

    return-object v0

    :goto_0
    check-cast p1, Lok/a;

    invoke-virtual {p0, p1}, Lqk/w0;->a(Lok/a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
