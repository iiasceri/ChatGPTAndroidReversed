.class public final Lb0/o;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lkh/a;


# direct methods
.method public synthetic constructor <init>(Lkh/a;I)V
    .locals 0

    iput p2, p0, Lb0/o;->v:I

    iput-object p1, p0, Lb0/o;->w:Lkh/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lb0/o;->v:I

    iget-object v2, p0, Lb0/o;->w:Lkh/a;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {v2}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lzg/r;->X4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-interface {v2}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj/m;

    instance-of v1, v0, Ljj/a;

    if-eqz v1, :cond_0

    check-cast v0, Ljj/a;

    invoke-virtual {v0}, Ljj/a;->h()Ljj/m;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lb0/o;->invoke()V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lb0/o;->invoke()V

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lb0/o;->invoke()V

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lb0/o;->invoke()V

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Lb0/o;->invoke()V

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Lb0/o;->invoke()V

    return-object v0

    :pswitch_8
    invoke-interface {v2}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-interface {v2}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x2e

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lzj/n;->l2(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preferences_pb"

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File extension for file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    invoke-interface {v2}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-interface {v2}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-interface {v2}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-interface {v2}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-interface {v2}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-interface {v2}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_0
    :try_start_0
    invoke-interface {v2}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lzg/t;->v:Lzg/t;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 2

    iget v0, p0, Lb0/o;->v:I

    iget-object v1, p0, Lb0/o;->w:Lkh/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    return-void

    :goto_0
    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
