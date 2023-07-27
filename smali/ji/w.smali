.class public abstract Lji/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzi/c;

.field public static final b:[Lzi/c;

.field public static final c:Lji/i0;

.field public static final d:Lji/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lzi/c;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lzi/c;

    const/4 v2, 0x0

    sget-object v2, Ljg/cVL/RulAYXvQvnjW;->DzSgkoVpnK:Ljava/lang/String;

    invoke-direct {v1, v2}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lji/w;->a:Lzi/c;

    new-instance v2, Lzi/c;

    const-string v3, "io.reactivex.rxjava3.annotations"

    invoke-direct {v2, v3}, Lzi/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lzi/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v3, v4}, Lzi/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lzi/c;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Lzi/c;

    new-instance v7, Lzi/c;

    const-string v8, ".Nullable"

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lzi/c;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Lzi/c;

    const-string v9, ".NonNull"

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lzi/c;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v7, v6, v4

    sput-object v6, Lji/w;->b:[Lzi/c;

    new-instance v6, Lji/i0;

    const/16 v7, 0x11

    new-array v7, v7, [Lyg/g;

    new-instance v9, Lzi/c;

    const-string v10, "org.jetbrains.annotations"

    invoke-direct {v9, v10}, Lzi/c;-><init>(Ljava/lang/String;)V

    sget-object v10, Lji/x;->d:Lji/x;

    new-instance v11, Lyg/g;

    invoke-direct {v11, v9, v10}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v7, v8

    new-instance v9, Lzi/c;

    const/4 v11, 0x0

    sget-object v11, Ls6/PqP/bjOm;->BTpWGefm:Ljava/lang/String;

    invoke-direct {v9, v11}, Lzi/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lyg/g;

    invoke-direct {v11, v9, v10}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v7, v4

    new-instance v4, Lzi/c;

    const-string v9, "android.support.annotation"

    invoke-direct {v4, v9}, Lzi/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lyg/g;

    invoke-direct {v9, v4, v10}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v5

    new-instance v4, Lzi/c;

    const-string v5, "android.annotation"

    invoke-direct {v4, v5}, Lzi/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lyg/g;

    invoke-direct {v5, v4, v10}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v5, v7, v4

    new-instance v4, Lzi/c;

    const-string v5, "com.android.annotations"

    invoke-direct {v4, v5}, Lzi/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lyg/g;

    invoke-direct {v5, v4, v10}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    aput-object v5, v7, v4

    new-instance v5, Lzi/c;

    const-string v9, "org.eclipse.jdt.annotation"

    invoke-direct {v5, v9}, Lzi/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lyg/g;

    invoke-direct {v9, v5, v10}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    aput-object v9, v7, v5

    new-instance v5, Lzi/c;

    const-string v9, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v5, v9}, Lzi/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lyg/g;

    invoke-direct {v9, v5, v10}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    aput-object v9, v7, v5

    new-instance v5, Lyg/g;

    invoke-direct {v5, v3, v10}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    aput-object v5, v7, v3

    new-instance v3, Lzi/c;

    const-string v5, "javax.annotation"

    invoke-direct {v3, v5}, Lzi/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lyg/g;

    invoke-direct {v5, v3, v10}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x8

    aput-object v5, v7, v3

    new-instance v5, Lzi/c;

    const-string v9, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v5, v9}, Lzi/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lyg/g;

    invoke-direct {v9, v5, v10}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x9

    aput-object v9, v7, v5

    new-instance v9, Lzi/c;

    const-string v11, "io.reactivex.annotations"

    invoke-direct {v9, v11}, Lzi/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lyg/g;

    invoke-direct {v11, v9, v10}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0xa

    aput-object v11, v7, v9

    new-instance v9, Lzi/c;

    const-string v11, "androidx.annotation.RecentlyNullable"

    invoke-direct {v9, v11}, Lzi/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lji/x;

    sget-object v12, Lji/j0;->x:Lji/j0;

    invoke-direct {v11, v12, v4}, Lji/x;-><init>(Lji/j0;I)V

    new-instance v13, Lyg/g;

    invoke-direct {v13, v9, v11}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0xb

    aput-object v13, v7, v9

    new-instance v9, Lzi/c;

    const-string v11, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v9, v11}, Lzi/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lji/x;

    invoke-direct {v11, v12, v4}, Lji/x;-><init>(Lji/j0;I)V

    new-instance v13, Lyg/g;

    invoke-direct {v13, v9, v11}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0xc

    aput-object v13, v7, v9

    new-instance v9, Lzi/c;

    const-string v11, "lombok"

    invoke-direct {v9, v11}, Lzi/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lyg/g;

    invoke-direct {v11, v9, v10}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0xd

    aput-object v11, v7, v9

    new-instance v9, Lji/x;

    new-instance v10, Lyg/d;

    invoke-direct {v10, v5, v8}, Lyg/d;-><init>(II)V

    sget-object v11, Lji/j0;->y:Lji/j0;

    invoke-direct {v9, v12, v10, v11}, Lji/x;-><init>(Lji/j0;Lyg/d;Lji/j0;)V

    new-instance v10, Lyg/g;

    invoke-direct {v10, v0, v9}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v10, v7, v0

    new-instance v0, Lji/x;

    new-instance v9, Lyg/d;

    invoke-direct {v9, v5, v8}, Lyg/d;-><init>(II)V

    invoke-direct {v0, v12, v9, v11}, Lji/x;-><init>(Lji/j0;Lyg/d;Lji/j0;)V

    new-instance v5, Lyg/g;

    invoke-direct {v5, v1, v0}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v5, v7, v0

    new-instance v0, Lji/x;

    new-instance v1, Lyg/d;

    invoke-direct {v1, v3, v8}, Lyg/d;-><init>(II)V

    invoke-direct {v0, v12, v1, v11}, Lji/x;-><init>(Lji/j0;Lyg/d;Lji/j0;)V

    new-instance v1, Lyg/g;

    invoke-direct {v1, v2, v0}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v7, v0

    invoke-static {v7}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v0}, Lji/i0;-><init>(Ljava/util/Map;)V

    sput-object v6, Lji/w;->c:Lji/i0;

    new-instance v0, Lji/x;

    invoke-direct {v0, v12, v4}, Lji/x;-><init>(Lji/j0;I)V

    sput-object v0, Lji/w;->d:Lji/x;

    return-void
.end method
