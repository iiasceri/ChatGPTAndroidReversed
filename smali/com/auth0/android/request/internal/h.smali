.class public final Lcom/auth0/android/request/internal/h;
.super Leb/g0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leb/h0;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/auth0/android/request/internal/h;->a:I

    iput-object p1, p0, Lcom/auth0/android/request/internal/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/auth0/android/request/internal/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Leb/g0;-><init>()V

    return-void
.end method

.method public constructor <init>(Leb/m;Ljava/lang/reflect/Type;Leb/g0;Lgb/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/auth0/android/request/internal/h;->a:I

    invoke-direct {p0}, Leb/g0;-><init>()V

    new-instance v0, Lhb/t;

    invoke-direct {v0, p1, p3, p2}, Lhb/t;-><init>(Leb/m;Leb/g0;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/auth0/android/request/internal/h;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/auth0/android/request/internal/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhb/e;II)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/auth0/android/request/internal/h;->a:I

    invoke-direct {p0}, Leb/g0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/auth0/android/request/internal/h;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/auth0/android/request/internal/h;->b:Ljava/lang/Object;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2, p3, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2, p3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget p1, Lgb/f;->a:I

    const/16 v1, 0x9

    if-lt p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p2, p3}, Llh/i;->f1(II)Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lhb/e;III)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lcom/auth0/android/request/internal/h;->a:I

    invoke-direct {p0, p1, p2, p3}, Lcom/auth0/android/request/internal/h;-><init>(Lhb/e;II)V

    return-void
.end method

.method public constructor <init>(Lhb/e;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/auth0/android/request/internal/h;->a:I

    invoke-direct {p0}, Leb/g0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/auth0/android/request/internal/h;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/auth0/android/request/internal/h;->b:Ljava/lang/Object;

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lhb/e;Ljava/lang/String;I)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lcom/auth0/android/request/internal/h;->a:I

    invoke-direct {p0, p1, p2}, Lcom/auth0/android/request/internal/h;-><init>(Lhb/e;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 11

    const/4 v0, 0x4

    iput v0, p0, Lcom/auth0/android/request/internal/h;->a:I

    invoke-direct {p0}, Leb/g0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/auth0/android/request/internal/h;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/auth0/android/request/internal/h;->c:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance v4, Lhb/w;

    invoke-direct {v4, v3}, Lhb/w;-><init>(Ljava/lang/reflect/Field;)V

    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lfb/b;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lfb/b;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, p0, Lcom/auth0/android/request/internal/h;->b:Ljava/lang/Object;

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Lfb/b;->value()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lfb/b;->alternate()[Ljava/lang/String;

    move-result-object v3

    array-length v7, v3

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v3, v8

    move-object v10, v6

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/auth0/android/request/internal/h;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final b(Llb/a;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/auth0/android/request/internal/h;->a:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Lcom/auth0/android/request/internal/h;->c:Ljava/lang/Object;

    check-cast v0, Lhb/u;

    iget-object v0, v0, Lhb/u;->x:Leb/g0;

    invoke-virtual {v0, p1}, Leb/g0;->b(Llb/a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/auth0/android/request/internal/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Leb/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Leb/w;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Llb/a;->f0()V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Llb/a;->h0()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/auth0/android/request/internal/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/auth0/android/request/internal/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, Ljava/text/ParsePosition;

    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {p1, v0}, Lib/a;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/auth0/android/request/internal/h;->b:Ljava/lang/Object;

    check-cast v0, Lhb/e;

    invoke-virtual {v0, p1}, Lhb/e;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    :goto_2
    return-object v3

    :catch_1
    move-exception v0

    new-instance v1, Leb/w;

    invoke-direct {v1, p1, v0}, Leb/w;-><init>(Ljava/lang/String;Ljava/text/ParseException;)V

    throw v1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :pswitch_2
    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Llb/a;->f0()V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/auth0/android/request/internal/h;->c:Ljava/lang/Object;

    check-cast v0, Lgb/m;

    invoke-interface {v0}, Lgb/m;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1}, Llb/a;->a()V

    :goto_3
    invoke-virtual {p1}, Llb/a;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/auth0/android/request/internal/h;->b:Ljava/lang/Object;

    check-cast v0, Leb/g0;

    invoke-virtual {v0, p1}, Leb/g0;->b(Llb/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Llb/a;->x()V

    :goto_4
    return-object v3

    :pswitch_3
    const-string v0, "Missing required attribute %s"

    iget-object v1, p0, Lcom/auth0/android/request/internal/h;->b:Ljava/lang/Object;

    check-cast v1, Leb/g0;

    invoke-virtual {v1, p1}, Leb/g0;->b(Llb/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_5
    if-ge v4, v3, :cond_8

    aget-object v5, v1, v4

    const-class v6, Lcom/auth0/android/request/internal/g;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    :try_start_5
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    new-instance p1, Leb/u;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Leb/u;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    new-instance p1, Leb/u;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Leb/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    return-object p1

    :goto_7
    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Llb/a;->f0()V

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lcom/auth0/android/request/internal/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Llb/a;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Enum;

    :goto_8
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Llb/b;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/auth0/android/request/internal/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v0, p0, Lcom/auth0/android/request/internal/h;->c:Ljava/lang/Object;

    check-cast v0, Lhb/u;

    iget-object v0, v0, Lhb/u;->x:Leb/g0;

    invoke-virtual {v0, p1, p2}, Leb/g0;->c(Llb/b;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p2, Ljava/util/Date;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Llb/b;->N()Llb/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/auth0/android/request/internal/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/auth0/android/request/internal/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Llb/b;->c0(Ljava/lang/String;)V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_2
    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Llb/b;->N()Llb/b;

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Llb/b;->e()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/auth0/android/request/internal/h;->b:Ljava/lang/Object;

    check-cast v1, Leb/g0;

    invoke-virtual {v1, p1, v0}, Leb/g0;->c(Llb/b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Llb/b;->x()V

    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/auth0/android/request/internal/h;->b:Ljava/lang/Object;

    check-cast v0, Leb/g0;

    invoke-virtual {v0, p1, p2}, Leb/g0;->c(Llb/b;Ljava/lang/Object;)V

    return-void

    :goto_3
    check-cast p2, Ljava/lang/Enum;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/auth0/android/request/internal/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_4
    invoke-virtual {p1, p2}, Llb/b;->c0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/auth0/android/request/internal/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/auth0/android/request/internal/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    const/16 v2, 0x29

    const-string v3, "DefaultDateTypeAdapter("

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
