.class public abstract Lri/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lri/c;

.field public static final b:Lri/c;

.field public static final c:Lri/c;

.field public static final d:Ljava/util/AbstractMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lri/c;

    sget-object v1, Lri/f;->w:Lri/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lri/c;-><init>(Lri/f;Z)V

    sput-object v0, Lri/i;->a:Lri/c;

    new-instance v0, Lri/c;

    sget-object v1, Lri/f;->x:Lri/f;

    invoke-direct {v0, v1, v2}, Lri/c;-><init>(Lri/f;Z)V

    sput-object v0, Lri/i;->b:Lri/c;

    new-instance v0, Lri/c;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lri/c;-><init>(Lri/f;Z)V

    sput-object v0, Lri/i;->c:Lri/c;

    sget-object v0, Ls/e2;->z:Ls/e2;

    const-string v1, "Object"

    invoke-static {v1}, Ls/e2;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Predicate"

    invoke-static {v4}, Ls/e2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Function"

    invoke-static {v5}, Ls/e2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Consumer"

    invoke-static {v6}, Ls/e2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BiFunction"

    invoke-static {v7}, Ls/e2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "BiConsumer"

    invoke-static {v8}, Ls/e2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "UnaryOperator"

    invoke-static {v9}, Ls/e2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "stream/Stream"

    invoke-static {v10}, Ls/e2;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Optional"

    invoke-static {v11}, Ls/e2;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lk1/w;

    const/4 v13, 0x7

    invoke-direct {v12, v13}, Lk1/w;-><init>(I)V

    const-string v13, "Iterator"

    invoke-static {v13}, Ls/e2;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lza/k;

    invoke-direct {v14, v12, v13}, Lza/k;-><init>(Lk1/w;Ljava/lang/String;)V

    new-instance v13, Ls/k1;

    const/16 v15, 0xc

    invoke-direct {v13, v6, v15}, Ls/k1;-><init>(Ljava/lang/String;I)V

    const-string v15, "forEachRemaining"

    invoke-virtual {v14, v15, v13}, Lza/k;->d(Ljava/lang/String;Lkh/k;)V

    const-string v13, "Iterable"

    invoke-static {v13}, Ls/e2;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lza/k;

    invoke-direct {v14, v12, v13}, Lza/k;-><init>(Lk1/w;Ljava/lang/String;)V

    new-instance v13, Lji/h0;

    const/4 v15, 0x5

    invoke-direct {v13, v15, v0}, Lji/h0;-><init>(ILjava/lang/Object;)V

    const-string v0, "spliterator"

    invoke-virtual {v14, v0, v13}, Lza/k;->d(Ljava/lang/String;Lkh/k;)V

    const-string v0, "Collection"

    invoke-static {v0}, Ls/e2;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Lza/k;

    invoke-direct {v13, v12, v0}, Lza/k;-><init>(Lk1/w;Ljava/lang/String;)V

    new-instance v0, Ls/k1;

    const/16 v14, 0x12

    invoke-direct {v0, v4, v14}, Ls/k1;-><init>(Ljava/lang/String;I)V

    const-string v14, "removeIf"

    invoke-virtual {v13, v14, v0}, Lza/k;->d(Ljava/lang/String;Lkh/k;)V

    new-instance v0, Ls/k1;

    const/16 v14, 0x13

    invoke-direct {v0, v10, v14}, Ls/k1;-><init>(Ljava/lang/String;I)V

    const-string v14, "stream"

    invoke-virtual {v13, v14, v0}, Lza/k;->d(Ljava/lang/String;Lkh/k;)V

    new-instance v0, Ls/k1;

    const/16 v14, 0x14

    invoke-direct {v0, v10, v14}, Ls/k1;-><init>(Ljava/lang/String;I)V

    const-string v10, "parallelStream"

    invoke-virtual {v13, v10, v0}, Lza/k;->d(Ljava/lang/String;Lkh/k;)V

    const-string v0, "List"

    invoke-static {v0}, Ls/e2;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lza/k;

    invoke-direct {v10, v12, v0}, Lza/k;-><init>(Lk1/w;Ljava/lang/String;)V

    new-instance v0, Ls/k1;

    const/16 v13, 0x15

    invoke-direct {v0, v9, v13}, Ls/k1;-><init>(Ljava/lang/String;I)V

    const-string v9, "replaceAll"

    invoke-virtual {v10, v9, v0}, Lza/k;->d(Ljava/lang/String;Lkh/k;)V

    const-string v0, "Map"

    invoke-static {v0}, Ls/e2;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lza/k;

    invoke-direct {v10, v12, v0}, Lza/k;-><init>(Lk1/w;Ljava/lang/String;)V

    new-instance v0, Ls/k1;

    const/16 v13, 0x16

    invoke-direct {v0, v8, v13}, Ls/k1;-><init>(Ljava/lang/String;I)V

    const-string v13, "forEach"

    invoke-virtual {v10, v13, v0}, Lza/k;->d(Ljava/lang/String;Lkh/k;)V

    new-instance v0, Ls/k1;

    const/16 v13, 0x17

    invoke-direct {v0, v1, v13}, Ls/k1;-><init>(Ljava/lang/String;I)V

    const-string v13, "putIfAbsent"

    invoke-virtual {v10, v13, v0}, Lza/k;->d(Ljava/lang/String;Lkh/k;)V

    new-instance v0, Ls/k1;

    const/16 v13, 0x18

    invoke-direct {v0, v1, v13}, Ls/k1;-><init>(Ljava/lang/String;I)V

    const-string v13, "replace"

    invoke-virtual {v10, v13, v0}, Lza/k;->d(Ljava/lang/String;Lkh/k;)V

    new-instance v0, Ls/k1;

    const/16 v14, 0x19

    invoke-direct {v0, v1, v14}, Ls/k1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v13, v0}, Lza/k;->d(Ljava/lang/String;Lkh/k;)V

    new-instance v0, Ls/k1;

    const/16 v13, 0x1a

    invoke-direct {v0, v7, v13}, Ls/k1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v9, v0}, Lza/k;->d(Ljava/lang/String;Lkh/k;)V

    new-instance v0, Lhc/d;

    invoke-direct {v0, v3, v1, v7}, Lhc/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v9, "compute"

    invoke-virtual {v10, v9, v0}, Lza/k;->d(Ljava/lang/String;Lkh/k;)V

    new-instance v0, Lhc/d;

    const/4 v9, 0x2

    invoke-direct {v0, v9, v1, v5}, Lhc/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v13, "computeIfAbsent"

    invoke-virtual {v10, v13, v0}, Lza/k;->d(Ljava/lang/String;Lkh/k;)V

    new-instance v0, Lhc/d;

    const/4 v13, 0x3

    invoke-direct {v0, v13, v1, v7}, Lhc/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v13, "computeIfPresent"

    invoke-virtual {v10, v13, v0}, Lza/k;->d(Ljava/lang/String;Lkh/k;)V

    new-instance v0, Lhc/d;

    const/4 v13, 0x4

    invoke-direct {v0, v13, v1, v7}, Lhc/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v13, "merge"

    invoke-virtual {v10, v13, v0}, Lza/k;->d(Ljava/lang/String;Lkh/k;)V

    new-instance v0, Lza/k;

    invoke-direct {v0, v12, v11}, Lza/k;-><init>(Lk1/w;Ljava/lang/String;)V

    new-instance v10, Ls/k1;

    const/16 v13, 0x1b

    invoke-direct {v10, v11, v13}, Ls/k1;-><init>(Ljava/lang/String;I)V

    const-string v13, "empty"

    invoke-virtual {v0, v13, v10}, Lza/k;->d(Ljava/lang/String;Lkh/k;)V

    new-instance v10, Lhc/d;

    invoke-direct {v10, v15, v1, v11}, Lhc/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v13, "of"

    invoke-virtual {v0, v13, v10}, Lza/k;->d(Ljava/lang/String;Lkh/k;)V

    new-instance v10, Lhc/d;

    const/4 v13, 0x6

    invoke-direct {v10, v13, v1, v11}, Lhc/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v11, "ofNullable"

    invoke-virtual {v0, v11, v10}, Lza/k;->d(Ljava/lang/String;Lkh/k;)V

    new-instance v10, Ls/k1;

    const/16 v11, 0x1c

    invoke-direct {v10, v1, v11}, Ls/k1;-><init>(Ljava/lang/String;I)V

    const-string v11, "get"

    invoke-virtual {v0, v11, v10}, Lza/k;->d(Ljava/lang/String;Lkh/k;)V

    new-instance v10, Ls/k1;

    const/16 v13, 0x1d

    invoke-direct {v10, v6, v13}, Ls/k1;-><init>(Ljava/lang/String;I)V

    const-string v13, "ifPresent"

    invoke-virtual {v0, v13, v10}, Lza/k;->d(Ljava/lang/String;Lkh/k;)V

    const-string v0, "ref/Reference"

    invoke-static {v0}, Ls/e2;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lza/k;

    invoke-direct {v10, v12, v0}, Lza/k;-><init>(Lk1/w;Ljava/lang/String;)V

    new-instance v0, Lri/h;

    invoke-direct {v0, v1, v2}, Lri/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v11, v0}, Lza/k;->d(Ljava/lang/String;Lkh/k;)V

    new-instance v0, Lza/k;

    invoke-direct {v0, v12, v4}, Lza/k;-><init>(Lk1/w;Ljava/lang/String;)V

    new-instance v2, Lri/h;

    invoke-direct {v2, v1, v3}, Lri/h;-><init>(Ljava/lang/String;I)V

    const-string v3, "test"

    invoke-virtual {v0, v3, v2}, Lza/k;->d(Ljava/lang/String;Lkh/k;)V

    const-string v0, "BiPredicate"

    invoke-static {v0}, Ls/e2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lza/k;

    invoke-direct {v2, v12, v0}, Lza/k;-><init>(Lk1/w;Ljava/lang/String;)V

    new-instance v0, Lri/h;

    invoke-direct {v0, v1, v9}, Lri/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v0}, Lza/k;->d(Ljava/lang/String;Lkh/k;)V

    new-instance v0, Lza/k;

    invoke-direct {v0, v12, v6}, Lza/k;-><init>(Lk1/w;Ljava/lang/String;)V

    new-instance v2, Ls/k1;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Ls/k1;-><init>(Ljava/lang/String;I)V

    const-string v3, "accept"

    invoke-virtual {v0, v3, v2}, Lza/k;->d(Ljava/lang/String;Lkh/k;)V

    new-instance v0, Lza/k;

    invoke-direct {v0, v12, v8}, Lza/k;-><init>(Lk1/w;Ljava/lang/String;)V

    new-instance v2, Ls/k1;

    const/16 v4, 0xe

    invoke-direct {v2, v1, v4}, Ls/k1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v2}, Lza/k;->d(Ljava/lang/String;Lkh/k;)V

    new-instance v0, Lza/k;

    invoke-direct {v0, v12, v5}, Lza/k;-><init>(Lk1/w;Ljava/lang/String;)V

    new-instance v2, Ls/k1;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Ls/k1;-><init>(Ljava/lang/String;I)V

    const-string v3, "apply"

    invoke-virtual {v0, v3, v2}, Lza/k;->d(Ljava/lang/String;Lkh/k;)V

    new-instance v0, Lza/k;

    invoke-direct {v0, v12, v7}, Lza/k;-><init>(Lk1/w;Ljava/lang/String;)V

    new-instance v2, Ls/k1;

    const/16 v4, 0x10

    invoke-direct {v2, v1, v4}, Ls/k1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v2}, Lza/k;->d(Ljava/lang/String;Lkh/k;)V

    const-string v0, "Supplier"

    invoke-static {v0}, Ls/e2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lza/k;

    invoke-direct {v2, v12, v0}, Lza/k;-><init>(Lk1/w;Ljava/lang/String;)V

    new-instance v0, Ls/k1;

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3}, Ls/k1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v11, v0}, Lza/k;->d(Ljava/lang/String;Lkh/k;)V

    iget-object v0, v12, Lk1/w;->a:Ljava/util/AbstractMap;

    sput-object v0, Lri/i;->d:Ljava/util/AbstractMap;

    return-void
.end method
