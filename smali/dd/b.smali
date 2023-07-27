.class public abstract Ldd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x9

    new-array v0, v0, [La1/t;

    sget-wide v1, Ldd/c;->a:J

    new-instance v3, La1/t;

    invoke-direct {v3, v1, v2}, La1/t;-><init>(J)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    sget-wide v2, Ldd/c;->d:J

    new-instance v4, La1/t;

    invoke-direct {v4, v2, v3}, La1/t;-><init>(J)V

    const/4 v2, 0x1

    aput-object v4, v0, v2

    sget-wide v3, Ldd/c;->e:J

    new-instance v5, La1/t;

    invoke-direct {v5, v3, v4}, La1/t;-><init>(J)V

    const/4 v3, 0x2

    aput-object v5, v0, v3

    sget-wide v4, Ldd/c;->g:J

    new-instance v6, La1/t;

    invoke-direct {v6, v4, v5}, La1/t;-><init>(J)V

    const/4 v4, 0x3

    aput-object v6, v0, v4

    sget-wide v5, Ldd/c;->i:J

    new-instance v7, La1/t;

    invoke-direct {v7, v5, v6}, La1/t;-><init>(J)V

    const/4 v5, 0x4

    aput-object v7, v0, v5

    sget-wide v6, Ldd/c;->j:J

    new-instance v8, La1/t;

    invoke-direct {v8, v6, v7}, La1/t;-><init>(J)V

    const/4 v6, 0x5

    aput-object v8, v0, v6

    sget-wide v7, Ldd/c;->l:J

    new-instance v9, La1/t;

    invoke-direct {v9, v7, v8}, La1/t;-><init>(J)V

    const/4 v7, 0x6

    aput-object v9, v0, v7

    sget-wide v8, Ldd/c;->m:J

    new-instance v10, La1/t;

    invoke-direct {v10, v8, v9}, La1/t;-><init>(J)V

    const/4 v8, 0x7

    aput-object v10, v0, v8

    sget-wide v9, Ldd/c;->p:J

    new-instance v11, La1/t;

    invoke-direct {v11, v9, v10}, La1/t;-><init>(J)V

    const/16 v9, 0x8

    aput-object v11, v0, v9

    invoke-static {v0}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldd/b;->a:Ljava/util/List;

    new-array v0, v8, [La1/t;

    sget-wide v8, Ldd/c;->b:J

    new-instance v10, La1/t;

    invoke-direct {v10, v8, v9}, La1/t;-><init>(J)V

    aput-object v10, v0, v1

    sget-wide v8, Ldd/c;->c:J

    new-instance v1, La1/t;

    invoke-direct {v1, v8, v9}, La1/t;-><init>(J)V

    aput-object v1, v0, v2

    sget-wide v1, Ldd/c;->f:J

    new-instance v8, La1/t;

    invoke-direct {v8, v1, v2}, La1/t;-><init>(J)V

    aput-object v8, v0, v3

    sget-wide v1, Ldd/c;->h:J

    new-instance v3, La1/t;

    invoke-direct {v3, v1, v2}, La1/t;-><init>(J)V

    aput-object v3, v0, v4

    sget-wide v1, Ldd/c;->k:J

    new-instance v3, La1/t;

    invoke-direct {v3, v1, v2}, La1/t;-><init>(J)V

    aput-object v3, v0, v5

    sget-wide v1, Ldd/c;->n:J

    new-instance v3, La1/t;

    invoke-direct {v3, v1, v2}, La1/t;-><init>(J)V

    aput-object v3, v0, v6

    sget-wide v1, Ldd/c;->o:J

    new-instance v3, La1/t;

    invoke-direct {v3, v1, v2}, La1/t;-><init>(J)V

    aput-object v3, v0, v7

    invoke-static {v0}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldd/b;->b:Ljava/util/List;

    return-void
.end method
