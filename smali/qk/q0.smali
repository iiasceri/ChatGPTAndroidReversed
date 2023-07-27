.class public abstract Lqk/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnk/b;Lnk/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqk/q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/q0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqk/q0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnk/b;Lnk/b;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lqk/q0;->a:I

    invoke-direct {p0, p1, p2}, Lqk/q0;-><init>(Lnk/b;Lnk/b;)V

    return-void
.end method

.method public constructor <init>(Lsh/c;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lqk/q0;->a:I

    const-string v0, "baseClass"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/q0;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonContentPolymorphicSerializer<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lsh/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lok/c;->b:Lok/c;

    const/4 v1, 0x0

    new-array v1, v1, [Lok/g;

    invoke-static {p1, v0, v1}, Ld4/a;->S(Ljava/lang/String;Lok/m;[Lok/g;)Lok/h;

    move-result-object p1

    iput-object p1, p0, Lqk/q0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lok/g;
    .locals 1

    iget-object v0, p0, Lqk/q0;->c:Ljava/lang/Object;

    check-cast v0, Lok/g;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, Lqk/q0;->a:I

    const/4 v2, 0x1

    const-string v3, "decoder"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lnk/b;->a()Lok/g;

    move-result-object v1

    invoke-interface {p1, v1}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object p1

    invoke-interface {p1}, Lpk/a;->n()V

    sget-object v3, Lqk/x1;->a:Ljava/lang/Object;

    move-object v4, v3

    :goto_0
    invoke-interface {p0}, Lnk/b;->a()Lok/g;

    move-result-object v5

    invoke-interface {p1, v5}, Lpk/a;->m(Lok/g;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-interface {p0}, Lnk/b;->a()Lok/g;

    move-result-object v4

    iget-object v5, p0, Lqk/q0;->c:Ljava/lang/Object;

    check-cast v5, Lnk/b;

    invoke-interface {p1, v4, v2, v5, v0}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance p1, Lnk/j;

    const-string v0, "Invalid index: "

    invoke-static {v0, v5}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lnk/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p0}, Lnk/b;->a()Lok/g;

    move-result-object v3

    iget-object v5, p0, Lqk/q0;->b:Ljava/lang/Object;

    check-cast v5, Lnk/b;

    const/4 v6, 0x0

    invoke-interface {p1, v3, v6, v5, v0}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget-object v0, Lqk/x1;->a:Ljava/lang/Object;

    if-eq v3, v0, :cond_4

    if-eq v4, v0, :cond_3

    invoke-virtual {p0, v3, v4}, Lqk/q0;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Lpk/a;->d(Lok/g;)V

    return-object v0

    :cond_3
    new-instance p1, Lnk/j;

    const-string v0, "Element \'value\' is missing"

    invoke-direct {p1, v0}, Lnk/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lnk/j;

    const-string v0, "Element \'key\' is missing"

    invoke-direct {p1, v0}, Lnk/j;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lza/e;->l(Lpk/c;)Lrk/j;

    move-result-object p1

    invoke-interface {p1}, Lrk/j;->s()Lrk/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqk/q0;->h(Lrk/l;)Lnk/b;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.json.JsonContentPolymorphicSerializer>"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lrk/j;->a()Lrk/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "element"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v4, v1, Lrk/b0;

    if-eqz v4, :cond_5

    new-instance v2, Lsk/y;

    check-cast v1, Lrk/b0;

    invoke-direct {v2, p1, v1, v0, v0}, Lsk/y;-><init>(Lrk/b;Lrk/b0;Ljava/lang/String;Lok/g;)V

    goto :goto_3

    :cond_5
    instance-of v0, v1, Lrk/d;

    if-eqz v0, :cond_6

    new-instance v2, Lsk/z;

    check-cast v1, Lrk/d;

    invoke-direct {v2, p1, v1}, Lsk/z;-><init>(Lrk/b;Lrk/d;)V

    goto :goto_3

    :cond_6
    instance-of v0, v1, Lrk/r;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v0, Lrk/y;->INSTANCE:Lrk/y;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_8

    new-instance v2, Lsk/v;

    check-cast v1, Lrk/f0;

    invoke-direct {v2, p1, v1}, Lsk/v;-><init>(Lrk/b;Lrk/l;)V

    :goto_3
    invoke-virtual {v2, v3}, Lsk/b;->g(Lnk/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lqk/q0;->a:I

    iget-object v1, p0, Lqk/q0;->b:Ljava/lang/Object;

    const-string v2, "encoder"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lnk/b;->a()Lok/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lpk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    invoke-interface {p0}, Lnk/b;->a()Lok/g;

    move-result-object v0

    check-cast v1, Lnk/b;

    invoke-virtual {p0, p2}, Lqk/q0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    invoke-interface {p0}, Lnk/b;->a()Lok/g;

    move-result-object v0

    iget-object v1, p0, Lqk/q0;->c:Ljava/lang/Object;

    check-cast v1, Lnk/b;

    invoke-virtual {p0, p2}, Lqk/q0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1, p2}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    invoke-interface {p0}, Lnk/b;->a()Lok/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lpk/b;->d(Lok/g;)V

    return-void

    :goto_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lpk/d;->c()Ltk/a;

    move-result-object v0

    check-cast v1, Lsh/c;

    invoke-virtual {v0, p2, v1}, Ltk/a;->b(Ljava/lang/Object;Lsh/c;)Lnk/b;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    invoke-static {v0}, Lza/e;->U0(Lsh/c;)Lnk/b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object p1

    invoke-interface {p1}, Lsh/c;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "in the scope of \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lsh/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lnk/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not registered for polymorphic serialization "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\nMark the base class as \'sealed\' or register the serializer explicitly."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnk/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-interface {v0, p1, p2}, Lnk/b;->d(Lpk/d;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(Lrk/l;)Lnk/b;
.end method

.method public abstract i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
