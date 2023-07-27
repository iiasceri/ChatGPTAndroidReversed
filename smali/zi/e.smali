.class public final Lzi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lzi/f;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Lzi/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public transient b:Lzi/c;

.field public transient c:Lzi/e;

.field public transient d:Lzi/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "<root>"

    invoke-static {v0}, Lzi/f;->g(Ljava/lang/String;)Lzi/f;

    move-result-object v0

    sput-object v0, Lzi/e;->e:Lzi/f;

    const-string v0, "\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lzi/e;->f:Ljava/util/regex/Pattern;

    new-instance v0, Lzi/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzi/d;-><init>(I)V

    sput-object v0, Lzi/e;->g:Lzi/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi/e;->a:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lzi/e;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lzi/c;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lzi/e;->b:Lzi/c;

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lzi/e;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lzi/e;->a(I)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lzi/e;Lzi/f;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lzi/e;->c:Lzi/e;

    iput-object p3, p0, Lzi/e;->d:Lzi/f;

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lzi/e;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 8

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "shortName"

    const-string v4, "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_0

    packed-switch p0, :pswitch_data_2

    const-string v7, "fqName"

    aput-object v7, v2, v5

    goto :goto_2

    :pswitch_4
    aput-object v3, v2, v5

    goto :goto_2

    :pswitch_5
    const-string v7, "segment"

    aput-object v7, v2, v5

    goto :goto_2

    :pswitch_6
    const-string v7, "name"

    aput-object v7, v2, v5

    goto :goto_2

    :pswitch_7
    aput-object v4, v2, v5

    goto :goto_2

    :cond_0
    const-string v7, "safe"

    aput-object v7, v2, v5

    :goto_2
    packed-switch p0, :pswitch_data_3

    :pswitch_8
    aput-object v4, v2, v6

    goto :goto_3

    :pswitch_9
    const-string v3, "toString"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_a
    const-string v3, "pathSegments"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_b
    const-string v3, "shortNameOrSpecial"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_c
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_d
    const-string v3, "parent"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_e
    const-string v3, "toSafe"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_f
    const/4 v3, 0x0

    sget-object v3, Landroidx/recyclerview/widget/GfAy/EiIwyVWEDK;->KRJVZgVu:Ljava/lang/String;

    aput-object v3, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_10
    const-string v3, "topLevel"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_11
    const-string v3, "startsWith"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_12
    const-string v3, "child"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_13
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method public final b(Lzi/f;)Lzi/e;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lzi/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzi/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lzi/e;

    invoke-direct {v1, v0, p0, p1}, Lzi/e;-><init>(Ljava/lang/String;Lzi/e;Lzi/f;)V

    return-object v1

    :cond_1
    const/16 p1, 0x9

    invoke-static {p1}, Lzi/e;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()V
    .locals 4

    const/16 v0, 0x2e

    iget-object v1, p0, Lzi/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzi/f;->d(Ljava/lang/String;)Lzi/f;

    move-result-object v2

    iput-object v2, p0, Lzi/e;->d:Lzi/f;

    new-instance v2, Lzi/e;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lzi/e;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lzi/e;->c:Lzi/e;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lzi/f;->d(Ljava/lang/String;)Lzi/f;

    move-result-object v0

    iput-object v0, p0, Lzi/e;->d:Lzi/f;

    sget-object v0, Lzi/c;->c:Lzi/c;

    invoke-virtual {v0}, Lzi/c;->i()Lzi/e;

    move-result-object v0

    iput-object v0, p0, Lzi/e;->c:Lzi/e;

    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lzi/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lzi/e;->b:Lzi/c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lzi/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    invoke-static {v0}, Lzi/e;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzi/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzi/e;

    iget-object v1, p0, Lzi/e;->a:Ljava/lang/String;

    iget-object p1, p1, Lzi/e;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Lzi/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Lzi/e;->f:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lzi/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "transform"

    sget-object v2, Lzi/e;->g:Lzi/d;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v2, v5}, Lzi/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/16 v0, 0xe

    invoke-static {v0}, Lzi/e;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Lzi/f;
    .locals 2

    iget-object v0, p0, Lzi/e;->d:Lzi/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lzi/e;->a(I)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lzi/e;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lzi/e;->c()V

    iget-object v0, p0, Lzi/e;->d:Lzi/f;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/16 v0, 0xb

    invoke-static {v0}, Lzi/e;->a(I)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lzi/c;
    .locals 1

    iget-object v0, p0, Lzi/e;->b:Lzi/c;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lzi/e;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Lzi/c;

    invoke-direct {v0, p0}, Lzi/c;-><init>(Lzi/e;)V

    iput-object v0, p0, Lzi/e;->b:Lzi/c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lzi/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lzi/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lzi/e;->e:Lzi/f;

    invoke-virtual {v0}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzi/e;->a:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x11

    invoke-static {v0}, Lzi/e;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
