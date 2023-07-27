.class public final Lj9/k;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lj9/b;

.field public final synthetic x:Lkh/k;

.field public final synthetic y:Lkh/k;


# direct methods
.method public synthetic constructor <init>(Lj9/b;Lkh/k;Lkh/k;I)V
    .locals 0

    iput p4, p0, Lj9/k;->v:I

    iput-object p1, p0, Lj9/k;->w:Lj9/b;

    iput-object p2, p0, Lj9/k;->x:Lkh/k;

    iput-object p3, p0, Lj9/k;->y:Lkh/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lj9/k;->v:I

    iget-object v1, p0, Lj9/k;->x:Lkh/k;

    iget-object v2, p0, Lj9/k;->y:Lkh/k;

    const/4 v3, 0x0

    iget-object v4, p0, Lj9/k;->w:Lj9/b;

    const/4 v5, 0x0

    sget-object v5, Lwj/ZgKF/TYWmOKRSqiKf;->tsEjCVsGZsUaJ:Ljava/lang/String;

    const-string v6, "$this$null"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Lq/w;

    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq/w;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/k;

    iget-object v0, v0, Le4/k;->w:Le4/b0;

    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lj9/a;

    iget-object v4, v4, Lj9/b;->c:Lk0/o1;

    invoke-virtual {v4}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v2, Le4/b0;->D:I

    invoke-static {v0}, Lb8/i3;->T(Le4/b0;)Lyj/j;

    move-result-object v0

    invoke-interface {v0}, Lyj/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/b0;

    sget-object v4, Lj9/m;->c:Ljava/util/LinkedHashMap;

    iget-object v2, v2, Le4/b0;->C:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkh/k;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/s0;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_0

    move-object v3, v2

    :cond_2
    if-nez v3, :cond_7

    invoke-interface {v1, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lq/s0;

    goto :goto_2

    :cond_3
    sget v1, Le4/b0;->D:I

    invoke-static {v0}, Lb8/i3;->T(Le4/b0;)Lyj/j;

    move-result-object v0

    invoke-interface {v0}, Lyj/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/b0;

    sget-object v4, Lj9/m;->a:Ljava/util/LinkedHashMap;

    iget-object v1, v1, Le4/b0;->C:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkh/k;

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/s0;

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    move-object v3, v1

    :cond_6
    if-nez v3, :cond_7

    invoke-interface {v2, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lq/s0;

    :cond_7
    :goto_2
    return-object v3

    :goto_3
    check-cast p1, Lq/w;

    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq/w;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/k;

    iget-object v0, v0, Le4/k;->w:Le4/b0;

    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lj9/a;

    iget-object v4, v4, Lj9/b;->c:Lk0/o1;

    invoke-virtual {v4}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    sget v2, Le4/b0;->D:I

    invoke-static {v0}, Lb8/i3;->T(Le4/b0;)Lyj/j;

    move-result-object v0

    invoke-interface {v0}, Lyj/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/b0;

    sget-object v4, Lj9/m;->d:Ljava/util/LinkedHashMap;

    iget-object v2, v2, Le4/b0;->C:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkh/k;

    if-eqz v2, :cond_9

    invoke-interface {v2, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/t0;

    goto :goto_4

    :cond_9
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_8

    move-object v3, v2

    :cond_a
    if-nez v3, :cond_f

    invoke-interface {v1, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lq/t0;

    goto :goto_6

    :cond_b
    sget v1, Le4/b0;->D:I

    invoke-static {v0}, Lb8/i3;->T(Le4/b0;)Lyj/j;

    move-result-object v0

    invoke-interface {v0}, Lyj/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/b0;

    sget-object v4, Lj9/m;->b:Ljava/util/LinkedHashMap;

    iget-object v1, v1, Le4/b0;->C:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkh/k;

    if-eqz v1, :cond_d

    invoke-interface {v1, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/t0;

    goto :goto_5

    :cond_d
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_c

    move-object v3, v1

    :cond_e
    if-nez v3, :cond_f

    invoke-interface {v2, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lq/t0;

    :cond_f
    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
