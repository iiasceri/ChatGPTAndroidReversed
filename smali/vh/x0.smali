.class public final Lvh/x0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lvh/y0;


# direct methods
.method public synthetic constructor <init>(Lvh/y0;I)V
    .locals 0

    iput p2, p0, Lvh/x0;->v:I

    iput-object p1, p0, Lvh/x0;->w:Lvh/y0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lvh/x0;->v:I

    iget-object v1, p0, Lvh/x0;->w:Lvh/y0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lvh/w0;

    invoke-direct {v0, v1}, Lvh/w0;-><init>(Lvh/y0;)V

    return-object v0

    :goto_0
    invoke-virtual {v1}, Lvh/l1;->i()Ljava/lang/reflect/Member;

    move-result-object v0

    const-string v2, "delegate method "

    const-string v3, "delegate field/method "

    :try_start_0
    sget-object v4, Lvh/l1;->C:Ljava/lang/Object;

    invoke-virtual {v1}, Lvh/l1;->g()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lvh/l1;->j()Lbi/p0;

    move-result-object v5

    iget-object v7, v1, Lvh/l1;->z:Ljava/lang/Object;

    invoke-static {v7, v5}, Lt9/a;->L0(Ljava/lang/Object;Lbi/d;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v6

    :goto_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v4, :cond_1

    move v4, v7

    goto :goto_2

    :cond_1
    move v4, v8

    :goto_2
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    move-object v5, v6

    :goto_3
    invoke-virtual {v1}, Lvh/l1;->g()Z

    instance-of v4, v0, Ljava/lang/reflect/AccessibleObject;

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Ljava/lang/reflect/AccessibleObject;

    goto :goto_4

    :cond_3
    move-object v4, v6

    :goto_4
    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v1}, Lio/ktor/utils/io/v;->x1(Lvh/y0;)Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_5
    if-nez v0, :cond_5

    goto/16 :goto_6

    :cond_5
    instance-of v1, v0, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_a

    if-eq v1, v7, :cond_8

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v5, v2, v8

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, v7

    const/4 v3, 0x0

    sget-object v3, Lna/NO/gwFsTdvPXC;->YKOFZemwUGDFG:Ljava/lang/String;

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lvh/y1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " should take 0, 1, or 2 parameters"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_8
    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Method;

    new-array v2, v7, [Ljava/lang/Object;

    if-nez v5, :cond_9

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, v8

    const-string v3, "fieldOrMethod.parameterTypes[0]"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lvh/y1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    aput-object v5, v2, v8

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_6
    return-object v6

    :cond_b
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " neither field nor method"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lsf/a;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lsf/a;-><init>(Ljava/lang/IllegalAccessException;I)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
