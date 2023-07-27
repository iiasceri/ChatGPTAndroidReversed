.class public final Lil/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/b;
.implements Lam/ILoggerFactory;


# instance fields
.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lil/k0;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lil/k0;->v:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lil/k0;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x1d

    invoke-direct {p0, p1}, Lil/k0;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1c

    invoke-direct {p0, p1}, Lil/k0;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1b

    invoke-direct {p0, p1}, Lil/k0;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1a

    invoke-direct {p0, p1}, Lil/k0;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x19

    invoke-direct {p0, p1}, Lil/k0;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x18

    invoke-direct {p0, p1}, Lil/k0;-><init>(I)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lil/k0;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lil/y;)Z
    .locals 5

    sget-object v0, Ljl/c;->c:Lil/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljl/g;->a:Lil/k;

    iget-object v1, p0, Lil/y;->v:Lil/k;

    invoke-static {v1, v0}, Lil/k;->k(Lil/k;Lil/k;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljl/g;->b:Lil/k;

    invoke-static {v1, v0}, Lil/k;->k(Lil/k;Lil/k;)I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v2, :cond_1

    add-int/2addr v0, v3

    const/4 p0, 0x0

    invoke-static {v1, v0, p0, v4}, Lil/k;->o(Lil/k;III)Lil/k;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lil/y;->f()Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lil/k;->d()I

    move-result p0

    if-ne p0, v4, :cond_2

    sget-object v1, Lil/k;->y:Lil/k;

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lil/k;->q()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".class"

    invoke-static {p0, v0, v3}, Lzj/n;->z1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 8

    const-string v0, ""

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$AppTask;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "taskInfo.toString()"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "lastActiveTime="

    invoke-static {v4, v5, v0}, Lzj/n;->j2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    invoke-static {v4, v5, v0}, Lzj/n;->m2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    sub-long/2addr v6, v4

    goto :goto_1

    :catch_0
    const-wide/16 v6, 0x0

    :goto_1
    invoke-static {v2}, Ldl/a;->c(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v2}, Ldl/a;->d(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ldl/a;->b(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v2

    new-instance v5, Ldm/d;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v3, v6, v2, v4}, Ldm/d;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object v3, v5

    :catch_1
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v1, Lzg/t;->v:Lzg/t;

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lam/a;
    .locals 0

    sget-object p1, Lcm/b;->v:Lcm/b;

    return-object p1
.end method

.method public final b(IILjava/lang/CharSequence;)Lzl/a;
    .locals 10

    iget v0, p0, Lil/k0;->v:I

    const/4 v1, 0x0

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v6, p1, 0x3

    if-ge v6, v0, :cond_d

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v7, 0x2f

    if-ne v0, v7, :cond_d

    add-int/lit8 v0, p1, 0x2

    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v7, :cond_0

    goto/16 :goto_6

    :cond_0
    sub-int/2addr p1, v4

    move v0, v5

    move v7, v0

    :goto_0
    if-lt p1, p2, :cond_9

    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x41

    if-lt v8, v9, :cond_1

    const/16 v9, 0x5a

    if-le v8, v9, :cond_2

    :cond_1
    const/16 v9, 0x61

    if-lt v8, v9, :cond_3

    const/16 v9, 0x7a

    if-gt v8, v9, :cond_3

    :cond_2
    move v9, v4

    goto :goto_1

    :cond_3
    move v9, v1

    :goto_1
    if-eqz v9, :cond_4

    move v0, p1

    goto :goto_4

    :cond_4
    const/16 v9, 0x30

    if-lt v8, v9, :cond_5

    const/16 v9, 0x39

    if-gt v8, v9, :cond_5

    move v9, v4

    goto :goto_2

    :cond_5
    move v9, v1

    :goto_2
    if-eqz v9, :cond_6

    move v7, p1

    goto :goto_4

    :cond_6
    const/16 v9, 0x2b

    if-eq v8, v9, :cond_7

    const/16 v9, 0x2d

    if-eq v8, v9, :cond_7

    if-eq v8, v2, :cond_7

    move v8, v1

    goto :goto_3

    :cond_7
    move v8, v4

    :goto_3
    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_9
    :goto_5
    if-lez v0, :cond_a

    add-int/lit8 p1, v0, -0x1

    if-ne p1, v7, :cond_a

    move v0, v5

    :cond_a
    if-ne v0, v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v6, p3}, Lio/ktor/utils/io/x;->I(ILjava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v5, :cond_c

    goto :goto_6

    :cond_c
    new-instance v3, Lzl/a;

    sget-object p2, Lyl/c;->v:Lyl/c;

    add-int/2addr p1, v4

    invoke-direct {v3, p2, v0, p1}, Lzl/a;-><init>(Lyl/c;II)V

    :cond_d
    :goto_6
    return-object v3

    :goto_7
    add-int/lit8 v0, p1, 0x4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v0, v6, :cond_18

    add-int/lit8 v6, p1, 0x1

    invoke-interface {p3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x77

    if-ne v6, v7, :cond_e

    add-int/lit8 v6, p1, 0x2

    invoke-interface {p3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_e

    add-int/lit8 v6, p1, 0x3

    invoke-interface {p3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_e

    move v6, v4

    goto :goto_8

    :cond_e
    move v6, v1

    :goto_8
    if-nez v6, :cond_f

    goto :goto_c

    :cond_f
    if-ne p1, p2, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 p2, p1, -0x1

    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    if-eq p2, v2, :cond_11

    invoke-static {p2}, Lio/ktor/utils/io/x;->b0(C)Z

    move-result p2

    if-nez p2, :cond_11

    move v1, v4

    :cond_11
    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    move p1, v5

    :goto_9
    if-ne p1, v5, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {v0, p3}, Lio/ktor/utils/io/x;->I(ILjava/lang/CharSequence;)I

    move-result p2

    if-ne p2, v5, :cond_14

    goto :goto_a

    :cond_14
    move v1, p2

    :cond_15
    add-int/2addr v1, v5

    if-le v1, v0, :cond_16

    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_15

    if-le v1, v0, :cond_15

    goto :goto_b

    :cond_16
    :goto_a
    move p2, v5

    :goto_b
    if-ne p2, v5, :cond_17

    goto :goto_c

    :cond_17
    new-instance v3, Lzl/a;

    sget-object p3, Lyl/c;->x:Lyl/c;

    add-int/2addr p2, v4

    invoke-direct {v3, p3, p1, p2}, Lzl/a;-><init>(Lyl/c;II)V

    :cond_18
    :goto_c
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method
