.class public final Lai/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 57

    const-string v0, "toArray()[Ljava/lang/Object;"

    const-string v1, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "Collection"

    invoke-static {v1, v0}, Ls/e2;->T(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v2, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    invoke-static {v0, v2}, Lzg/d0;->W0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lai/p;->a:Ljava/util/LinkedHashSet;

    const/4 v0, 0x2

    new-array v2, v0, [Lhj/c;

    sget-object v3, Lhj/c;->z:Lhj/c;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lhj/c;->A:Lhj/c;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "it.wrapperFqName.shortName().asString()"

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhj/c;

    invoke-virtual {v6}, Lhj/c;->e()Lzi/c;

    move-result-object v8

    invoke-virtual {v8}, Lzi/c;->f()Lzi/f;

    move-result-object v8

    invoke-virtual {v8}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lhj/c;->w:Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Value()"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lhj/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Ls/e2;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-static {v6, v3}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lhj/c;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v2, "sort(Ljava/util/Comparator;)V"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const-string v8, "List"

    invoke-static {v8, v6}, Ls/e2;->T(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-static {v3, v6}, Lzg/d0;->V0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    const/4 v9, 0x0

    sget-object v9, Lwj/ZgKF/TYWmOKRSqiKf;->MPSgtyBQ:Ljava/lang/String;

    const-string v10, "codePointBefore(I)I"

    const-string v11, "codePointCount(II)I"

    const-string v12, "compareToIgnoreCase(Ljava/lang/String;)I"

    const-string v13, "concat(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v14, 0x0

    sget-object v14, Lcom/statsig/androidsdk/NqW/kGKn;->xSkHYf:Ljava/lang/String;

    const-string v15, "contentEquals(Ljava/lang/CharSequence;)Z"

    const-string v16, "contentEquals(Ljava/lang/StringBuffer;)Z"

    const-string v17, "endsWith(Ljava/lang/String;)Z"

    const-string v18, "equalsIgnoreCase(Ljava/lang/String;)Z"

    const/16 v19, 0x0

    sget-object v19, Ln9/TQY/paibuSDgUmOX;->spOMCBMiNhXbsoT:Ljava/lang/String;

    const-string v20, "getBytes(II[BI)V"

    const-string v21, "getBytes(Ljava/lang/String;)[B"

    const-string v22, "getBytes(Ljava/nio/charset/Charset;)[B"

    const-string v23, "getChars(II[CI)V"

    const-string v24, "indexOf(I)I"

    const-string v25, "indexOf(II)I"

    const/16 v26, 0x0

    sget-object v26, Landroidx/recyclerview/widget/GfAy/EiIwyVWEDK;->HbsK:Ljava/lang/String;

    const-string v27, "indexOf(Ljava/lang/String;I)I"

    const-string v28, "intern()Ljava/lang/String;"

    const-string v29, "isEmpty()Z"

    const-string v30, "lastIndexOf(I)I"

    const-string v31, "lastIndexOf(II)I"

    const-string v32, "lastIndexOf(Ljava/lang/String;)I"

    const-string v33, "lastIndexOf(Ljava/lang/String;I)I"

    const-string v34, "matches(Ljava/lang/String;)Z"

    const-string v35, "offsetByCodePoints(II)I"

    const-string v36, "regionMatches(ILjava/lang/String;II)Z"

    const-string v37, "regionMatches(ZILjava/lang/String;II)Z"

    const-string v38, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const-string v39, "replace(CC)Ljava/lang/String;"

    const-string v40, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const-string v41, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    const-string v42, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    const-string v43, "split(Ljava/lang/String;)[Ljava/lang/String;"

    const-string v44, "startsWith(Ljava/lang/String;I)Z"

    const-string v45, "startsWith(Ljava/lang/String;)Z"

    const-string v46, "substring(II)Ljava/lang/String;"

    const-string v47, "substring(I)Ljava/lang/String;"

    const-string v48, "toCharArray()[C"

    const-string v49, "toLowerCase()Ljava/lang/String;"

    const-string v50, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    const-string v51, "toUpperCase()Ljava/lang/String;"

    const-string v52, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    const-string v53, "trim()Ljava/lang/String;"

    const-string v54, "isBlank()Z"

    const-string v55, "lines()Ljava/util/stream/Stream;"

    const-string v56, "repeat(I)Ljava/lang/String;"

    filled-new-array/range {v9 .. v56}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "String"

    invoke-static {v9, v6}, Ls/e2;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-static {v3, v6}, Lzg/d0;->V0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    const-string v6, "isInfinite()Z"

    const-string v10, "isNaN()Z"

    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "Double"

    invoke-static {v12, v11}, Ls/e2;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-static {v3, v11}, Lzg/d0;->V0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object v6

    const-string v10, "Float"

    invoke-static {v10, v6}, Ls/e2;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-static {v3, v6}, Lzg/d0;->V0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    const-string v6, "getDeclaringClass()Ljava/lang/Class;"

    const-string v11, "finalize()V"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    const-string v11, "Enum"

    invoke-static {v11, v6}, Ls/e2;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-static {v3, v6}, Lzg/d0;->V0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    const-string v6, "isEmpty()Z"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v11, "CharSequence"

    invoke-static {v11, v6}, Ls/e2;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-static {v3, v6}, Lzg/d0;->V0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    sput-object v3, Lai/p;->b:Ljava/util/LinkedHashSet;

    const-string v3, "codePoints()Ljava/util/stream/IntStream;"

    const-string v6, "chars()Ljava/util/stream/IntStream;"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Ls/e2;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v3

    const-string v6, "forEachRemaining(Ljava/util/function/Consumer;)V"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v11, "Iterator"

    invoke-static {v11, v6}, Ls/e2;->T(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-static {v3, v6}, Lzg/d0;->V0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    const-string v6, "forEach(Ljava/util/function/Consumer;)V"

    const-string v11, "spliterator()Ljava/util/Spliterator;"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    const-string v12, "Iterable"

    invoke-static {v12, v6}, Ls/e2;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-static {v3, v6}, Lzg/d0;->V0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    const-string v12, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    const-string v13, "fillInStackTrace()Ljava/lang/Throwable;"

    const/4 v14, 0x0

    sget-object v14, Lna/NO/gwFsTdvPXC;->wUA:Ljava/lang/String;

    const-string v15, "printStackTrace()V"

    const-string v16, "printStackTrace(Ljava/io/PrintStream;)V"

    const-string v17, "printStackTrace(Ljava/io/PrintWriter;)V"

    const-string v18, "getStackTrace()[Ljava/lang/StackTraceElement;"

    const-string v19, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    const-string v20, "getSuppressed()[Ljava/lang/Throwable;"

    const-string v21, "addSuppressed(Ljava/lang/Throwable;)V"

    filled-new-array/range {v12 .. v21}, [Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    sget-object v12, Lc0/BPMa/pLFNiDx;->ouuSHJLdy:Ljava/lang/String;

    invoke-static {v12, v6}, Ls/e2;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-static {v3, v6}, Lzg/d0;->V0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    const-string v6, "parallelStream()Ljava/util/stream/Stream;"

    const-string v13, "stream()Ljava/util/stream/Stream;"

    const-string v14, "removeIf(Ljava/util/function/Predicate;)Z"

    filled-new-array {v11, v6, v13, v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ls/e2;->T(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-static {v3, v6}, Lzg/d0;->V0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    const-string v6, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Ls/e2;->T(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-static {v3, v11}, Lzg/d0;->V0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    const-string v15, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v16, "forEach(Ljava/util/function/BiConsumer;)V"

    const-string v17, "replaceAll(Ljava/util/function/BiFunction;)V"

    const-string v18, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v19, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v20, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v21, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    const/16 v22, 0x0

    sget-object v22, Lf7/MeBj/kafb;->mqkuOQYNlNSow:Ljava/lang/String;

    const-string v23, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    const-string v24, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    filled-new-array/range {v15 .. v24}, [Ljava/lang/String;

    move-result-object v11

    const-string v13, "Map"

    invoke-static {v13, v11}, Ls/e2;->T(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-static {v3, v11}, Lzg/d0;->V0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    sput-object v3, Lai/p;->c:Ljava/util/LinkedHashSet;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ls/e2;->T(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    filled-new-array {v6, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Ls/e2;->T(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v1, v2}, Lzg/d0;->V0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const-string v14, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    const-string v15, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v16, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const/16 v17, 0x0

    sget-object v17, Lwj/ZgKF/TYWmOKRSqiKf;->dPJArgQl:Ljava/lang/String;

    const-string v18, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/16 v19, 0x0

    sget-object v19, Ln9/TQY/paibuSDgUmOX;->WEYnUQVO:Ljava/lang/String;

    const-string v20, "replaceAll(Ljava/util/function/BiFunction;)V"

    const-string v21, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v22, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    filled-new-array/range {v14 .. v22}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ls/e2;->T(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v1, v2}, Lzg/d0;->V0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    sput-object v1, Lai/p;->d:Ljava/util/LinkedHashSet;

    const/16 v1, 0x8

    new-array v1, v1, [Lhj/c;

    sget-object v2, Lhj/c;->z:Lhj/c;

    aput-object v2, v1, v4

    sget-object v2, Lhj/c;->B:Lhj/c;

    aput-object v2, v1, v5

    sget-object v3, Lhj/c;->G:Lhj/c;

    aput-object v3, v1, v0

    const/4 v0, 0x3

    sget-object v3, Lhj/c;->E:Lhj/c;

    aput-object v3, v1, v0

    const/4 v0, 0x4

    aput-object v2, v1, v0

    const/4 v0, 0x5

    sget-object v2, Lhj/c;->D:Lhj/c;

    aput-object v2, v1, v0

    const/4 v0, 0x6

    sget-object v2, Lhj/c;->F:Lhj/c;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    sget-object v2, Lhj/c;->C:Lhj/c;

    aput-object v2, v1, v0

    invoke-static {v1}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj/c;

    invoke-virtual {v2}, Lhj/c;->e()Lzi/c;

    move-result-object v2

    invoke-virtual {v2}, Lzi/c;->f()Lzi/f;

    move-result-object v2

    invoke-virtual {v2}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Ljava/lang/String;"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls/e2;->w([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Ls/e2;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v2, v1}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    const-string v0, "D"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/e2;->w([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v10, v0}, Ls/e2;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v1, v0}, Lzg/d0;->V0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v13, "[C"

    const-string v14, "[CII"

    const-string v15, "[III"

    const-string v16, "[BIILjava/lang/String;"

    const-string v17, "[BIILjava/nio/charset/Charset;"

    const-string v18, "[BLjava/lang/String;"

    const-string v19, "[BLjava/nio/charset/Charset;"

    const-string v20, "[BII"

    const-string v21, "[B"

    const-string v22, "Ljava/lang/StringBuffer;"

    const-string v23, "Ljava/lang/StringBuilder;"

    filled-new-array/range {v13 .. v23}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls/e2;->w([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v9, v1}, Ls/e2;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v0, v1}, Lzg/d0;->V0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lai/p;->e:Ljava/util/LinkedHashSet;

    const-string v0, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/e2;->w([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v12, v0}, Ls/e2;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lai/p;->f:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static a(Lzi/e;)Z
    .locals 2

    sget-object v0, Lyh/n;->g:Lzi/e;

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lyh/n;->c0:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    :goto_1
    return v1
.end method
