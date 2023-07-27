.class public final Lrf/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lrf/a;

.field public static final e:Ljg/a;


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public final b:Ljava/nio/charset/Charset;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrf/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrf/a;-><init>(II)V

    sput-object v0, Lrf/a0;->d:Lrf/a;

    new-instance v0, Ljg/a;

    const-string v1, "HttpPlainText"

    invoke-direct {v0, v1}, Ljg/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrf/a0;->e:Ljg/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Map;Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)V
    .locals 10

    const-string v0, "charsets"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "charsetQuality"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "responseCharsetFallback"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lrf/a0;->a:Ljava/nio/charset/Charset;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p4

    sget-object v0, Lzg/t;->v:Lzg/t;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p4, Lyg/g;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p4, v1, v0}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lyg/g;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v2, Lyg/g;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_0
    new-instance p4, Lk0/r;

    const/16 v1, 0xb

    invoke-direct {p4, v1}, Lk0/r;-><init>(I)V

    invoke-static {v0, p4}, Lzg/r;->P4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/nio/charset/Charset;

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Lk0/r;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lk0/r;-><init>(I)V

    invoke-static {v0, p1}, Lzg/r;->P4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, ","

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/charset/Charset;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_6

    move v4, v2

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {v1}, Lpg/a;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg/g;

    iget-object v5, v1, Lyg/g;->v:Ljava/lang/Object;

    check-cast v5, Ljava/nio/charset/Charset;

    iget-object v1, v1, Lyg/g;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_9

    move v6, v2

    goto :goto_4

    :cond_9
    move v6, v4

    :goto_4
    if-eqz v6, :cond_a

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    float-to-double v6, v1

    const-wide/16 v8, 0x0

    cmpg-double v8, v8, v6

    if-gtz v8, :cond_b

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_b

    move v6, v2

    goto :goto_5

    :cond_b
    move v6, v4

    :goto_5
    if-eqz v6, :cond_c

    const/16 v6, 0x64

    int-to-float v6, v6

    mul-float/2addr v6, v1

    invoke-static {v6}, Lt9/a;->t3(F)I

    move-result v1

    int-to-double v6, v1

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lpg/a;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";q="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    move v2, v4

    :goto_6
    if-eqz v2, :cond_f

    iget-object v0, p0, Lrf/a0;->a:Ljava/nio/charset/Charset;

    invoke-static {v0}, Lpg/a;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lrf/a0;->c:Ljava/lang/String;

    if-nez p3, :cond_11

    invoke-static {p1}, Lzg/r;->t4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/nio/charset/Charset;

    if-nez p3, :cond_11

    invoke-static {p4}, Lzg/r;->t4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyg/g;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lyg/g;->v:Ljava/lang/Object;

    check-cast p1, Ljava/nio/charset/Charset;

    goto :goto_7

    :cond_10
    const/4 p1, 0x0

    :goto_7
    move-object p3, p1

    if-nez p3, :cond_11

    sget-object p3, Lzj/a;->a:Ljava/nio/charset/Charset;

    :cond_11
    iput-object p3, p0, Lrf/a0;->b:Ljava/nio/charset/Charset;

    return-void
.end method
