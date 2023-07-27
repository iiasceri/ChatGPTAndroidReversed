.class public final Lqj/i0;
.super Lqj/c1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbi/y0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqj/i0;->a:I

    const-string v0, "typeParameter"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lqj/c1;-><init>()V

    iput-object p1, p0, Lqj/i0;->b:Ljava/lang/Object;

    new-instance p1, Lvh/k0;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lvh/k0;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object p1

    iput-object p1, p0, Lqj/i0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqj/z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqj/i0;->a:I

    if-eqz p1, :cond_0

    sget-object v0, Lqj/m1;->x:Lqj/m1;

    invoke-direct {p0, p1, v0}, Lqj/i0;-><init>(Lqj/z;Lqj/m1;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lqj/i0;->e(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lqj/z;Lqj/m1;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lqj/i0;->a:I

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lqj/c1;-><init>()V

    iput-object p2, p0, Lqj/i0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqj/i0;->c:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v0}, Lqj/i0;->e(I)V

    throw v1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lqj/i0;->e(I)V

    throw v1
.end method

.method public static synthetic e(I)V
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "projection"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    const-string v8, "kotlinTypeRefiner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "type"

    aput-object v8, v5, v7

    :goto_2
    const/4 v7, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v7

    goto :goto_3

    :cond_2
    const-string v6, "getType"

    aput-object v6, v5, v7

    goto :goto_3

    :cond_3
    const-string v6, "getProjectionKind"

    aput-object v6, v5, v7

    :goto_3
    if-eq p0, v3, :cond_5

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    const/4 v3, 0x6

    if-eq p0, v3, :cond_4

    const-string v3, "<init>"

    aput-object v3, v5, v4

    goto :goto_4

    :cond_4
    const-string v3, "refine"

    aput-object v3, v5, v4

    goto :goto_4

    :cond_5
    const-string v3, "replaceType"

    aput-object v3, v5, v4

    :cond_6
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lqj/m1;
    .locals 1

    iget v0, p0, Lqj/i0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lqj/m1;->z:Lqj/m1;

    return-object v0

    :goto_0
    iget-object v0, p0, Lqj/i0;->b:Ljava/lang/Object;

    check-cast v0, Lqj/m1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lqj/i0;->e(I)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lqj/z;
    .locals 2

    iget v0, p0, Lqj/i0;->a:I

    iget-object v1, p0, Lqj/i0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lyg/e;

    invoke-interface {v1}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj/z;

    return-object v0

    :goto_0
    check-cast v1, Lqj/z;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lqj/i0;->e(I)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lrj/h;)Lqj/b1;
    .locals 3

    iget v0, p0, Lqj/i0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :goto_0
    if-eqz p1, :cond_0

    new-instance v0, Lqj/i0;

    iget-object v1, p0, Lqj/i0;->b:Ljava/lang/Object;

    check-cast v1, Lqj/m1;

    iget-object v2, p0, Lqj/i0;->c:Ljava/lang/Object;

    check-cast v2, Lqj/z;

    invoke-virtual {p1, v2}, Lrj/h;->a(Ltj/f;)Lqj/z;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lqj/i0;-><init>(Lqj/z;Lqj/m1;)V

    return-object v0

    :cond_0
    const/4 p1, 0x6

    invoke-static {p1}, Lqj/i0;->e(I)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lqj/i0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
