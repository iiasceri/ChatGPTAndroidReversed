.class public final Lhc/n;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lxf/d;


# direct methods
.method public synthetic constructor <init>(Lxf/d;I)V
    .locals 0

    iput p2, p0, Lhc/n;->v:I

    iput-object p1, p0, Lhc/n;->w:Lxf/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrk/l;)V
    .locals 5

    iget v0, p0, Lhc/n;->v:I

    iget-object v1, p0, Lhc/n;->w:Lxf/d;

    const-string v2, "Not implemented for non-primitive type "

    const-string v3, "jsonElement"

    const-string v4, "key"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p2, Lrk/f0;

    if-eqz v0, :cond_0

    check-cast p2, Lrk/f0;

    invoke-static {p2}, Lrk/m;->e(Lrk/f0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lio/ktor/utils/io/v;->d2(Lxf/d;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p2, Lrk/f0;

    if-eqz v0, :cond_1

    check-cast p2, Lrk/f0;

    invoke-static {p2}, Lrk/m;->e(Lrk/f0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lio/ktor/utils/io/v;->d2(Lxf/d;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_0
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p2, Lrk/f0;

    if-eqz v0, :cond_2

    check-cast p2, Lrk/f0;

    invoke-static {p2}, Lrk/m;->e(Lrk/f0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lio/ktor/utils/io/v;->d2(Lxf/d;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lhc/n;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lrk/l;

    invoke-virtual {p0, p1, p2}, Lhc/n;->a(Ljava/lang/String;Lrk/l;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lrk/l;

    invoke-virtual {p0, p1, p2}, Lhc/n;->a(Ljava/lang/String;Lrk/l;)V

    return-object v0

    :goto_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lrk/l;

    invoke-virtual {p0, p1, p2}, Lhc/n;->a(Ljava/lang/String;Lrk/l;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
