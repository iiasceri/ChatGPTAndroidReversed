.class public final Lu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/f;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Lk0/h1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lk0/h1;I)V
    .locals 0

    iput p3, p0, Lu/f;->v:I

    iput-object p1, p0, Lu/f;->w:Ljava/util/List;

    iput-object p2, p0, Lu/f;->x:Lk0/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu/k;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lu/f;->v:I

    iget-object v2, p0, Lu/f;->x:Lk0/h1;

    iget-object v3, p0, Lu/f;->w:Ljava/util/List;

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of v1, p1, Lu/h;

    if-eqz v1, :cond_0

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lu/i;

    if-eqz v1, :cond_1

    check-cast p1, Lu/i;

    iget-object p1, p1, Lu/i;->a:Lu/h;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    instance-of v1, p1, Lu/d;

    if-eqz v1, :cond_2

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lu/e;

    if-eqz v1, :cond_3

    check-cast p1, Lu/e;

    iget-object p1, p1, Lu/e;->a:Lu/d;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-object v0

    :goto_2
    instance-of v1, p1, Lu/p;

    if-eqz v1, :cond_4

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    instance-of v1, p1, Lu/q;

    if-eqz v1, :cond_5

    check-cast p1, Lu/q;

    iget-object p1, p1, Lu/q;->a:Lu/p;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    instance-of v1, p1, Lu/o;

    if-eqz v1, :cond_6

    check-cast p1, Lu/o;

    iget-object p1, p1, Lu/o;->a:Lu/p;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lu/f;->v:I

    sget-object v0, Lyg/v;->a:Lyg/v;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lu/k;

    invoke-virtual {p0, p1}, Lu/f;->a(Lu/k;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    check-cast p1, Lu/k;

    invoke-virtual {p0, p1}, Lu/f;->a(Lu/k;)Ljava/lang/Object;

    return-object v0

    :goto_0
    check-cast p1, Lu/k;

    invoke-virtual {p0, p1}, Lu/f;->a(Lu/k;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
