.class public final Ln6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/a;


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "source"

    const-string v1, "service"

    const-string v2, "host"

    const-string v3, "device"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbk/d0;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ln6/b;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Lkh/k;

    sget-object v1, Lm4/f;->z:Lm4/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lm4/f;->A:Lm4/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lm4/f;->B:Lm4/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lm4/f;->C:Lm4/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lm4/f;->D:Lm4/f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Landroidx/compose/ui/platform/o0;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Landroidx/compose/ui/platform/o0;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln6/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "attributes"

    move-object/from16 v4, p1

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "reservedKeys"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v3, 0x2e

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move v7, v5

    goto :goto_2

    :cond_0
    move v6, v5

    move v7, v6

    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    if-ge v6, v8, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v6, v6, 0x1

    if-ne v8, v3, :cond_2

    goto :goto_1

    :cond_2
    move v9, v5

    :goto_1
    if-eqz v9, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v7, v9

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v8, Ll8/f;->v:Ll8/f;

    const/4 v9, 0x4

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "\""

    const/4 v12, 0x5

    if-nez v10, :cond_4

    sget-object v9, Lf7/b;->a:Ln8/d;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\" is an invalid attribute, and was ignored."

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v12, v8, v6}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v9, Lf7/b;->a:Ln8/d;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\" key was in the reservedKeys set, and was dropped."

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v12, v8, v6}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    :goto_4
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v5

    move v13, v7

    :goto_5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_7

    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v12, v12, 0x1

    if-ne v14, v3, :cond_6

    add-int/lit8 v13, v13, 0x1

    const/16 v15, 0x9

    if-le v13, v15, :cond_6

    const/16 v14, 0x5f

    :cond_6
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v10, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-array v12, v12, [C

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v13, v5

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Character;

    invoke-virtual {v14}, Ljava/lang/Character;->charValue()C

    move-result v14

    add-int/lit8 v15, v13, 0x1

    aput-char v14, v12, v13

    move v13, v15

    goto :goto_6

    :cond_8
    invoke-direct {v10, v12}, Ljava/lang/String;-><init>([C)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    sget-object v11, Lf7/b;->a:Ln8/d;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Key \""

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "\" was modified to \""

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\" to match our constraints."

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v9, v8, v12}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    :cond_9
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    new-instance v8, Lyg/g;

    invoke-direct {v8, v10, v6}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v8

    :goto_7
    if-nez v6, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x80

    sub-int/2addr v2, v3

    if-lez v2, :cond_d

    const-string v4, " had to be discarded."

    if-eqz v1, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Too many attributes were added for ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    const-string v1, "Too many attributes were added, "

    invoke-static {v1, v2, v4}, La1/q;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    sget-object v2, Lf7/b;->a:Ln8/d;

    invoke-static {v2, v9, v8, v1}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    :cond_d
    invoke-static {v0, v3}, Lzg/r;->Q4(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lf7/a;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v1}, Lzg/y;->B1(Ljava/util/List;Ljava/util/LinkedHashMap;)V

    return-object v1
.end method
