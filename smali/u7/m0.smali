.class public final Lu7/m0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lu7/o0;

.field public final synthetic x:Ls7/a;


# direct methods
.method public synthetic constructor <init>(Lu7/o0;Ls7/a;I)V
    .locals 0

    iput p3, p0, Lu7/m0;->v:I

    iput-object p1, p0, Lu7/m0;->w:Lu7/o0;

    iput-object p2, p0, Lu7/m0;->x:Ls7/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 11

    sget-object v0, Ll8/f;->x:Ll8/f;

    sget-object v1, Ll8/f;->w:Ll8/f;

    iget v2, p0, Lu7/m0;->v:I

    iget-object v3, p0, Lu7/m0;->x:Ls7/a;

    const/4 v4, 0x2

    const-string v5, "view_id"

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lu7/m0;->w:Lu7/o0;

    const-string v9, "session_id"

    const-string v10, "currentRumContext"

    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-static {v10, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v9, v8, Lu7/o0;->m:Ljava/lang/String;

    invoke-static {v2, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v8, Lu7/o0;->n:Ljava/lang/String;

    invoke-static {v2, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-virtual {v3}, Ls7/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lf7/b;->a:Ln8/d;

    new-array v2, v4, [Ll8/f;

    aput-object v1, v2, v7

    aput-object v0, v2, v6

    invoke-static {v2}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Trying to update global RUM context when StopView event arrived, but the context doesn\'t reference this view."

    invoke-static {p1, v4, v0, v1}, Llh/i;->u1(Ll8/g;ILjava/util/List;Ljava/lang/String;)V

    :goto_2
    return-void

    :goto_3
    invoke-static {v10, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v9, v8, Lu7/o0;->m:Ljava/lang/String;

    invoke-static {v2, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v8, Lu7/o0;->n:Ljava/lang/String;

    invoke-static {v2, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_4
    move v2, v6

    goto :goto_5

    :cond_4
    move v2, v7

    :goto_5
    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-virtual {v3}, Ls7/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_6

    :cond_5
    sget-object p1, Lf7/b;->a:Ln8/d;

    new-array v2, v4, [Ll8/f;

    aput-object v1, v2, v7

    aput-object v0, v2, v6

    invoke-static {v2}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Trying to update active action in the global RUM context, but the context doesn\'t reference this view."

    invoke-static {p1, v4, v0, v1}, Llh/i;->u1(Ll8/g;ILjava/util/List;Ljava/lang/String;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lu7/m0;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lu7/m0;->a(Ljava/util/Map;)V

    return-object v0

    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lu7/m0;->a(Ljava/util/Map;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
