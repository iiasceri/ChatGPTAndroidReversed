.class public final Lcj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj/c;
.implements Lpj/g;


# instance fields
.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcj/k;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcj/k;->v:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const/16 p1, 0x1d

    invoke-direct {p0, p1}, Lcj/k;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1b

    invoke-direct {p0, p1}, Lcj/k;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1a

    invoke-direct {p0, p1}, Lcj/k;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x19

    invoke-direct {p0, p1}, Lcj/k;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x18

    invoke-direct {p0, p1}, Lcj/k;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x17

    invoke-direct {p0, p1}, Lcj/k;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x16

    invoke-direct {p0, p1}, Lcj/k;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lcj/k;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x13

    invoke-direct {p0, p1}, Lcj/k;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x11

    invoke-direct {p0, p1}, Lcj/k;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lcj/k;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0xf

    invoke-direct {p0, p1}, Lcj/k;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lcj/k;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lcj/k;-><init>(I)V

    return-void

    :pswitch_f
    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lcj/k;-><init>(I)V

    return-void

    :pswitch_10
    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lcj/k;-><init>(I)V

    return-void

    :pswitch_11
    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lcj/k;-><init>(I)V

    return-void

    :pswitch_12
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcj/k;-><init>(I)V

    return-void

    :pswitch_13
    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lcj/k;-><init>(I)V

    return-void

    :pswitch_14
    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcj/k;-><init>(I)V

    return-void

    :pswitch_15
    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcj/k;-><init>(I)V

    return-void

    :pswitch_16
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcj/k;-><init>(I)V

    return-void

    :pswitch_17
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcj/k;-><init>(I)V

    return-void

    :pswitch_18
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcj/k;-><init>(I)V

    return-void

    :goto_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcj/k;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "a"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "b"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "equals"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v2, "a"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string v2, "typeProjection"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string v2, "type"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string v2, "supertype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string v2, "subtype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_5
    const-string v2, "typeCheckingProcedure"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_6
    const-string v2, "b"

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "assertEqualTypes"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_7
    const-string p0, "noCorrespondingSupertype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_8
    const-string p0, "capture"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_9
    const-string p0, "assertSubtype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_a
    const-string p0, "assertEqualTypeConstructors"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static d(Lqj/w0;Lqj/w0;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Lcj/k;->b(I)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lcj/k;->b(I)V

    throw v0
.end method

.method public static e(Ljava/lang/String;Ljava/util/Collection;)Ljj/m;
    .locals 2

    const-string v0, "message"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "types"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj/z;

    invoke-virtual {v1}, Lqj/z;->B0()Ljj/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lza/e;->D0(Ljava/util/ArrayList;)Lxj/f;

    move-result-object p1

    invoke-static {p0, p1}, Lcj/k;->k(Ljava/lang/String;Lxj/f;)Ljj/m;

    move-result-object p0

    iget p1, p1, Lxj/f;->v:I

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Ljj/v;

    invoke-direct {p1, p0}, Ljj/v;-><init>(Ljj/m;)V

    return-object p1
.end method

.method public static f(Ljava/lang/String;Ljava/util/List;)Ljj/m;
    .locals 3

    const-string v0, "debugName"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lxj/f;

    invoke-direct {v0}, Lxj/f;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj/m;

    sget-object v2, Ljj/l;->b:Ljj/l;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljj/b;

    if-eqz v2, :cond_1

    check-cast v1, Ljj/b;

    iget-object v1, v1, Ljj/b;->c:[Ljj/m;

    const/4 v2, 0x0

    sget-object v2, Lqb/Yr/YcgyglgKB;->wMJV:Ljava/lang/String;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lih/i;->z3([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lxj/f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Lcj/k;->k(Ljava/lang/String;Lxj/f;)Ljj/m;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lzi/c;Lpj/t;Lbi/b0;Ljava/io/InputStream;Z)Lnj/c;
    .locals 6

    const-string p4, "fqName"

    invoke-static {p4, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "storageManager"

    invoke-static {p4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "module"

    invoke-static {p4, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    sget-object p4, Lvi/a;->f:Lvi/a;

    invoke-static {p3}, Llh/i;->H1(Ljava/io/InputStream;)Lvi/a;

    move-result-object v5

    const-string p4, "ourVersion"

    sget-object v0, Lvi/a;->f:Lvi/a;

    invoke-static {p4, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget p4, v5, Lwi/a;->c:I

    iget v1, v0, Lwi/a;->c:I

    iget v2, v0, Lwi/a;->b:I

    iget v3, v5, Lwi/a;->b:I

    const/4 v4, 0x0

    if-nez v3, :cond_0

    if-nez v2, :cond_1

    if-ne p4, v1, :cond_1

    goto :goto_0

    :cond_0
    if-ne v3, v2, :cond_1

    if-gt p4, v1, :cond_1

    :goto_0
    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    move p4, v4

    :goto_1
    const/4 v1, 0x0

    if-eqz p4, :cond_3

    new-instance p4, Laj/k;

    invoke-direct {p4}, Laj/k;-><init>()V

    invoke-static {p4}, Lvi/b;->a(Laj/k;)V

    sget-object v2, Lui/e0;->F:Lui/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laj/h;

    invoke-direct {v3, p3}, Laj/h;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, v3, p4}, Lui/a;->b(Laj/h;Laj/k;)Laj/r;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, v4}, Laj/h;->a(I)V
    :try_end_1
    .catch Laj/u; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p4}, Laj/y;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p4, Lui/e0;

    move-object v4, p4

    goto :goto_2

    :cond_2
    new-instance p0, Landroidx/datastore/preferences/protobuf/o1;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/o1;-><init>()V

    new-instance p1, Laj/u;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Laj/u;-><init>(Ljava/lang/String;)V

    iput-object p4, p1, Laj/u;->v:Laj/c;

    throw p1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    iput-object p4, p0, Laj/u;->v:Laj/c;

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v4, v1

    :goto_2
    invoke-static {p3, v1}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_4

    new-instance p3, Lnj/c;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lnj/c;-><init>(Lzi/c;Lpj/t;Lbi/b0;Lui/e0;Lvi/a;)V

    return-object p3

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", actual "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Please update Kotlin"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p3, p0}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static h(Lqj/l0;Lei/g;Ljava/util/List;)Lqj/l0;
    .locals 3

    const-string v0, "typeAliasDescriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lei/g;->B:Lei/f;

    invoke-virtual {v0}, Lei/f;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi/y0;

    invoke-interface {v2}, Lbi/y0;->a()Lbi/y0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1, p2}, Lzg/r;->Z4(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lzg/y;->y1(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lqj/l0;

    invoke-direct {v1, p0, p1, p2, v0}, Lqj/l0;-><init>(Lqj/l0;Lei/g;Ljava/util/List;Ljava/util/Map;)V

    return-object v1
.end method

.method public static k(Ljava/lang/String;Lxj/f;)Ljj/m;
    .locals 3

    const-string v0, "debugName"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p1, Lxj/f;->v:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-instance v0, Ljj/b;

    new-array v1, v2, [Ljj/m;

    invoke-virtual {p1, v1}, Lxj/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljj/m;

    invoke-direct {v0, p0, p1}, Ljj/b;-><init>(Ljava/lang/String;[Ljj/m;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lxj/f;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljj/m;

    goto :goto_0

    :cond_1
    sget-object v0, Ljj/l;->b:Ljj/l;

    :goto_0
    return-object v0
.end method

.method public static l(ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p0, v0, :cond_1

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {p2, v2}, Lzj/n;->x1(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-eqz v2, :cond_0

    return p0

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static m(Lqj/l1;Z)Lqj/p;
    .locals 5

    sget v0, Lqj/p;->y:I

    const-string v0, "type"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lqj/p;

    if-eqz v0, :cond_0

    check-cast p0, Lqj/p;

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lqj/z;->K0()Lqj/w0;

    invoke-virtual {p0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v0

    invoke-interface {v0}, Lqj/w0;->c()Lbi/i;

    move-result-object v0

    instance-of v0, v0, Lbi/y0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v0, p0, Lrj/j;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_2

    move v2, v1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v0

    invoke-interface {v0}, Lqj/w0;->c()Lbi/i;

    move-result-object v0

    instance-of v4, v0, Lei/x0;

    if-eqz v4, :cond_3

    check-cast v0, Lei/x0;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lei/x0;->H:Z

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v0

    invoke-interface {v0}, Lqj/w0;->c()Lbi/i;

    move-result-object v0

    instance-of v0, v0, Lbi/y0;

    if-eqz v0, :cond_6

    invoke-static {p0}, Lqj/j1;->f(Lqj/z;)Z

    move-result v2

    goto :goto_3

    :cond_6
    invoke-static {p0}, Ld4/a;->I0(Lqj/l1;)Z

    move-result v0

    xor-int/2addr v2, v0

    :goto_3
    if-eqz v2, :cond_8

    instance-of v0, p0, Lqj/t;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lqj/t;

    iget-object v2, v0, Lqj/t;->w:Lqj/d0;

    invoke-virtual {v2}, Lqj/z;->K0()Lqj/w0;

    move-result-object v2

    iget-object v0, v0, Lqj/t;->x:Lqj/d0;

    invoke-virtual {v0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v0

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, Lqj/p;

    invoke-static {p0}, Ld4/a;->L0(Lqj/z;)Lqj/d0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lqj/d0;->R0(Z)Lqj/d0;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lqj/p;-><init>(Lqj/d0;Z)V

    move-object p0, v0

    goto :goto_4

    :cond_8
    move-object p0, v3

    :goto_4
    return-object p0
.end method

.method public static n(Luk/r;)Luk/d;
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "headers"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Luk/r;->v:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    if-ge v6, v1, :cond_14

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Luk/r;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6}, Luk/r;->r(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "Cache-Control"

    invoke-static {v4, v5}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v6

    goto :goto_2

    :cond_1
    const-string v5, "Pragma"

    invoke-static {v4, v5}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    :goto_1
    const/4 v7, 0x0

    :goto_2
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_13

    const-string v5, "=,;"

    invoke-static {v4, v6, v5}, Lcj/k;->l(ILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lzj/n;->p2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v5, v3, :cond_6

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x2c

    if-eq v3, v0, :cond_6

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x3b

    if-ne v0, v3, :cond_2

    goto :goto_6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    sget-object v0, Lvk/b;->a:[B

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    if-ge v5, v0, :cond_4

    add-int/lit8 v3, v5, 0x1

    move/from16 v24, v0

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v25, v1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    goto :goto_5

    :cond_3
    move v5, v3

    move/from16 v0, v24

    move/from16 v1, v25

    goto :goto_4

    :cond_4
    move/from16 v25, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_5

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    const/4 v3, 0x0

    invoke-static {v6, v1, v5, v3, v0}, Lzj/n;->I1(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v23, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_5
    const/4 v3, 0x0

    const/16 v23, 0x1

    const-string v0, ",;"

    invoke-static {v5, v6, v0}, Lcj/k;->l(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lzj/n;->p2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_6
    :goto_6
    move/from16 v25, v1

    const/4 v3, 0x0

    const/16 v23, 0x1

    add-int/lit8 v5, v5, 0x1

    move v0, v5

    const/4 v1, 0x0

    :goto_7
    const-string v2, "no-cache"

    invoke-static {v2, v4}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v10, v23

    :goto_8
    const/4 v2, -0x1

    goto/16 :goto_9

    :cond_7
    const-string v2, "no-store"

    invoke-static {v2, v4}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move/from16 v11, v23

    goto :goto_8

    :cond_8
    const-string v2, "max-age"

    invoke-static {v2, v4}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lvk/b;->x(Ljava/lang/String;I)I

    move-result v12

    goto/16 :goto_9

    :cond_9
    const/4 v2, -0x1

    const-string v5, "s-maxage"

    invoke-static {v5, v4}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v1, v2}, Lvk/b;->x(Ljava/lang/String;I)I

    move-result v13

    goto :goto_9

    :cond_a
    const-string v2, "private"

    invoke-static {v2, v4}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    move/from16 v14, v23

    goto :goto_8

    :cond_b
    const-string v2, "public"

    invoke-static {v2, v4}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    move/from16 v15, v23

    goto :goto_8

    :cond_c
    const-string v2, "must-revalidate"

    invoke-static {v2, v4}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    move/from16 v16, v23

    goto :goto_8

    :cond_d
    const-string v2, "max-stale"

    invoke-static {v2, v4}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Lvk/b;->x(Ljava/lang/String;I)I

    move-result v17

    goto :goto_8

    :cond_e
    const-string v2, "min-fresh"

    invoke-static {v2, v4}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lvk/b;->x(Ljava/lang/String;I)I

    move-result v18

    goto :goto_9

    :cond_f
    const/4 v2, -0x1

    const-string v1, "only-if-cached"

    invoke-static {v1, v4}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v19, v23

    goto :goto_9

    :cond_10
    const-string v1, "no-transform"

    invoke-static {v1, v4}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    move/from16 v20, v23

    goto :goto_9

    :cond_11
    const-string v1, "immutable"

    invoke-static {v1, v4}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    move/from16 v21, v23

    :cond_12
    :goto_9
    move v4, v0

    move/from16 v1, v25

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_13
    move/from16 v25, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v23, 0x1

    move-object/from16 v0, p0

    move v6, v9

    move/from16 v1, v25

    goto/16 :goto_0

    :cond_14
    if-nez v7, :cond_15

    const/16 v22, 0x0

    goto :goto_a

    :cond_15
    move-object/from16 v22, v8

    :goto_a
    new-instance v0, Luk/d;

    move-object v9, v0

    invoke-direct/range {v9 .. v22}, Luk/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lqj/w0;Lqj/w0;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcj/k;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lcj/k;->a(I)V

    throw v0
.end method

.method public final i(Lqj/z;)Lqj/f1;
    .locals 1

    invoke-virtual {p1}, Lqj/z;->K0()Lqj/w0;

    move-result-object v0

    invoke-virtual {p1}, Lqj/z;->I0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcj/k;->j(Lqj/w0;Ljava/util/List;)Lqj/f1;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lqj/w0;Ljava/util/List;)Lqj/f1;
    .locals 5

    const/4 v0, 0x0

    sget-object v0, Lc0/BPMa/pLFNiDx;->sdPMiubR:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lqj/w0;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeConstructor.parameters"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lzg/r;->A4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi/y0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lbi/y0;->O()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {p1}, Lqj/w0;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi/y0;

    invoke-interface {v1}, Lbi/y0;->i()Lqj/w0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, p2}, Lzg/r;->Z4(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lzg/y;->y1(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lqj/x0;

    invoke-direct {p2, p1, v3}, Lqj/x0;-><init>(Ljava/util/Map;Z)V

    return-object p2

    :cond_2
    new-instance p1, Lqj/w;

    new-array v1, v3, [Lbi/y0;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbi/y0;

    new-array v1, v3, [Lqj/b1;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lqj/b1;

    invoke-direct {p1, v0, p2, v3}, Lqj/w;-><init>([Lbi/y0;[Lqj/b1;Z)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcj/k;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "NULL_VALUE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method
