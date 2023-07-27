.class public abstract Lji/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzi/c;

.field public static final b:Lzi/c;

.field public static final c:Lzi/c;

.field public static final d:Lzi/c;

.field public static final e:Lzi/c;

.field public static final f:Lzi/c;

.field public static final g:Ljava/util/List;

.field public static final h:Lzi/c;

.field public static final i:Lzi/c;

.field public static final j:Ljava/util/List;

.field public static final k:Lzi/c;

.field public static final l:Lzi/c;

.field public static final m:Lzi/c;

.field public static final n:Lzi/c;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lzi/c;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lji/e0;->a:Lzi/c;

    new-instance v1, Lzi/c;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lji/e0;->b:Lzi/c;

    new-instance v1, Lzi/c;

    const-string v2, "org.jspecify.nullness.NullMarked"

    invoke-direct {v1, v2}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lji/e0;->c:Lzi/c;

    new-instance v2, Lzi/c;

    const-string v3, "org.jspecify.annotations.Nullable"

    invoke-direct {v2, v3}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v2, Lji/e0;->d:Lzi/c;

    new-instance v3, Lzi/c;

    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v3, v4}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Lji/e0;->e:Lzi/c;

    new-instance v3, Lzi/c;

    const-string v4, "org.jspecify.annotations.NullMarked"

    invoke-direct {v3, v4}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Lji/e0;->f:Lzi/c;

    const/16 v4, 0xe

    new-array v4, v4, [Lzi/c;

    sget-object v5, Lji/d0;->i:Lzi/c;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lzi/c;

    const-string v7, "androidx.annotation.Nullable"

    invoke-direct {v5, v7}, Lzi/c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v5, v4, v7

    new-instance v5, Lzi/c;

    const-string v8, "android.support.annotation.Nullable"

    invoke-direct {v5, v8}, Lzi/c;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    aput-object v5, v4, v8

    new-instance v5, Lzi/c;

    const-string v9, "android.annotation.Nullable"

    invoke-direct {v5, v9}, Lzi/c;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    aput-object v5, v4, v9

    new-instance v5, Lzi/c;

    const-string v10, "com.android.annotations.Nullable"

    invoke-direct {v5, v10}, Lzi/c;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    aput-object v5, v4, v10

    new-instance v5, Lzi/c;

    const-string v11, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v5, v11}, Lzi/c;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    aput-object v5, v4, v11

    new-instance v5, Lzi/c;

    const-string v12, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v5, v12}, Lzi/c;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    aput-object v5, v4, v12

    new-instance v5, Lzi/c;

    const-string v13, "javax.annotation.Nullable"

    invoke-direct {v5, v13}, Lzi/c;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    aput-object v5, v4, v13

    new-instance v5, Lzi/c;

    const-string v14, "javax.annotation.CheckForNull"

    invoke-direct {v5, v14}, Lzi/c;-><init>(Ljava/lang/String;)V

    const/16 v15, 0x8

    aput-object v5, v4, v15

    new-instance v5, Lzi/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v5, v15}, Lzi/c;-><init>(Ljava/lang/String;)V

    const/16 v15, 0x9

    aput-object v5, v4, v15

    new-instance v5, Lzi/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v5, v15}, Lzi/c;-><init>(Ljava/lang/String;)V

    const/16 v15, 0xa

    aput-object v5, v4, v15

    new-instance v5, Lzi/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v5, v15}, Lzi/c;-><init>(Ljava/lang/String;)V

    const/16 v15, 0xb

    aput-object v5, v4, v15

    new-instance v5, Lzi/c;

    const-string v13, "io.reactivex.annotations.Nullable"

    invoke-direct {v5, v13}, Lzi/c;-><init>(Ljava/lang/String;)V

    const/16 v13, 0xc

    aput-object v5, v4, v13

    new-instance v5, Lzi/c;

    const-string v13, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v5, v13}, Lzi/c;-><init>(Ljava/lang/String;)V

    const/16 v13, 0xd

    aput-object v5, v4, v13

    invoke-static {v4}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lji/e0;->g:Ljava/util/List;

    new-instance v5, Lzi/c;

    const-string v13, "javax.annotation.Nonnull"

    invoke-direct {v5, v13}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v5, Lji/e0;->h:Lzi/c;

    new-instance v13, Lzi/c;

    invoke-direct {v13, v14}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v13, Lji/e0;->i:Lzi/c;

    new-array v13, v15, [Lzi/c;

    sget-object v14, Lji/d0;->h:Lzi/c;

    aput-object v14, v13, v6

    new-instance v14, Lzi/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v14, v15}, Lzi/c;-><init>(Ljava/lang/String;)V

    aput-object v14, v13, v7

    new-instance v14, Lzi/c;

    const-string v15, "androidx.annotation.NonNull"

    invoke-direct {v14, v15}, Lzi/c;-><init>(Ljava/lang/String;)V

    aput-object v14, v13, v8

    new-instance v14, Lzi/c;

    const-string v15, "android.support.annotation.NonNull"

    invoke-direct {v14, v15}, Lzi/c;-><init>(Ljava/lang/String;)V

    aput-object v14, v13, v9

    new-instance v14, Lzi/c;

    const-string v15, "android.annotation.NonNull"

    invoke-direct {v14, v15}, Lzi/c;-><init>(Ljava/lang/String;)V

    aput-object v14, v13, v10

    new-instance v14, Lzi/c;

    const-string v15, "com.android.annotations.NonNull"

    invoke-direct {v14, v15}, Lzi/c;-><init>(Ljava/lang/String;)V

    aput-object v14, v13, v11

    new-instance v11, Lzi/c;

    const-string v14, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v11, v14}, Lzi/c;-><init>(Ljava/lang/String;)V

    aput-object v11, v13, v12

    new-instance v11, Lzi/c;

    const-string v12, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v11, v12}, Lzi/c;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    aput-object v11, v13, v12

    new-instance v11, Lzi/c;

    const-string v12, "lombok.NonNull"

    invoke-direct {v11, v12}, Lzi/c;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x8

    aput-object v11, v13, v12

    new-instance v11, Lzi/c;

    const-string v12, "io.reactivex.annotations.NonNull"

    invoke-direct {v11, v12}, Lzi/c;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x9

    aput-object v11, v13, v12

    new-instance v11, Lzi/c;

    const-string v12, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v11, v12}, Lzi/c;-><init>(Ljava/lang/String;)V

    const/16 v12, 0xa

    aput-object v11, v13, v12

    invoke-static {v13}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sput-object v11, Lji/e0;->j:Ljava/util/List;

    new-instance v12, Lzi/c;

    const-string v13, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v12, v13}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v12, Lji/e0;->k:Lzi/c;

    new-instance v13, Lzi/c;

    const-string v14, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v13, v14}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v13, Lji/e0;->l:Lzi/c;

    new-instance v14, Lzi/c;

    const-string v15, "androidx.annotation.RecentlyNullable"

    invoke-direct {v14, v15}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v14, Lji/e0;->m:Lzi/c;

    new-instance v15, Lzi/c;

    const-string v9, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v15, v9}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v15, Lji/e0;->n:Lzi/c;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v9, v4}, Lzg/d0;->V0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v5}, Lzg/d0;->W0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v11}, Lzg/d0;->V0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v12}, Lzg/d0;->W0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v13}, Lzg/d0;->W0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v14}, Lzg/d0;->W0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v15}, Lzg/d0;->W0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v0}, Lzg/d0;->W0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v1}, Lzg/d0;->W0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v2}, Lzg/d0;->W0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, Lzg/d0;->W0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    new-array v0, v8, [Lzi/c;

    sget-object v1, Lji/d0;->k:Lzi/c;

    aput-object v1, v0, v6

    sget-object v1, Lji/d0;->l:Lzi/c;

    aput-object v1, v0, v7

    invoke-static {v0}, Lbk/d0;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lji/e0;->o:Ljava/util/Set;

    new-array v0, v8, [Lzi/c;

    sget-object v1, Lji/d0;->j:Lzi/c;

    aput-object v1, v0, v6

    sget-object v1, Lji/d0;->m:Lzi/c;

    aput-object v1, v0, v7

    invoke-static {v0}, Lbk/d0;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lji/e0;->p:Ljava/util/Set;

    new-array v0, v10, [Lyg/g;

    sget-object v1, Lji/d0;->c:Lzi/c;

    sget-object v2, Lyh/n;->t:Lzi/c;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v6

    sget-object v1, Lji/d0;->d:Lzi/c;

    sget-object v2, Lyh/n;->w:Lzi/c;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v7

    sget-object v1, Lji/d0;->e:Lzi/c;

    sget-object v2, Lyh/n;->m:Lzi/c;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v8

    sget-object v1, Lji/d0;->f:Lzi/c;

    sget-object v2, Lyh/n;->x:Lzi/c;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v3, v0, v1

    invoke-static {v0}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    return-void
.end method
