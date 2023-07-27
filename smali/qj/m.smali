.class public final Lqj/m;
.super Lqj/b;
.source "SourceFile"


# instance fields
.field public final c:Lbi/g;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lbi/g;Ljava/util/List;Ljava/util/Collection;Lpj/t;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    invoke-direct {p0, p4}, Lqj/b;-><init>(Lpj/t;)V

    iput-object p1, p0, Lqj/m;->c:Lbi/g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqj/m;->d:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lqj/m;->e:Ljava/util/Collection;

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lqj/m;->q(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Lqj/m;->q(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lqj/m;->q(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lqj/m;->q(I)V

    throw v0
.end method

.method public static synthetic q(I)V
    .locals 10

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v9, "classDescriptor"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_0
    aput-object v7, v6, v8

    goto :goto_2

    :pswitch_1
    const-string v9, "storageManager"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_2
    const-string v9, "supertypes"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "parameters"

    aput-object v9, v6, v8

    :goto_2
    const/4 v8, 0x1

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v7, v6, v8

    goto :goto_3

    :cond_2
    const-string v7, "getSupertypeLoopChecker"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_3
    const-string v7, "computeSupertypes"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_4
    const-string v7, "getDeclarationDescriptor"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_5
    const-string v7, "getParameters"

    aput-object v7, v6, v8

    :goto_3
    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    const/4 v7, 0x0

    sget-object v7, Lac/aL/krUMLQKUnUED;->tYwAPGQKiF:Ljava/lang/String;

    aput-object v7, v6, v5

    :cond_6
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqj/m;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lqj/m;->q(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lqj/m;->e:Ljava/util/Collection;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lqj/m;->q(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Lbi/x0;
    .locals 1

    sget-object v0, Lb8/i3;->x:Lb8/i3;

    return-object v0
.end method

.method public final r()Lbi/g;
    .locals 1

    iget-object v0, p0, Lqj/m;->c:Lbi/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lqj/m;->q(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqj/m;->c:Lbi/g;

    invoke-static {v0}, Lcj/e;->g(Lbi/l;)Lzi/e;

    move-result-object v0

    iget-object v0, v0, Lzi/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lzi/e;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
