.class public abstract Lji/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzi/c;

.field public static final b:Lzi/c;

.field public static final c:Lzi/c;

.field public static final d:Lzi/c;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/LinkedHashMap;

.field public static final g:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lzi/c;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lji/d;->a:Lzi/c;

    new-instance v0, Lzi/c;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lji/d;->b:Lzi/c;

    new-instance v0, Lzi/c;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lji/d;->c:Lzi/c;

    new-instance v0, Lzi/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lji/d;->d:Lzi/c;

    const/4 v0, 0x5

    new-array v0, v0, [Lji/c;

    sget-object v1, Lji/c;->y:Lji/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lji/c;->w:Lji/c;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lji/c;->x:Lji/c;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v5, Lji/c;->A:Lji/c;

    const/4 v6, 0x3

    aput-object v5, v0, v6

    sget-object v5, Lji/c;->z:Lji/c;

    const/4 v6, 0x4

    aput-object v5, v0, v6

    invoke-static {v0}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v5, v4, [Lyg/g;

    sget-object v6, Lji/e0;->c:Lzi/c;

    new-instance v7, Lji/t;

    new-instance v8, Lri/g;

    sget-object v9, Lri/f;->x:Lri/f;

    invoke-direct {v8, v9, v2}, Lri/g;-><init>(Lri/f;Z)V

    invoke-direct {v7, v8, v0, v2}, Lji/t;-><init>(Lri/g;Ljava/util/Collection;Z)V

    new-instance v8, Lyg/g;

    invoke-direct {v8, v6, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v2

    sget-object v6, Lji/e0;->f:Lzi/c;

    new-instance v7, Lji/t;

    new-instance v8, Lri/g;

    invoke-direct {v8, v9, v2}, Lri/g;-><init>(Lri/f;Z)V

    invoke-direct {v7, v8, v0, v2}, Lji/t;-><init>(Lri/g;Ljava/util/Collection;Z)V

    new-instance v0, Lyg/g;

    invoke-direct {v0, v6, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v3

    invoke-static {v5}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lji/d;->e:Ljava/util/Map;

    new-array v5, v4, [Lyg/g;

    new-instance v6, Lzi/c;

    const-string v7, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v6, v7}, Lzi/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lji/t;

    new-instance v8, Lri/g;

    sget-object v10, Lri/f;->w:Lri/f;

    invoke-direct {v8, v10, v2}, Lri/g;-><init>(Lri/f;Z)V

    invoke-static {v1}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Lji/t;-><init>(Lri/g;Ljava/util/Collection;)V

    new-instance v8, Lyg/g;

    invoke-direct {v8, v6, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v2

    new-instance v6, Lzi/c;

    const-string v7, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v6, v7}, Lzi/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lji/t;

    new-instance v8, Lri/g;

    invoke-direct {v8, v9, v2}, Lri/g;-><init>(Lri/f;Z)V

    invoke-static {v1}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v8, v1}, Lji/t;-><init>(Lri/g;Ljava/util/Collection;)V

    new-instance v1, Lyg/g;

    invoke-direct {v1, v6, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v3

    invoke-static {v5}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lzg/y;->v1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lji/d;->f:Ljava/util/LinkedHashMap;

    new-array v0, v4, [Lzi/c;

    sget-object v1, Lji/e0;->h:Lzi/c;

    aput-object v1, v0, v2

    sget-object v1, Lji/e0;->i:Lzi/c;

    aput-object v1, v0, v3

    invoke-static {v0}, Lbk/d0;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lji/d;->g:Ljava/util/Set;

    return-void
.end method
