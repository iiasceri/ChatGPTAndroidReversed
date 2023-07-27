.class public final Lq/v0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lq/w0;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lq/w0;JI)V
    .locals 0

    iput p4, p0, Lq/v0;->v:I

    iput-object p1, p0, Lq/v0;->w:Lq/w0;

    iput-wide p2, p0, Lq/v0;->x:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lq/v0;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, v0, Lq/v0;->w:Lq/w0;

    const-string v5, "it"

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lq/m0;

    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lq/w0;->e:Lk0/n3;

    invoke-interface {v5}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/f0;

    iget-wide v6, v0, Lq/v0;->x:J

    if-eqz v5, :cond_0

    new-instance v8, Lg2/i;

    invoke-direct {v8, v6, v7}, Lg2/i;-><init>(J)V

    iget-object v5, v5, Lq/f0;->b:Lkh/k;

    invoke-interface {v5, v8}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/i;

    iget-wide v8, v5, Lg2/i;->a:J

    goto :goto_0

    :cond_0
    move-wide v8, v6

    :goto_0
    iget-object v4, v4, Lq/w0;->f:Lk0/n3;

    invoke-interface {v4}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/f0;

    if-eqz v4, :cond_1

    new-instance v5, Lg2/i;

    invoke-direct {v5, v6, v7}, Lg2/i;-><init>(J)V

    iget-object v4, v4, Lq/f0;->b:Lkh/k;

    invoke-interface {v4, v5}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/i;

    iget-wide v4, v4, Lg2/i;->a:J

    goto :goto_1

    :cond_1
    move-wide v4, v6

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1}, Landroidx/fragment/app/w;-><init>()V

    throw v1

    :cond_3
    move-wide v6, v8

    :cond_4
    :goto_2
    new-instance v1, Lg2/i;

    invoke-direct {v1, v6, v7}, Lg2/i;-><init>(J)V

    return-object v1

    :goto_3
    move-object/from16 v1, p1

    check-cast v1, Lq/m0;

    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v12, v0, Lq/v0;->x:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lq/w0;->h:Lv0/c;

    if-nez v5, :cond_5

    sget-wide v1, Lg2/g;->b:J

    goto/16 :goto_4

    :cond_5
    iget-object v5, v4, Lq/w0;->g:Lk0/n3;

    invoke-interface {v5}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    sget-wide v1, Lg2/g;->b:J

    goto/16 :goto_4

    :cond_6
    iget-object v6, v4, Lq/w0;->h:Lv0/c;

    invoke-interface {v5}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-wide v1, Lg2/g;->b:J

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_a

    if-ne v1, v2, :cond_9

    iget-object v1, v4, Lq/w0;->f:Lk0/n3;

    invoke-interface {v1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/f0;

    if-eqz v1, :cond_8

    new-instance v2, Lg2/i;

    invoke-direct {v2, v12, v13}, Lg2/i;-><init>(J)V

    iget-object v1, v1, Lq/f0;->b:Lkh/k;

    invoke-interface {v1, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/i;

    iget-wide v1, v1, Lg2/i;->a:J

    invoke-interface {v5}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v3, Lv0/c;

    sget-object v5, Lg2/j;->v:Lg2/j;

    move-object v6, v3

    check-cast v6, Lv0/f;

    move-wide v7, v12

    move-wide v9, v1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lv0/f;->a(JJLg2/j;)J

    move-result-wide v14

    iget-object v3, v4, Lq/w0;->h:Lv0/c;

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    move-object v6, v3

    check-cast v6, Lv0/f;

    invoke-virtual/range {v6 .. v11}, Lv0/f;->a(JJLg2/j;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v4, v14, v3

    long-to-int v4, v4

    shr-long v5, v1, v3

    long-to-int v3, v5

    sub-int/2addr v4, v3

    invoke-static {v14, v15}, Lg2/g;->b(J)I

    move-result v3

    invoke-static {v1, v2}, Lg2/g;->b(J)I

    move-result v1

    sub-int/2addr v3, v1

    invoke-static {v4, v3}, Lza/e;->c(II)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    sget-wide v1, Lg2/g;->b:J

    goto :goto_4

    :cond_9
    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1}, Landroidx/fragment/app/w;-><init>()V

    throw v1

    :cond_a
    sget-wide v1, Lg2/g;->b:J

    goto :goto_4

    :cond_b
    sget-wide v1, Lg2/g;->b:J

    :goto_4
    new-instance v3, Lg2/g;

    invoke-direct {v3, v1, v2}, Lg2/g;-><init>(J)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
