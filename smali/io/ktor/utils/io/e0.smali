.class public final Lio/ktor/utils/io/e0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/reflect/Constructor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Constructor;I)V
    .locals 0

    iput p2, p0, Lio/ktor/utils/io/e0;->v:I

    iput-object p1, p0, Lio/ktor/utils/io/e0;->w:Ljava/lang/reflect/Constructor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 8

    iget v0, p0, Lio/ktor/utils/io/e0;->v:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "e"

    const/4 v4, 0x1

    const-string v5, "null cannot be cast to non-null type kotlin.Throwable"

    const/4 v6, 0x0

    iget-object v7, p0, Lio/ktor/utils/io/e0;->w:Ljava/lang/reflect/Constructor;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v6

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :pswitch_1
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0

    :pswitch_2
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    aput-object p1, v0, v4

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :pswitch_3
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object v0

    :goto_0
    instance-of p1, v0, Lyg/h;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    check-cast v2, Ljava/lang/Throwable;

    return-object v2

    :pswitch_4
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_1
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object v0

    :goto_2
    instance-of p1, v0, Lyg/h;

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    move-object v2, v0

    :goto_3
    check-cast v2, Ljava/lang/Throwable;

    return-object v2

    :pswitch_5
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_2
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v6

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object p1

    :goto_4
    instance-of v0, p1, Lyg/h;

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    move-object v2, p1

    :goto_5
    check-cast v2, Ljava/lang/Throwable;

    return-object v2

    :pswitch_6
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_3
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    aput-object p1, v0, v4

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object p1

    :goto_6
    instance-of v0, p1, Lyg/h;

    if-eqz v0, :cond_3

    goto :goto_7

    :cond_3
    move-object v2, p1

    :goto_7
    check-cast v2, Ljava/lang/Throwable;

    return-object v2

    :goto_8
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/e0;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/e0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/e0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/e0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/e0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/e0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/e0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/e0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/e0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
