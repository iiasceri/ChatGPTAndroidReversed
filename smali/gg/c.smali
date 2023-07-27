.class public final Lgg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/f;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lek/f;

.field public final synthetic x:Ljava/nio/charset/Charset;

.field public final synthetic y:Lng/a;

.field public final synthetic z:Lio/ktor/utils/io/y;


# direct methods
.method public synthetic constructor <init>(Lek/f;Ljava/nio/charset/Charset;Lng/a;Lio/ktor/utils/io/y;I)V
    .locals 0

    iput p5, p0, Lgg/c;->v:I

    iput-object p1, p0, Lgg/c;->w:Lek/f;

    iput-object p2, p0, Lgg/c;->x:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lgg/c;->y:Lng/a;

    iput-object p4, p0, Lgg/c;->z:Lio/ktor/utils/io/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lyg/v;->a:Lyg/v;

    sget-object v3, Ldh/a;->v:Ldh/a;

    iget v4, v0, Lgg/c;->v:I

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x0

    iget-object v7, v0, Lgg/c;->z:Lio/ktor/utils/io/y;

    iget-object v8, v0, Lgg/c;->y:Lng/a;

    iget-object v9, v0, Lgg/c;->x:Ljava/nio/charset/Charset;

    iget-object v10, v0, Lgg/c;->w:Lek/f;

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/high16 v13, -0x80000000

    packed-switch v4, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    instance-of v4, v1, Lgg/b;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lgg/b;

    iget v14, v4, Lgg/b;->w:I

    and-int v15, v14, v13

    if-eqz v15, :cond_0

    sub-int/2addr v14, v13

    iput v14, v4, Lgg/b;->w:I

    goto :goto_0

    :cond_0
    new-instance v4, Lgg/b;

    invoke-direct {v4, v0, v1}, Lgg/b;-><init>(Lgg/c;Lch/d;)V

    :goto_0
    iget-object v1, v4, Lgg/b;->v:Ljava/lang/Object;

    iget v13, v4, Lgg/b;->w:I

    if-eqz v13, :cond_3

    if-eq v13, v11, :cond_2

    if-ne v13, v12, :cond_1

    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v10, v4, Lgg/b;->x:Lek/f;

    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lhg/j;

    iput-object v10, v4, Lgg/b;->x:Lek/f;

    iput v11, v4, Lgg/b;->w:I

    invoke-virtual {v1, v9, v8, v7, v4}, Lhg/j;->a(Ljava/nio/charset/Charset;Lng/a;Lio/ktor/utils/io/y;Lch/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v6, v4, Lgg/b;->x:Lek/f;

    iput v12, v4, Lgg/b;->w:I

    invoke-interface {v10, v1, v4}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    :goto_2
    move-object v2, v3

    :cond_5
    :goto_3
    return-object v2

    :goto_4
    instance-of v4, v1, Lhg/b;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lhg/b;

    iget v14, v4, Lhg/b;->w:I

    and-int v15, v14, v13

    if-eqz v15, :cond_6

    sub-int/2addr v14, v13

    iput v14, v4, Lhg/b;->w:I

    goto :goto_5

    :cond_6
    new-instance v4, Lhg/b;

    invoke-direct {v4, v0, v1}, Lhg/b;-><init>(Lgg/c;Lch/d;)V

    :goto_5
    iget-object v1, v4, Lhg/b;->v:Ljava/lang/Object;

    iget v13, v4, Lhg/b;->w:I

    if-eqz v13, :cond_9

    if-eq v13, v11, :cond_8

    if-ne v13, v12, :cond_7

    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v10, v4, Lhg/b;->x:Lek/f;

    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lhg/k;

    iput-object v10, v4, Lhg/b;->x:Lek/f;

    iput v11, v4, Lhg/b;->w:I

    check-cast v1, Lig/i;

    invoke-virtual {v1, v9, v8, v7, v4}, Lig/i;->b(Ljava/nio/charset/Charset;Lng/a;Lio/ktor/utils/io/y;Lch/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    iput-object v6, v4, Lhg/b;->x:Lek/f;

    iput v12, v4, Lhg/b;->w:I

    invoke-interface {v10, v1, v4}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    :goto_7
    move-object v2, v3

    :cond_b
    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
