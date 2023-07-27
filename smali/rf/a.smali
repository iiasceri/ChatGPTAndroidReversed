.class public final Lrf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/x;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrf/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lrf/a;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lrf/a;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lrf/a;-><init>(I)V

    return-void

    :pswitch_2
    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lrf/a;-><init>(I)V

    return-void

    :pswitch_3
    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lrf/a;-><init>(I)V

    return-void

    :pswitch_4
    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lrf/a;-><init>(I)V

    return-void

    :pswitch_5
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lrf/a;-><init>(I)V

    return-void

    :pswitch_6
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lrf/a;-><init>(I)V

    return-void

    :pswitch_7
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrf/a;-><init>(I)V

    return-void

    :pswitch_8
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrf/a;-><init>(I)V

    return-void

    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrf/a;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkh/k;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrf/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Luf/h;

    invoke-direct {v0}, Luf/h;-><init>()V

    invoke-interface {p1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Luf/l;

    iget-object v1, v0, Luf/h;->c:Luf/f;

    if-nez v1, :cond_0

    new-instance v1, Luf/g;

    invoke-direct {v1}, Luf/g;-><init>()V

    :cond_0
    iget-object v2, v0, Luf/h;->a:Ljava/util/ArrayList;

    iget-object v3, v0, Luf/h;->b:Ljava/util/ArrayList;

    iget v0, v0, Luf/h;->d:I

    invoke-direct {p1, v1, v0, v2, v3}, Luf/l;-><init>(Luf/f;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1

    :pswitch_1
    new-instance v0, Ltf/f;

    invoke-direct {v0}, Ltf/f;-><init>()V

    invoke-interface {p1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ltf/l;

    iget-object v1, v0, Ltf/f;->b:Ltf/d;

    iget-object v0, v0, Ltf/f;->a:Ljava/util/ArrayList;

    invoke-direct {p1, v1, v0}, Ltf/l;-><init>(Ltf/d;Ljava/util/ArrayList;)V

    return-object p1

    :pswitch_2
    new-instance v0, Lsf/d;

    invoke-direct {v0}, Lsf/d;-><init>()V

    invoke-interface {p1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lsf/g;

    iget-object v1, v0, Lsf/d;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lsf/d;->a:Ljava/util/Set;

    invoke-direct {p1, v1, v0}, Lsf/g;-><init>(Ljava/util/ArrayList;Ljava/util/Set;)V

    return-object p1

    :pswitch_3
    new-instance v0, Lrf/i0;

    invoke-direct {v0}, Lrf/i0;-><init>()V

    invoke-interface {p1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lrf/m0;

    invoke-direct {p1}, Lrf/m0;-><init>()V

    return-object p1

    :pswitch_4
    new-instance p1, Lrf/g0;

    invoke-direct {p1}, Lrf/g0;-><init>()V

    return-object p1

    :pswitch_5
    new-instance v0, Lc5/h;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lc5/h;-><init>(I)V

    invoke-interface {p1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lrf/a0;

    iget-object v1, v0, Lc5/h;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, v0, Lc5/h;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Lc5/h;->x:Ljava/lang/Object;

    check-cast v3, Ljava/nio/charset/Charset;

    iget-object v0, v0, Lc5/h;->y:Ljava/lang/Object;

    check-cast v0, Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v3, v0}, Lrf/a0;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)V

    return-object p1

    :pswitch_6
    new-instance v0, Lrf/r;

    invoke-direct {v0}, Lrf/r;-><init>()V

    invoke-interface {p1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lrf/u;

    iget-object v1, v0, Lrf/r;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lzg/r;->J4(Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lrf/r;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lzg/r;->J4(Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object v2

    iget-boolean v0, v0, Lrf/r;->c:Z

    invoke-direct {p1, v1, v2, v0}, Lrf/u;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object p1

    :pswitch_7
    new-instance v0, Lrf/g;

    invoke-direct {v0, p1}, Lrf/g;-><init>(Lkh/k;)V

    return-object v0

    :pswitch_8
    new-instance p1, Lrf/b;

    invoke-direct {p1}, Lrf/b;-><init>()V

    return-object p1

    :goto_0
    new-instance v0, Lza/k;

    invoke-direct {v0}, Lza/k;-><init>()V

    invoke-interface {p1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lvf/f;

    iget-object v1, v0, Lza/k;->w:Ljava/lang/Object;

    check-cast v1, Lkh/n;

    iget-object v0, v0, Lza/k;->x:Ljava/lang/Object;

    check-cast v0, Lkh/k;

    invoke-direct {p1, v1, v0}, Lvf/f;-><init>(Lkh/n;Lkh/k;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Llf/c;)V
    .locals 13

    iget v0, p0, Lrf/a;->a:I

    const/4 v1, 0x4

    const-string v2, " was not registered for this pipeline"

    const-string v3, "Phase "

    const/4 v4, -0x1

    const-string v5, "reference"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "scope"

    const-string v12, "plugin"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    check-cast p1, Luf/l;

    invoke-static {v12, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Luf/l;->e:Lrf/a;

    sget-object v0, Lxf/h;->i:Landroidx/emoji2/text/u;

    new-instance v2, Lrf/f;

    invoke-direct {v2, p1, v10, v6}, Lrf/f;-><init>(Ljava/lang/Object;Lch/d;I)V

    iget-object v3, p2, Llf/c;->B:Lxf/h;

    invoke-virtual {v3, v0, v2}, Lmg/d;->f(Landroidx/emoji2/text/u;Lkh/o;)V

    sget-object v0, Lzf/b;->f:Lxf/c;

    invoke-virtual {v0}, Lxf/c;->e()Landroidx/emoji2/text/u;

    move-result-object v0

    new-instance v2, Luf/j;

    invoke-direct {v2, p1, v10}, Luf/j;-><init>(Luf/l;Lch/d;)V

    iget-object v3, p2, Llf/c;->C:Lzf/b;

    invoke-virtual {v3, v0, v2}, Lmg/d;->f(Landroidx/emoji2/text/u;Lkh/o;)V

    sget-object v0, Lzf/g;->f:Lxf/c;

    invoke-virtual {v0}, Lxf/c;->d()Landroidx/emoji2/text/u;

    move-result-object v0

    new-instance v2, Loc/m;

    invoke-direct {v2, p1, v10, v1}, Loc/m;-><init>(Ljava/lang/Object;Lch/d;I)V

    iget-object v1, p2, Llf/c;->A:Lzf/g;

    invoke-virtual {v1, v0, v2}, Lmg/d;->f(Landroidx/emoji2/text/u;Lkh/o;)V

    iget v0, p1, Luf/l;->b:I

    invoke-static {v0}, Lsj/g;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Luf/k;

    invoke-direct {v0, p1, v10}, Luf/k;-><init>(Luf/l;Lch/d;)V

    new-instance p1, Lvf/f;

    invoke-direct {p1, v0, v10}, Lvf/f;-><init>(Lkh/n;Lkh/k;)V

    sget-object v0, Lzf/b;->i:Landroidx/emoji2/text/u;

    new-instance v1, Lvf/e;

    invoke-direct {v1, p1, p2, v10}, Lvf/e;-><init>(Lvf/f;Llf/c;Lch/d;)V

    invoke-virtual {v3, v0, v1}, Lmg/d;->f(Landroidx/emoji2/text/u;Lkh/o;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ltf/l;

    invoke-static {v12, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lxf/f;->f:Lxf/c;

    invoke-virtual {v0}, Lxf/c;->e()Landroidx/emoji2/text/u;

    move-result-object v0

    new-instance v1, Ltf/e;

    invoke-direct {v1, p1, v10, v7}, Ltf/e;-><init>(Ltf/l;Lch/d;I)V

    iget-object v2, p2, Llf/c;->z:Lxf/f;

    invoke-virtual {v2, v0, v1}, Lmg/d;->f(Landroidx/emoji2/text/u;Lkh/o;)V

    sget-object v0, Lxf/h;->f:Lxf/c;

    invoke-virtual {v0}, Lxf/c;->e()Landroidx/emoji2/text/u;

    move-result-object v0

    new-instance v1, Ltf/e;

    invoke-direct {v1, p1, v10, v9}, Ltf/e;-><init>(Ltf/l;Lch/d;I)V

    iget-object v2, p2, Llf/c;->B:Lxf/h;

    invoke-virtual {v2, v0, v1}, Lmg/d;->f(Landroidx/emoji2/text/u;Lkh/o;)V

    sget-object v0, Lzf/b;->f:Lxf/c;

    invoke-virtual {v0}, Lxf/c;->e()Landroidx/emoji2/text/u;

    move-result-object v0

    new-instance v1, Ltf/e;

    invoke-direct {v1, p1, v10, v6}, Ltf/e;-><init>(Ltf/l;Lch/d;I)V

    iget-object p1, p2, Llf/c;->C:Lzf/b;

    invoke-virtual {p1, v0, v1}, Lmg/d;->f(Landroidx/emoji2/text/u;Lkh/o;)V

    return-void

    :pswitch_2
    check-cast p1, Lsf/g;

    invoke-static {v12, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lxf/f;->f:Lxf/c;

    invoke-virtual {v0}, Lxf/c;->f()Landroidx/emoji2/text/u;

    move-result-object v0

    new-instance v1, Lrf/f;

    invoke-direct {v1, p1, v10, v9}, Lrf/f;-><init>(Ljava/lang/Object;Lch/d;I)V

    iget-object v2, p2, Llf/c;->z:Lxf/f;

    invoke-virtual {v2, v0, v1}, Lmg/d;->f(Landroidx/emoji2/text/u;Lkh/o;)V

    sget-object v0, Lzf/g;->f:Lxf/c;

    invoke-virtual {v0}, Lxf/c;->f()Landroidx/emoji2/text/u;

    move-result-object v0

    new-instance v1, Loc/m;

    invoke-direct {v1, p1, v10, v8}, Loc/m;-><init>(Ljava/lang/Object;Lch/d;I)V

    iget-object p1, p2, Llf/c;->A:Lzf/g;

    invoke-virtual {p1, v0, v1}, Lmg/d;->f(Landroidx/emoji2/text/u;Lkh/o;)V

    return-void

    :pswitch_3
    check-cast p1, Lrf/m0;

    invoke-static {v12, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lxf/f;->k:Landroidx/emoji2/text/u;

    new-instance v1, Lof/c;

    invoke-direct {v1, p1, p2, v10, v8}, Lof/c;-><init>(Ljava/lang/Object;Llf/c;Lch/d;I)V

    iget-object p1, p2, Llf/c;->z:Lxf/f;

    invoke-virtual {p1, v0, v1}, Lmg/d;->f(Landroidx/emoji2/text/u;Lkh/o;)V

    return-void

    :pswitch_4
    check-cast p1, Lrf/g0;

    invoke-static {v12, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lxf/f;->g:Landroidx/emoji2/text/u;

    new-instance v0, Llf/a;

    invoke-direct {v0, p2, v10, v9}, Llf/a;-><init>(Llf/c;Lch/d;I)V

    iget-object p2, p2, Llf/c;->z:Lxf/f;

    invoke-virtual {p2, p1, v0}, Lmg/d;->f(Landroidx/emoji2/text/u;Lkh/o;)V

    return-void

    :pswitch_5
    check-cast p1, Lrf/a0;

    invoke-static {v12, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lxf/f;->j:Landroidx/emoji2/text/u;

    new-instance v1, Lrf/z;

    invoke-direct {v1, p1, v10, v7}, Lrf/z;-><init>(Lrf/a0;Lch/d;I)V

    iget-object v2, p2, Llf/c;->z:Lxf/f;

    invoke-virtual {v2, v0, v1}, Lmg/d;->f(Landroidx/emoji2/text/u;Lkh/o;)V

    sget-object v0, Lzf/g;->f:Lxf/c;

    invoke-virtual {v0}, Lxf/c;->f()Landroidx/emoji2/text/u;

    move-result-object v0

    new-instance v1, Lrf/z;

    invoke-direct {v1, p1, v10, v9}, Lrf/z;-><init>(Lrf/a0;Lch/d;I)V

    iget-object p1, p2, Llf/c;->A:Lzf/g;

    invoke-virtual {p1, v0, v1}, Lmg/d;->f(Landroidx/emoji2/text/u;Lkh/o;)V

    return-void

    :pswitch_6
    check-cast p1, Lrf/u;

    invoke-static {v12, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lxf/f;->g:Landroidx/emoji2/text/u;

    new-instance v1, Lrf/q;

    invoke-direct {v1, p1, v10, v7}, Lrf/q;-><init>(Lrf/u;Lch/d;I)V

    iget-object v7, p2, Llf/c;->z:Lxf/f;

    invoke-virtual {v7, v0, v1}, Lmg/d;->f(Landroidx/emoji2/text/u;Lkh/o;)V

    new-instance v0, Landroidx/emoji2/text/u;

    const-string v1, "BeforeReceive"

    invoke-direct {v0, v1, v8}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lzf/g;->f:Lxf/c;

    invoke-virtual {v1}, Lxf/c;->d()Landroidx/emoji2/text/u;

    move-result-object v1

    iget-object v7, p2, Llf/c;->A:Lzf/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lmg/d;->e(Landroidx/emoji2/text/u;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v1}, Lmg/d;->c(Landroidx/emoji2/text/u;)I

    move-result v5

    if-eq v5, v4, :cond_2

    new-instance v2, Lmg/c;

    new-instance v3, Lmg/h;

    invoke-direct {v3, v1}, Lmg/h;-><init>(Landroidx/emoji2/text/u;)V

    invoke-direct {v2, v0, v3}, Lmg/c;-><init>(Landroidx/emoji2/text/u;Lcm/e;)V

    iget-object v1, v7, Lmg/d;->a:Ljava/util/ArrayList;

    invoke-interface {v1, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    new-instance v1, Lrf/q;

    invoke-direct {v1, p1, v10, v9}, Lrf/q;-><init>(Lrf/u;Lch/d;I)V

    invoke-virtual {v7, v0, v1}, Lmg/d;->f(Landroidx/emoji2/text/u;Lkh/o;)V

    sget-object v0, Lrf/m0;->b:Lrf/a;

    invoke-static {p2}, Lrf/y;->a(Llf/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrf/m0;

    new-instance v0, Lrf/q;

    invoke-direct {v0, p1, v10, v6}, Lrf/q;-><init>(Lrf/u;Lch/d;I)V

    iget-object p1, p2, Lrf/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Lj2/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj2/b;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    check-cast p1, Lrf/g;

    invoke-static {v12, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lxf/f;->g:Landroidx/emoji2/text/u;

    new-instance v1, Lrf/f;

    invoke-direct {v1, p1, v10, v7}, Lrf/f;-><init>(Ljava/lang/Object;Lch/d;I)V

    iget-object p1, p2, Llf/c;->z:Lxf/f;

    invoke-virtual {p1, v0, v1}, Lmg/d;->f(Landroidx/emoji2/text/u;Lkh/o;)V

    return-void

    :pswitch_8
    check-cast p1, Lrf/b;

    invoke-static {v12, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroidx/emoji2/text/u;

    const-string v0, "ObservableContent"

    invoke-direct {p1, v0, v8}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;I)V

    sget-object v0, Lxf/f;->j:Landroidx/emoji2/text/u;

    iget-object v6, p2, Llf/c;->z:Lxf/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, p1}, Lmg/d;->e(Landroidx/emoji2/text/u;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_7

    :cond_3
    invoke-virtual {v6, v0}, Lmg/d;->c(Landroidx/emoji2/text/u;)I

    move-result v5

    if-eq v5, v4, :cond_a

    add-int/lit8 v2, v5, 0x1

    iget-object v3, v6, Lmg/d;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v4

    if-gt v2, v4, :cond_9

    :goto_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lmg/c;

    if-eqz v8, :cond_4

    check-cast v7, Lmg/c;

    goto :goto_3

    :cond_4
    move-object v7, v10

    :goto_3
    if-eqz v7, :cond_9

    iget-object v7, v7, Lmg/c;->b:Lcm/e;

    if-nez v7, :cond_5

    goto :goto_6

    :cond_5
    instance-of v8, v7, Lmg/g;

    if-eqz v8, :cond_6

    check-cast v7, Lmg/g;

    goto :goto_4

    :cond_6
    move-object v7, v10

    :goto_4
    if-eqz v7, :cond_8

    iget-object v7, v7, Lmg/g;->x:Landroidx/emoji2/text/u;

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v7, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v5, v2

    :cond_8
    :goto_5
    if-eq v2, v4, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    :goto_6
    add-int/2addr v5, v9

    new-instance v2, Lmg/c;

    new-instance v4, Lmg/g;

    invoke-direct {v4, v0}, Lmg/g;-><init>(Landroidx/emoji2/text/u;)V

    invoke-direct {v2, p1, v4}, Lmg/c;-><init>(Landroidx/emoji2/text/u;Lcm/e;)V

    invoke-interface {v3, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_7
    new-instance v0, Lbc/j;

    invoke-direct {v0, v1, v10}, Lbc/j;-><init>(ILch/d;)V

    invoke-virtual {v6, p1, v0}, Lmg/d;->f(Landroidx/emoji2/text/u;Lkh/o;)V

    sget-object p1, Lzf/b;->i:Landroidx/emoji2/text/u;

    new-instance v0, Lbc/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v10}, Lbc/j;-><init>(ILch/d;)V

    iget-object p2, p2, Llf/c;->C:Lzf/b;

    invoke-virtual {p2, p1, v0}, Lmg/d;->f(Landroidx/emoji2/text/u;Lkh/o;)V

    return-void

    :cond_a
    new-instance p1, Lj2/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj2/b;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_8
    check-cast p1, Lvf/f;

    invoke-static {v12, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lzf/b;->i:Landroidx/emoji2/text/u;

    new-instance v1, Lvf/e;

    invoke-direct {v1, p1, p2, v10}, Lvf/e;-><init>(Lvf/f;Llf/c;Lch/d;)V

    iget-object p1, p2, Llf/c;->C:Lzf/b;

    invoke-virtual {p1, v0, v1}, Lmg/d;->f(Landroidx/emoji2/text/u;Lkh/o;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Ljg/a;
    .locals 1

    iget v0, p0, Lrf/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Luf/l;->f:Ljg/a;

    return-object v0

    :pswitch_1
    sget-object v0, Ltf/l;->z:Ljg/a;

    return-object v0

    :pswitch_2
    sget-object v0, Lsf/g;->d:Ljg/a;

    return-object v0

    :pswitch_3
    sget-object v0, Lrf/m0;->c:Ljg/a;

    return-object v0

    :pswitch_4
    sget-object v0, Lrf/g0;->b:Ljg/a;

    return-object v0

    :pswitch_5
    sget-object v0, Lrf/a0;->e:Ljg/a;

    return-object v0

    :pswitch_6
    sget-object v0, Lrf/u;->e:Ljg/a;

    return-object v0

    :pswitch_7
    sget-object v0, Lrf/g;->c:Ljg/a;

    return-object v0

    :pswitch_8
    sget-object v0, Lrf/b;->b:Ljg/a;

    return-object v0

    :goto_0
    sget-object v0, Lvf/f;->c:Ljg/a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
