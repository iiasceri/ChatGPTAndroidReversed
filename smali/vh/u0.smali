.class public final Lvh/u0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lvh/v0;


# direct methods
.method public synthetic constructor <init>(Lvh/v0;I)V
    .locals 0

    iput p2, p0, Lvh/u0;->v:I

    iput-object p1, p0, Lvh/u0;->w:Lvh/v0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvh/u0;->v:I

    iget-object v1, p0, Lvh/u0;->w:Lvh/v0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Lvh/v0;->a()Lbi/n0;

    move-result-object v0

    invoke-static {v0}, Lvh/y1;->d(Lci/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {v1}, Lvh/v0;->a()Lbi/n0;

    move-result-object v0

    instance-of v2, v0, Lei/d;

    iget-object v3, v1, Lvh/v0;->a:Lvh/s;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lvh/s;->d()Lbi/d;

    move-result-object v2

    invoke-static {v2}, Lvh/y1;->g(Lbi/b;)Lei/d;

    move-result-object v2

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lvh/s;->d()Lbi/d;

    move-result-object v2

    invoke-interface {v2}, Lbi/d;->k()Lbi/c;

    move-result-object v2

    sget-object v4, Lbi/c;->w:Lbi/c;

    if-ne v2, v4, :cond_1

    invoke-virtual {v3}, Lvh/s;->d()Lbi/d;

    move-result-object v1

    invoke-interface {v1}, Lbi/l;->q()Lbi/l;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lbi/g;

    invoke-static {v1}, Lvh/y1;->j(Lbi/g;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lyg/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot determine receiver Java type of inherited declaration: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lyg/f;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    invoke-virtual {v3}, Lvh/s;->b()Lwh/d;

    move-result-object v0

    invoke-interface {v0}, Lwh/d;->a()Ljava/util/List;

    move-result-object v0

    iget v1, v1, Lvh/v0;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Type;

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
