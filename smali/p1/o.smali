.class public final Lp1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp1/o;->v:I

    iput-object p2, p0, Lp1/o;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbi/d;)Ljava/lang/Boolean;
    .locals 4

    iget v0, p0, Lp1/o;->v:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lp1/o;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-interface {p1}, Lbi/l;->q()Lbi/l;

    move-result-object p1

    check-cast v3, Lbi/l;

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_1
    invoke-interface {p1}, Lbi/z;->d()Lbi/p;

    move-result-object v0

    invoke-static {v0}, Lbi/r;->e(Lbi/p;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast v3, Lbi/g;

    if-eqz v3, :cond_2

    sget-object v0, Lbi/r;->l:Lv4/q;

    invoke-static {v0, p1, v3}, Lbi/r;->c(Lv4/q;Lbi/o;Lbi/l;)Lbi/o;

    move-result-object p1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_2

    :cond_1
    move p1, v2

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_2
    const/4 p1, 0x3

    invoke-static {p1}, Lbi/r;->a(I)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp1/o;->v:I

    iget-object v1, p0, Lp1/o;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lbi/d;

    invoke-virtual {p0, p1}, Lp1/o;->a(Lbi/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lbi/d;

    if-eqz p1, :cond_0

    check-cast v1, Lki/a;

    iget-object v0, v1, Lki/a;->M:Lmj/q;

    invoke-interface {v0, p1}, Lmj/q;->e(Lbi/d;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "descriptor"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "invoke"

    aput-object v1, p1, v0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast p1, Lzi/f;

    check-cast v1, Lyh/j;

    invoke-virtual {v1}, Lyh/j;->l()Lei/g0;

    move-result-object v0

    sget-object v1, Lyh/o;->j:Lzi/c;

    invoke-virtual {v0, v1}, Lei/g0;->a0(Lzi/c;)Lbi/m0;

    move-result-object v0

    check-cast v0, Lei/a0;

    iget-object v0, v0, Lei/a0;->B:Ljj/j;

    if-eqz v0, :cond_3

    sget-object v2, Lii/c;->v:Lii/c;

    invoke-virtual {v0, p1, v2}, Ljj/a;->f(Lzi/f;Lii/c;)Lbi/i;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lbi/g;

    if-eqz v1, :cond_1

    check-cast v0, Lbi/g;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Must be a class descriptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Built-in class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lzi/c;->c(Lzi/f;)Lzi/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    sget-object p1, Leg/ImQ/ZTfEqcObfoEm;->adYRUcUkMWx:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    const/16 p1, 0xb

    invoke-static {p1}, Lyh/j;->a(I)V

    const/4 p1, 0x0

    throw p1

    :goto_0
    check-cast p1, Lbi/d;

    invoke-virtual {p0, p1}, Lp1/o;->a(Lbi/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
