.class public final Lni/g;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lni/i;


# direct methods
.method public synthetic constructor <init>(Lni/i;I)V
    .locals 0

    iput p2, p0, Lni/g;->v:I

    iput-object p1, p0, Lni/g;->w:Lni/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    iget v0, p0, Lni/g;->v:I

    iget-object v1, p0, Lni/g;->w:Lni/i;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, v1, Lni/i;->D:Lqi/g;

    check-cast v0, Lhi/q;

    invoke-virtual {v0}, Lhi/q;->v()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhi/e0;

    iget-object v4, v1, Lni/i;->F:Ly0/d;

    iget-object v4, v4, Ly0/d;->b:Ljava/lang/Object;

    check-cast v4, Lmi/h;

    invoke-interface {v4, v3}, Lmi/h;->G0(Lhi/e0;)Lbi/y0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    sget-object v4, Lv0/nF/hSxyHpVNE;->zucPyNFviaFenT:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " surely belongs to class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lni/i;->D:Lqi/g;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Ls2/HTQ/nKihsDKIW;->KwFtHXMQXgfnBT:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    return-object v2

    :pswitch_1
    invoke-static {v1}, Lt9/a;->U0(Lbi/j;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_1
    invoke-static {v1}, Lgj/c;->f(Lbi/i;)Lzi/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lni/i;->C:Ly0/d;

    iget-object v0, v0, Ly0/d;->a:Ljava/lang/Object;

    check-cast v0, Lmi/a;

    iget-object v0, v0, Lmi/a;->w:Ls/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lni/g;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lni/g;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lni/g;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lni/g;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
