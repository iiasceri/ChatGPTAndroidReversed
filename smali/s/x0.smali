.class public final Ls/x0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ls/x0;->v:I

    iput-object p1, p0, Ls/x0;->w:Ljava/lang/Object;

    iput-object p3, p0, Ls/x0;->x:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp1/g0;Llh/v;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ls/x0;->v:I

    iput-object p1, p0, Ls/x0;->x:Ljava/lang/Object;

    iput-object p2, p0, Ls/x0;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ls/x0;->v:I

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string v4, "manager"

    iget-object v5, v0, Ls/x0;->x:Ljava/lang/Object;

    iget-object v6, v0, Ls/x0;->w:Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast v6, Ld0/h0;

    check-cast v5, Lk0/h1;

    invoke-interface {v5}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/i;

    iget-wide v10, v1, Lg2/i;->a:J

    invoke-static {v4, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ld0/h0;->e()Ld0/l;

    move-result-object v1

    if-nez v1, :cond_0

    sget-wide v1, Lz0/c;->d:J

    goto :goto_1

    :cond_0
    iget-object v4, v6, Ld0/h0;->o:Lk0/o1;

    invoke-virtual {v4}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/m0;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    sget-object v5, Ld0/i0;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_0
    if-eq v4, v3, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v2, :cond_2

    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1}, Landroidx/fragment/app/w;-><init>()V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SelectionContainer does not support cursor"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v1, v1, Ld0/l;->b:Ld0/k;

    invoke-static {v6, v10, v11, v1, v8}, Lt9/a;->F0(Ld0/h0;JLd0/k;Z)J

    move-result-wide v1

    goto :goto_1

    :cond_4
    iget-object v1, v1, Ld0/l;->a:Ld0/k;

    invoke-static {v6, v10, v11, v1, v9}, Lt9/a;->F0(Ld0/h0;JLd0/k;Z)J

    move-result-wide v1

    goto :goto_1

    :cond_5
    sget-wide v1, Lz0/c;->d:J

    :goto_1
    return-wide v1

    :goto_2
    check-cast v6, Ld0/v0;

    check-cast v5, Lk0/h1;

    invoke-interface {v5}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/i;

    iget-wide v10, v1, Lg2/i;->a:J

    invoke-static {v4, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ld0/v0;->i()La2/d0;

    move-result-object v1

    iget-object v1, v1, La2/d0;->a:Lu1/e;

    iget-object v1, v1, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    move v1, v9

    goto :goto_3

    :cond_6
    move v1, v8

    :goto_3
    if-eqz v1, :cond_7

    sget-wide v1, Lz0/c;->d:J

    goto/16 :goto_c

    :cond_7
    iget-object v1, v6, Ld0/v0;->n:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/m0;

    if-nez v1, :cond_8

    move v1, v3

    goto :goto_4

    :cond_8
    sget-object v4, Ld0/y0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_4
    if-eq v1, v3, :cond_1a

    const/16 v3, 0x20

    if-eq v1, v9, :cond_a

    if-eq v1, v7, :cond_a

    if-ne v1, v2, :cond_9

    invoke-virtual {v6}, Ld0/v0;->i()La2/d0;

    move-result-object v1

    iget-wide v1, v1, La2/d0;->b:J

    invoke-static {v1, v2}, Lu1/z;->c(J)I

    move-result v1

    goto :goto_5

    :cond_9
    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1}, Landroidx/fragment/app/w;-><init>()V

    throw v1

    :cond_a
    invoke-virtual {v6}, Ld0/v0;->i()La2/d0;

    move-result-object v1

    iget-wide v1, v1, La2/d0;->b:J

    sget v4, Lu1/z;->c:I

    shr-long/2addr v1, v3

    long-to-int v1, v1

    :goto_5
    iget-object v2, v6, Ld0/v0;->b:La2/p;

    invoke-interface {v2, v1}, La2/p;->t(I)I

    move-result v1

    iget-object v2, v6, Ld0/v0;->d:Lb0/e2;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lb0/e2;->c()Lb0/f2;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, v2, Lb0/f2;->a:Lu1/y;

    if-nez v2, :cond_b

    goto/16 :goto_b

    :cond_b
    iget-object v4, v6, Ld0/v0;->d:Lb0/e2;

    if-eqz v4, :cond_18

    iget-object v4, v4, Lb0/e2;->a:Lb0/j1;

    if-eqz v4, :cond_18

    iget-object v4, v4, Lb0/j1;->a:Lu1/e;

    if-nez v4, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-static {v4}, Lzj/n;->D1(Ljava/lang/CharSequence;)Lrh/j;

    move-result-object v4

    instance-of v5, v4, Lrh/f;

    if-eqz v5, :cond_d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v4, Lrh/f;

    invoke-static {v1, v4}, Lza/e;->F(Ljava/lang/Comparable;Lrh/f;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Lrh/j;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v4}, Lrh/j;->f()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ge v1, v5, :cond_e

    invoke-virtual {v4}, Lrh/j;->f()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_6

    :cond_e
    invoke-virtual {v4}, Lrh/j;->k()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-le v1, v5, :cond_f

    invoke-virtual {v4}, Lrh/j;->k()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_f
    :goto_6
    invoke-virtual {v2, v1}, Lu1/y;->b(I)Lz0/d;

    move-result-object v4

    invoke-virtual {v4}, Lz0/d;->b()J

    move-result-wide v4

    iget-object v12, v6, Ld0/v0;->d:Lb0/e2;

    if-eqz v12, :cond_16

    iget-object v13, v12, Lb0/e2;->g:Ln1/t;

    if-nez v13, :cond_10

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v12}, Lb0/e2;->c()Lb0/f2;

    move-result-object v12

    if-eqz v12, :cond_15

    iget-object v12, v12, Lb0/f2;->b:Ln1/t;

    if-nez v12, :cond_11

    goto :goto_8

    :cond_11
    iget-object v14, v6, Ld0/v0;->o:Lk0/o1;

    invoke-virtual {v14}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz0/c;

    if-eqz v14, :cond_14

    iget-wide v14, v14, Lz0/c;->a:J

    invoke-interface {v12, v13, v14, v15}, Ln1/t;->p(Ln1/t;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Lz0/c;->d(J)F

    move-result v14

    invoke-virtual {v2, v1}, Lu1/y;->g(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lu1/y;->k(I)I

    move-result v15

    invoke-virtual {v2, v1, v9}, Lu1/y;->f(IZ)I

    move-result v1

    invoke-virtual {v6}, Ld0/v0;->i()La2/d0;

    move-result-object v7

    iget-wide v8, v7, La2/d0;->b:J

    shr-long v7, v8, v3

    long-to-int v7, v7

    invoke-virtual {v6}, Ld0/v0;->i()La2/d0;

    move-result-object v6

    iget-wide v8, v6, La2/d0;->b:J

    invoke-static {v8, v9}, Lu1/z;->c(J)I

    move-result v6

    if-le v7, v6, :cond_12

    const/4 v6, 0x1

    goto :goto_7

    :cond_12
    const/4 v6, 0x0

    :goto_7
    const/4 v7, 0x1

    invoke-static {v2, v15, v7, v6}, Lt9/a;->s2(Lu1/y;IZZ)F

    move-result v7

    const/4 v8, 0x0

    invoke-static {v2, v1, v8, v6}, Lt9/a;->s2(Lu1/y;IZZ)F

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v14, v2, v1}, Lza/e;->B(FFF)F

    move-result v1

    sub-float/2addr v14, v1

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v2

    shr-long v6, v10, v3

    long-to-int v3, v6

    const/4 v6, 0x2

    div-int/2addr v3, v6

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_13

    sget-wide v1, Lz0/c;->d:J

    goto :goto_c

    :cond_13
    invoke-static {v4, v5}, Lz0/c;->e(J)F

    move-result v2

    invoke-static {v1, v2}, Lt9/a;->E(FF)J

    move-result-wide v1

    invoke-interface {v13, v12, v1, v2}, Ln1/t;->p(Ln1/t;J)J

    move-result-wide v1

    goto :goto_c

    :cond_14
    sget-wide v1, Lz0/c;->d:J

    goto :goto_c

    :cond_15
    :goto_8
    sget-wide v1, Lz0/c;->d:J

    goto :goto_c

    :cond_16
    :goto_9
    sget-wide v1, Lz0/c;->d:J

    goto :goto_c

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot coerce value to an empty range: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_a
    sget-wide v1, Lz0/c;->d:J

    goto :goto_c

    :cond_19
    :goto_b
    sget-wide v1, Lz0/c;->d:J

    goto :goto_c

    :cond_1a
    sget-wide v1, Lz0/c;->d:J

    :goto_c
    return-wide v1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Ls/x0;->v:I

    const/4 v2, 0x0

    iget-object v3, p0, Ls/x0;->x:Ljava/lang/Object;

    iget-object v4, p0, Ls/x0;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_d

    :pswitch_1
    invoke-virtual {p0}, Ls/x0;->invoke()V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Ls/x0;->invoke()V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Ls/x0;->invoke()V

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Ls/x0;->invoke()V

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Ls/x0;->invoke()V

    return-object v0

    :pswitch_6
    check-cast v4, Landroid/content/Context;

    check-cast v3, Lp9/i;

    const-string v0, "uimode"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/UiModeManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/UiModeManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v6, "appContext.packageManager"

    invoke-static {v6, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "android.software.leanback"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "com.google.android.tv"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    move v0, v5

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    if-eqz v0, :cond_6

    sget-object v0, Lm8/c;->x:Lm8/c;

    goto/16 :goto_9

    :cond_6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MODEL"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "US"

    invoke-static {v6, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "tablet"

    invoke-static {v6, v8, v1}, Lzj/n;->w1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "sm-t"

    invoke-static {v6, v8, v1}, Lzj/n;->w1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v8, 0x320

    if-lt v6, v8, :cond_8

    goto :goto_5

    :cond_8
    move v6, v1

    goto :goto_6

    :cond_9
    :goto_5
    move v6, v5

    :goto_6
    if-eqz v6, :cond_a

    sget-object v0, Lm8/c;->w:Lm8/c;

    goto :goto_9

    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "phone"

    invoke-static {v0, v3, v1}, Lzj/n;->w1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_c

    move-object v2, v0

    check-cast v2, Landroid/telephony/TelephonyManager;

    :cond_c
    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-nez v0, :cond_e

    move v1, v5

    :cond_e
    :goto_7
    xor-int/2addr v5, v1

    :goto_8
    if-eqz v5, :cond_f

    sget-object v0, Lm8/c;->v:Lm8/c;

    goto :goto_9

    :cond_f
    sget-object v0, Lm8/c;->y:Lm8/c;

    :goto_9
    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Ls/x0;->invoke()V

    return-object v0

    :pswitch_8
    invoke-virtual {p0}, Ls/x0;->invoke()V

    return-object v0

    :pswitch_9
    new-instance v0, Ll5/b;

    check-cast v4, Ll5/g;

    iget-object v1, v4, Ll5/g;->x:Lyg/k;

    invoke-virtual {v1}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/a;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Lo4/b;

    invoke-virtual {v1, v3}, Lo4/b;->e(Ljava/lang/String;)Lo4/h;

    move-result-object v1

    invoke-direct {v0, v1}, Ll5/b;-><init>(Lo4/h;)V

    return-object v0

    :pswitch_a
    check-cast v4, Ll5/g;

    iget-object v0, v4, Ll5/g;->v:Ln4/f;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ln4/f;->X()Ln4/a;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    move-object v0, v3

    check-cast v0, Ln4/a;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    :cond_11
    return-object v0

    :pswitch_b
    invoke-virtual {p0}, Ls/x0;->invoke()V

    return-object v0

    :pswitch_c
    check-cast v4, Landroid/content/Context;

    const-string v0, "applicationContext"

    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lr3/a;

    iget-object v0, v3, Lr3/a;->a:Ljava/lang/String;

    const-string v1, "name"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, ".preferences_pb"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lbe/jcL/mBbTbZkIWN;->nqYaFVpLwiQ:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "datastore/"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :pswitch_d
    invoke-virtual {p0}, Ls/x0;->invoke()V

    return-object v0

    :pswitch_e
    invoke-virtual {p0}, Ls/x0;->invoke()V

    return-object v0

    :pswitch_f
    invoke-virtual {p0}, Ls/x0;->invoke()V

    return-object v0

    :pswitch_10
    invoke-virtual {p0}, Ls/x0;->invoke()V

    return-object v0

    :pswitch_11
    invoke-virtual {p0}, Ls/x0;->invoke()V

    return-object v0

    :pswitch_12
    invoke-virtual {p0}, Ls/x0;->invoke()V

    return-object v0

    :pswitch_13
    invoke-virtual {p0}, Ls/x0;->invoke()V

    return-object v0

    :pswitch_14
    new-instance v0, Landroidx/compose/material3/n1;

    check-cast v4, Landroidx/compose/material3/o1;

    check-cast v3, Lkh/k;

    invoke-direct {v0, v4, v3}, Landroidx/compose/material3/n1;-><init>(Landroidx/compose/material3/o1;Lkh/k;)V

    return-object v0

    :pswitch_15
    invoke-virtual {p0}, Ls/x0;->a()J

    move-result-wide v0

    new-instance v2, Lz0/c;

    invoke-direct {v2, v0, v1}, Lz0/c;-><init>(J)V

    return-object v2

    :pswitch_16
    invoke-virtual {p0}, Ls/x0;->a()J

    move-result-wide v0

    new-instance v2, Lz0/c;

    invoke-direct {v2, v0, v1}, Lz0/c;-><init>(J)V

    return-object v2

    :pswitch_17
    check-cast v4, Lb0/e2;

    iget-object v0, v4, Lb0/e2;->s:Lb0/v;

    check-cast v3, La2/m;

    iget v1, v3, La2/m;->e:I

    new-instance v2, La2/l;

    invoke-direct {v2, v1}, La2/l;-><init>(I)V

    invoke-virtual {v0, v2}, Lb0/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_18
    invoke-virtual {p0}, Ls/x0;->invoke()V

    return-object v0

    :pswitch_19
    check-cast v4, Lz0/d;

    if-nez v4, :cond_12

    check-cast v3, Ly/f;

    invoke-virtual {v3}, Ly/a;->y0()Ln1/t;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ln1/t;->J()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb0/i1;->X2(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbk/d0;->J0(J)Lz0/d;

    move-result-object v2

    goto :goto_a

    :cond_12
    move-object v2, v4

    :cond_13
    :goto_a
    return-object v2

    :pswitch_1a
    new-instance v0, Lx/m0;

    check-cast v4, Lx/n0;

    iget-object v1, v4, Lx/n0;->v:Lk0/p0;

    invoke-virtual {v1}, Lk0/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh/j;

    check-cast v3, Lkh/a;

    invoke-interface {v3}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/m;

    invoke-direct {v0, v1, v2}, Lx/m0;-><init>(Lrh/j;Lx/m;)V

    return-object v0

    :pswitch_1b
    check-cast v4, Lw/d;

    iget-object v0, v4, Lw/d;->a:Lw/d0;

    invoke-virtual {v0}, Lw/d0;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    check-cast v3, Lx/q;

    check-cast v3, Lw/n;

    invoke-virtual {v3}, Lw/n;->c()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_b
    add-float/2addr v0, v1

    goto :goto_c

    :cond_14
    iget-object v0, v4, Lw/d;->a:Lw/d0;

    invoke-virtual {v0}, Lw/d0;->g()I

    move-result v1

    int-to-float v1, v1

    iget-object v0, v0, Lw/d0;->a:Lw/z;

    iget-object v0, v0, Lw/z;->e:Ljava/lang/Object;

    check-cast v0, Lk0/g1;

    check-cast v0, Lk0/a3;

    invoke-virtual {v0}, Lk0/a3;->c()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x47c35000    # 100000.0f

    div-float/2addr v0, v2

    goto :goto_b

    :goto_c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-virtual {p0}, Ls/x0;->invoke()V

    return-object v0

    :goto_d
    invoke-virtual {p0}, Ls/x0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()V
    .locals 11

    iget v0, p0, Ls/x0;->v:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Ls/x0;->x:Ljava/lang/Object;

    iget-object v8, p0, Ls/x0;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_9

    :pswitch_1
    check-cast v8, Lkd/g;

    iget-object v0, v8, Lkd/g;->a:Ltc/c;

    iget-object v0, v0, Ltc/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v7, Lkh/k;

    new-instance v1, Lkd/n;

    invoke-direct {v1, v0}, Lkd/n;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_2
    check-cast v8, Lkh/k;

    check-cast v7, Lid/j1;

    iget-boolean v0, v7, Lid/j1;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Lid/r;->a:Lid/r;

    goto :goto_0

    :cond_1
    sget-object v0, Lid/q;->a:Lid/q;

    :goto_0
    invoke-interface {v8, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v8, Lkh/a;

    invoke-interface {v8}, Lkh/a;->invoke()Ljava/lang/Object;

    check-cast v7, Lkh/a;

    invoke-interface {v7}, Lkh/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v8, Loc/u;

    iget-object v0, v8, Loc/u;->e:Ljava/util/LinkedHashMap;

    check-cast v7, Ljava/lang/String;

    new-instance v1, Lye/e;

    invoke-direct {v1, v7}, Lye/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v8, Lp8/a;

    iget-wide v0, v8, Lp8/a;->C:J

    long-to-double v0, v0

    const-wide v2, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lt9/a;->u3(D)J

    move-result-wide v0

    iget-wide v2, v8, Lp8/a;->E:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v8, Lp8/a;->C:J

    check-cast v7, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_6
    check-cast v8, Ll6/a;

    iget-object v0, v8, Ll6/a;->d:Ll6/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v7

    check-cast v4, Lc8/g;

    const/4 v5, 0x0

    const/16 v6, 0xfbf

    invoke-static/range {v0 .. v6}, Ll6/e;->q3(Ll6/e;FFLz7/c;Lc8/g;Lv7/a;I)Ll6/e;

    move-result-object v0

    iput-object v0, v8, Ll6/a;->d:Ll6/e;

    return-void

    :pswitch_7
    check-cast v8, Ll6/a;

    iget-object v0, v8, Ll6/a;->d:Ll6/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v7

    check-cast v3, Lz7/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xfdf

    invoke-static/range {v0 .. v6}, Ll6/e;->q3(Ll6/e;FFLz7/c;Lc8/g;Lv7/a;I)Ll6/e;

    move-result-object v0

    iput-object v0, v8, Ll6/a;->d:Ll6/e;

    return-void

    :pswitch_8
    check-cast v8, Landroidx/navigation/compose/i;

    check-cast v7, Le4/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "backStackEntry"

    invoke-static {v0, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Le4/u0;->b()Le4/n;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, Le4/n;->f(Le4/k;Z)V

    return-void

    :pswitch_9
    check-cast v8, Lp1/a1;

    check-cast v7, La1/r;

    sget-object v0, Lp1/a1;->T:La1/i0;

    invoke-virtual {v8, v7}, Lp1/a1;->C0(La1/r;)V

    return-void

    :pswitch_a
    check-cast v8, Lp1/m0;

    iget-object v0, v8, Lp1/m0;->Q:Lp1/n0;

    iput v5, v0, Lp1/n0;->j:I

    iget-object v0, v0, Lp1/n0;->a:Lp1/g0;

    invoke-virtual {v0}, Lp1/g0;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp1/g0;

    iget-object v9, v9, Lp1/g0;->S:Lp1/n0;

    iget-object v9, v9, Lp1/n0;->m:Lp1/m0;

    iget v10, v9, Lp1/m0;->B:I

    iput v10, v9, Lp1/m0;->A:I

    iput v3, v9, Lp1/m0;->B:I

    iget v10, v9, Lp1/m0;->E:I

    if-ne v10, v2, :cond_2

    iput v1, v9, Lp1/m0;->E:I

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Lp1/f;->A:Lp1/f;

    invoke-virtual {v8, v0}, Lp1/m0;->E(Lkh/k;)V

    check-cast v7, Lp1/g0;

    invoke-virtual {v7}, Lp1/g0;->q()Lp1/v;

    move-result-object v0

    invoke-virtual {v0}, Lp1/a1;->r0()Ln1/k0;

    move-result-object v0

    invoke-interface {v0}, Ln1/k0;->e()V

    iget-object v0, v8, Lp1/m0;->Q:Lp1/n0;

    iget-object v0, v0, Lp1/n0;->a:Lp1/g0;

    invoke-virtual {v0}, Lp1/g0;->x()Ll0/h;

    move-result-object v1

    iget v2, v1, Ll0/h;->x:I

    if-lez v2, :cond_6

    iget-object v1, v1, Ll0/h;->v:[Ljava/lang/Object;

    :cond_4
    aget-object v4, v1, v5

    check-cast v4, Lp1/g0;

    iget-object v6, v4, Lp1/g0;->S:Lp1/n0;

    iget-object v6, v6, Lp1/n0;->m:Lp1/m0;

    iget v6, v6, Lp1/m0;->A:I

    invoke-virtual {v4}, Lp1/g0;->v()I

    move-result v7

    if-eq v6, v7, :cond_5

    invoke-virtual {v0}, Lp1/g0;->M()V

    invoke-virtual {v0}, Lp1/g0;->A()V

    invoke-virtual {v4}, Lp1/g0;->v()I

    move-result v6

    if-ne v6, v3, :cond_5

    iget-object v4, v4, Lp1/g0;->S:Lp1/n0;

    iget-object v4, v4, Lp1/n0;->m:Lp1/m0;

    invoke-virtual {v4}, Lp1/m0;->j0()V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_4

    :cond_6
    sget-object v0, Lp1/f;->B:Lp1/f;

    invoke-virtual {v8, v0}, Lp1/m0;->E(Lkh/k;)V

    return-void

    :pswitch_b
    check-cast v8, Lp1/k0;

    iget-object v0, v8, Lp1/k0;->N:Lp1/n0;

    iput v5, v0, Lp1/n0;->i:I

    iget-object v0, v0, Lp1/n0;->a:Lp1/g0;

    invoke-virtual {v0}, Lp1/g0;->x()Ll0/h;

    move-result-object v0

    iget v4, v0, Ll0/h;->x:I

    if-lez v4, :cond_9

    iget-object v0, v0, Ll0/h;->v:[Ljava/lang/Object;

    move v6, v5

    :cond_7
    aget-object v9, v0, v6

    check-cast v9, Lp1/g0;

    iget-object v9, v9, Lp1/g0;->S:Lp1/n0;

    iget-object v9, v9, Lp1/n0;->n:Lp1/k0;

    invoke-static {v9}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v10, v9, Lp1/k0;->B:I

    iput v10, v9, Lp1/k0;->A:I

    iput v3, v9, Lp1/k0;->B:I

    iget v10, v9, Lp1/k0;->C:I

    if-ne v10, v2, :cond_8

    iput v1, v9, Lp1/k0;->C:I

    :cond_8
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_7

    :cond_9
    sget-object v0, Lp1/f;->x:Lp1/f;

    invoke-virtual {v8, v0}, Lp1/k0;->E(Lkh/k;)V

    check-cast v7, Lp1/p0;

    invoke-virtual {v7}, Lp1/p0;->r0()Ln1/k0;

    move-result-object v0

    invoke-interface {v0}, Ln1/k0;->e()V

    iget-object v0, v8, Lp1/k0;->N:Lp1/n0;

    iget-object v0, v0, Lp1/n0;->a:Lp1/g0;

    invoke-virtual {v0}, Lp1/g0;->x()Ll0/h;

    move-result-object v0

    iget v1, v0, Ll0/h;->x:I

    if-lez v1, :cond_c

    iget-object v0, v0, Ll0/h;->v:[Ljava/lang/Object;

    :cond_a
    aget-object v2, v0, v5

    check-cast v2, Lp1/g0;

    iget-object v2, v2, Lp1/g0;->S:Lp1/n0;

    iget-object v2, v2, Lp1/n0;->n:Lp1/k0;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v4, v2, Lp1/k0;->A:I

    iget v6, v2, Lp1/k0;->B:I

    if-eq v4, v6, :cond_b

    if-ne v6, v3, :cond_b

    invoke-virtual {v2}, Lp1/k0;->j0()V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v1, :cond_a

    :cond_c
    sget-object v0, Lp1/f;->y:Lp1/f;

    invoke-virtual {v8, v0}, Lp1/k0;->E(Lkh/k;)V

    return-void

    :pswitch_c
    check-cast v7, Lp1/g0;

    iget-object v0, v7, Lp1/g0;->R:Lp1/u0;

    check-cast v8, Llh/v;

    invoke-virtual {v0}, Lp1/u0;->f()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_19

    iget-object v0, v0, Lp1/u0;->e:Ljava/lang/Object;

    check-cast v0, Lv0/l;

    :goto_2
    if-eqz v0, :cond_19

    iget v1, v0, Lv0/l;->x:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_18

    move-object v1, v0

    move-object v2, v4

    :goto_3
    if-eqz v1, :cond_18

    instance-of v3, v1, Lp1/r1;

    if-eqz v3, :cond_f

    check-cast v1, Lp1/r1;

    invoke-interface {v1}, Lp1/r1;->d0()Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Ls1/j;

    invoke-direct {v3}, Ls1/j;-><init>()V

    iput-object v3, v8, Llh/v;->v:Ljava/lang/Object;

    iput-boolean v6, v3, Ls1/j;->x:Z

    :cond_d
    invoke-interface {v1}, Lp1/r1;->g0()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v8, Llh/v;->v:Ljava/lang/Object;

    check-cast v3, Ls1/j;

    iput-boolean v6, v3, Ls1/j;->w:Z

    :cond_e
    iget-object v3, v8, Llh/v;->v:Ljava/lang/Object;

    check-cast v3, Ls1/j;

    invoke-interface {v1, v3}, Lp1/r1;->J(Ls1/j;)V

    goto :goto_8

    :cond_f
    iget v3, v1, Lv0/l;->x:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_10

    move v3, v6

    goto :goto_4

    :cond_10
    move v3, v5

    :goto_4
    if-eqz v3, :cond_17

    instance-of v3, v1, Lp1/m;

    if-eqz v3, :cond_17

    move-object v3, v1

    check-cast v3, Lp1/m;

    iget-object v3, v3, Lp1/m;->H:Lv0/l;

    move v7, v5

    :goto_5
    if-eqz v3, :cond_16

    iget v9, v3, Lv0/l;->x:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_11

    move v9, v6

    goto :goto_6

    :cond_11
    move v9, v5

    :goto_6
    if-eqz v9, :cond_15

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_12

    move-object v1, v3

    goto :goto_7

    :cond_12
    if-nez v2, :cond_13

    new-instance v2, Ll0/h;

    const/16 v9, 0x10

    new-array v9, v9, [Lv0/l;

    invoke-direct {v2, v9}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v2, v1}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v1, v4

    :cond_14
    invoke-virtual {v2, v3}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_15
    :goto_7
    iget-object v3, v3, Lv0/l;->A:Lv0/l;

    goto :goto_5

    :cond_16
    if-ne v7, v6, :cond_17

    goto :goto_3

    :cond_17
    :goto_8
    invoke-static {v2}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v1

    goto :goto_3

    :cond_18
    iget-object v0, v0, Lv0/l;->z:Lv0/l;

    goto :goto_2

    :cond_19
    return-void

    :pswitch_d
    check-cast v8, Llh/v;

    check-cast v7, Ly0/p;

    invoke-virtual {v7}, Ly0/p;->y0()Ly0/h;

    move-result-object v0

    iput-object v0, v8, Llh/v;->v:Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v8, Lx0/b;

    iget-object v0, v8, Lx0/b;->I:Lkh/k;

    check-cast v7, Lx0/c;

    invoke-interface {v0, v7}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v8, Landroidx/compose/material3/n5;

    check-cast v7, Landroidx/compose/material3/x1;

    iget-object v0, v7, Landroidx/compose/material3/x1;->a:Ljava/lang/Object;

    invoke-static {v8, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v7, Landroidx/compose/material3/x1;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/material3/j5;

    invoke-direct {v1, v8, v6}, Landroidx/compose/material3/j5;-><init>(Landroidx/compose/material3/n5;I)V

    invoke-static {v0, v1}, Lzg/q;->i4(Ljava/util/List;Lkh/k;)V

    iget-object v0, v7, Landroidx/compose/material3/x1;->c:Lk0/y1;

    if-eqz v0, :cond_1a

    check-cast v0, Lk0/z1;

    iget-object v1, v0, Lk0/z1;->b:Lk0/a2;

    if-eqz v1, :cond_1a

    invoke-interface {v1, v0, v4}, Lk0/a2;->a(Lk0/z1;Ljava/lang/Object;)I

    :cond_1a
    return-void

    :pswitch_10
    check-cast v8, La2/d0;

    iget-wide v0, v8, La2/d0;->b:J

    check-cast v7, Lk0/h1;

    invoke-interface {v7}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La2/d0;

    iget-wide v2, v2, La2/d0;->b:J

    invoke-static {v0, v1, v2, v3}, Lu1/z;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v7}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/d0;

    iget-object v0, v0, La2/d0;->c:Lu1/z;

    iget-object v1, v8, La2/d0;->c:Lu1/z;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    invoke-interface {v7, v8}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    :cond_1c
    return-void

    :pswitch_11
    check-cast v8, Llh/v;

    check-cast v7, Ls/y0;

    sget-object v0, Ln1/t0;->a:Lk0/u0;

    invoke-static {v7, v0}, Lb0/i1;->Y0(Lp1/k;Lk0/w1;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Llh/v;->v:Ljava/lang/Object;

    return-void

    :goto_9
    check-cast v8, Lmd/z;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "activity"

    invoke-static {v0, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object v0

    new-instance v2, Lmd/y;

    invoke-direct {v2, v8, v7, v4}, Lmd/y;-><init>(Lmd/z;Landroid/content/Context;Lch/d;)V

    invoke-static {v0, v4, v5, v2, v1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
