.class public final Ldf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/h0;


# static fields
.field public static final a:Ldf/f;

.field public static final synthetic b:Lqk/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldf/f;

    invoke-direct {v0}, Ldf/f;-><init>()V

    sput-object v0, Ldf/f;->a:Ldf/f;

    new-instance v1, Lqk/i1;

    const-string v2, "com.openai.user.model.UserSettings"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lqk/i1;-><init>(Ljava/lang/String;Lqk/h0;I)V

    const/4 v0, 0x0

    sget-object v0, Landroidx/recyclerview/widget/GfAy/EiIwyVWEDK;->mrcIZHY:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "languageCode"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "nightMode"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "noNewChatTitle"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "seenDisclosures"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "useStaging"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "hapticEnabled"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "lastCategory"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "lastModelSlug"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Ldf/f;->b:Lqk/i1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Ldf/f;->b:Lqk/i1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ldf/f;->b:Lqk/i1;

    invoke-interface {v0, v1}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object v0

    sget-object v2, Ldf/h;->j:[Lnk/b;

    invoke-interface {v0}, Lpk/a;->n()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v11, v3

    move v12, v11

    move v15, v12

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move v9, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    if-eqz v9, :cond_0

    invoke-interface {v0, v1}, Lpk/a;->m(Lok/g;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lnk/m;

    invoke-direct {v0, v10}, Lnk/m;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v10, Lqk/u1;->a:Lqk/u1;

    const/16 v13, 0x8

    invoke-interface {v0, v1, v13, v10, v8}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v10, v11, 0x100

    goto :goto_1

    :pswitch_1
    const/4 v10, 0x7

    aget-object v13, v2, v10

    invoke-interface {v0, v1, v10, v13, v7}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit16 v10, v11, 0x80

    goto :goto_1

    :pswitch_2
    const/4 v10, 0x6

    invoke-interface {v0, v1, v10}, Lpk/a;->h(Lok/g;I)Z

    move-result v18

    or-int/lit8 v10, v11, 0x40

    goto :goto_1

    :pswitch_3
    const/4 v10, 0x5

    invoke-interface {v0, v1, v10}, Lpk/a;->h(Lok/g;I)Z

    move-result v17

    or-int/lit8 v10, v11, 0x20

    goto :goto_1

    :pswitch_4
    const/4 v10, 0x4

    invoke-interface {v0, v1, v10}, Lpk/a;->h(Lok/g;I)Z

    move-result v16

    or-int/lit8 v10, v11, 0x10

    :goto_1
    move v11, v10

    goto :goto_0

    :pswitch_5
    const/4 v10, 0x3

    invoke-interface {v0, v1, v10}, Lpk/a;->h(Lok/g;I)Z

    move-result v15

    or-int/lit8 v11, v11, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v10, 0x2

    aget-object v13, v2, v10

    invoke-interface {v0, v1, v10, v13, v6}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :pswitch_7
    sget-object v10, Lqk/u1;->a:Lqk/u1;

    invoke-interface {v0, v1, v4, v10, v5}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :pswitch_8
    invoke-interface {v0, v1, v3}, Lpk/a;->h(Lok/g;I)Z

    move-result v12

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :pswitch_9
    move v9, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lpk/a;->d(Lok/g;)V

    new-instance v0, Ldf/h;

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    move-object v14, v6

    check-cast v14, Ldf/d;

    move-object/from16 v19, v7

    check-cast v19, Lye/b;

    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/String;

    move-object v10, v0

    invoke-direct/range {v10 .. v20}, Ldf/h;-><init>(IZLjava/lang/String;Ldf/d;ZZZZLye/b;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
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

.method public final c()[Lnk/b;
    .locals 6

    sget-object v0, Ldf/h;->j:[Lnk/b;

    const/16 v1, 0x9

    new-array v1, v1, [Lnk/b;

    sget-object v2, Lqk/g;->a:Lqk/g;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v3, Lqk/u1;->a:Lqk/u1;

    invoke-static {v3}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x2

    aget-object v5, v0, v4

    aput-object v5, v1, v4

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const/4 v4, 0x6

    aput-object v2, v1, v4

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-static {v0}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Ldf/h;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ldf/f;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    sget-object v1, Ldf/h;->Companion:Ldf/g;

    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v1

    const/4 v2, 0x0

    iget-boolean v3, p2, Ldf/h;->a:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {p1, v0, v2, v3}, Lpk/b;->x(Lok/g;IZ)V

    :cond_2
    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v1

    iget-object v3, p2, Ldf/h;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    :goto_2
    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    sget-object v1, Lqk/u1;->a:Lqk/u1;

    invoke-interface {p1, v0, v4, v1, v3}, Lpk/b;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v1

    iget-object v3, p2, Ldf/h;->c:Ldf/d;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v1, Ldf/d;->v:Ldf/d;

    if-eq v3, v1, :cond_7

    :goto_4
    move v1, v4

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    sget-object v5, Ldf/h;->j:[Lnk/b;

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    aget-object v6, v5, v1

    invoke-interface {p1, v0, v1, v6, v3}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v1

    iget-boolean v3, p2, Ldf/h;->d:Z

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v3, :cond_a

    :goto_6
    move v1, v4

    goto :goto_7

    :cond_a
    move v1, v2

    :goto_7
    if-eqz v1, :cond_b

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1, v3}, Lpk/b;->x(Lok/g;IZ)V

    :cond_b
    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v1

    iget-boolean v3, p2, Ldf/h;->e:Z

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v3, :cond_d

    :goto_8
    move v1, v4

    goto :goto_9

    :cond_d
    move v1, v2

    :goto_9
    if-eqz v1, :cond_e

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1, v3}, Lpk/b;->x(Lok/g;IZ)V

    :cond_e
    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v1

    iget-boolean v3, p2, Ldf/h;->f:Z

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v3, :cond_10

    :goto_a
    move v1, v4

    goto :goto_b

    :cond_10
    move v1, v2

    :goto_b
    if-eqz v1, :cond_11

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1, v3}, Lpk/b;->x(Lok/g;IZ)V

    :cond_11
    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v1

    iget-boolean v3, p2, Ldf/h;->g:Z

    if-eqz v1, :cond_12

    goto :goto_c

    :cond_12
    if-eq v3, v4, :cond_13

    :goto_c
    move v1, v4

    goto :goto_d

    :cond_13
    move v1, v2

    :goto_d
    if-eqz v1, :cond_14

    const/4 v1, 0x6

    invoke-interface {p1, v0, v1, v3}, Lpk/b;->x(Lok/g;IZ)V

    :cond_14
    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v1

    iget-object v3, p2, Ldf/h;->h:Lye/b;

    if-eqz v1, :cond_15

    goto :goto_e

    :cond_15
    if-eqz v3, :cond_16

    :goto_e
    move v1, v4

    goto :goto_f

    :cond_16
    move v1, v2

    :goto_f
    if-eqz v1, :cond_17

    const/4 v1, 0x7

    aget-object v5, v5, v1

    invoke-interface {p1, v0, v1, v5, v3}, Lpk/b;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v1

    iget-object p2, p2, Ldf/h;->i:Ljava/lang/String;

    if-eqz v1, :cond_18

    goto :goto_10

    :cond_18
    if-eqz p2, :cond_19

    :goto_10
    move v2, v4

    :cond_19
    if-eqz v2, :cond_1a

    sget-object v1, Lqk/u1;->a:Lqk/u1;

    const/16 v2, 0x8

    invoke-interface {p1, v0, v2, v1, p2}, Lpk/b;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    :cond_1a
    invoke-interface {p1, v0}, Lpk/b;->d(Lok/g;)V

    return-void
.end method

.method public final e()[Lnk/b;
    .locals 1

    sget-object v0, Lsh/z;->t:[Lnk/b;

    return-object v0
.end method
