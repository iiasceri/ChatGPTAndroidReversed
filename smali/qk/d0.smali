.class public final Lqk/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lyg/e;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqk/d0;->a:I

    const-string v0, "objectInstance"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqk/d0;->c:Ljava/lang/Object;

    sget-object p2, Lzg/t;->v:Lzg/t;

    iput-object p2, p0, Lqk/d0;->d:Ljava/lang/Object;

    new-instance p2, Lqd/s;

    const/16 v0, 0x18

    invoke-direct {p2, p1, v0, p0}, Lqd/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p1, p2}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object p1

    iput-object p1, p0, Lqk/d0;->b:Lyg/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqk/d0;->a:I

    const-string v0, "objectInstance"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lqk/d0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Lih/i;->z3([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqk/d0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqk/d0;->a:I

    const/4 v0, 0x0

    sget-object v0, Lna/NO/gwFsTdvPXC;->ffBe:Ljava/lang/String;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqk/d0;->c:Ljava/lang/Object;

    new-instance p2, Lqd/s;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v0, p1}, Lqd/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lyg/k;

    invoke-direct {p1, p2}, Lyg/k;-><init>(Lkh/a;)V

    iput-object p1, p0, Lqk/d0;->b:Lyg/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;Lqk/c0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqk/d0;->a:I

    const-string v0, "values"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lqk/d0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iput-object p3, p0, Lqk/d0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 2

    iget-object v0, p0, Lqk/d0;->b:Lyg/e;

    iget v1, p0, Lqk/d0;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/g;

    return-object v0

    :goto_0
    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/g;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqk/d0;->a:I

    iget-object v1, p0, Lqk/d0;->c:Ljava/lang/Object;

    const-string v2, "decoder"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqk/d0;->a()Lok/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lpk/c;->x(Lok/g;)I

    move-result p1

    if-ltz p1, :cond_0

    move-object v0, v1

    check-cast v0, [Ljava/lang/Enum;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v1, [Ljava/lang/Enum;

    aget-object p1, v1, p1

    return-object p1

    :cond_1
    new-instance v0, Lnk/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not among valid "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqk/d0;->a()Lok/g;

    move-result-object p1

    invoke-interface {p1}, Lok/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " enum values, values size is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, [Ljava/lang/Enum;

    array-length p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnk/j;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqk/d0;->a()Lok/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object p1

    invoke-interface {p1}, Lpk/a;->n()V

    invoke-virtual {p0}, Lqk/d0;->a()Lok/g;

    move-result-object v2

    invoke-interface {p1, v2}, Lpk/a;->m(Lok/g;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    invoke-interface {p1, v0}, Lpk/a;->d(Lok/g;)V

    return-object v1

    :cond_2
    new-instance p1, Lnk/j;

    const-string v0, "Unexpected index "

    invoke-static {v0, v2}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lnk/j;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lqk/d0;->a:I

    const-string v1, "value"

    const-string v2, "encoder"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Ljava/lang/Enum;

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqk/d0;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {p2, v0}, Lih/i;->T3(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lqk/d0;->a()Lok/g;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lpk/d;->p(Lok/g;I)V

    return-void

    :cond_0
    new-instance p1, Lnk/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a valid enum "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqk/d0;->a()Lok/g;

    move-result-object p2

    invoke-interface {p2}, Lok/g;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", must be one of "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(this)"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnk/j;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqk/d0;->a()Lok/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lpk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    invoke-virtual {p0}, Lqk/d0;->a()Lok/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lpk/b;->d(Lok/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lqk/d0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.internal.EnumSerializer<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqk/d0;->a()Lok/g;

    move-result-object v1

    invoke-interface {v1}, Lok/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
