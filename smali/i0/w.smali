.class public abstract Li0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/o3;

.field public static final b:Li0/g;

.field public static final c:Li0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lc/g;->M:Lc/g;

    new-instance v1, Lk0/o3;

    invoke-direct {v1, v0}, Lk0/o3;-><init>(Lkh/a;)V

    sput-object v1, Li0/w;->a:Lk0/o3;

    new-instance v0, Li0/g;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Li0/g;-><init>(FFFF)V

    sput-object v0, Li0/w;->b:Li0/g;

    new-instance v0, Li0/g;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Li0/g;-><init>(FFFF)V

    sput-object v0, Li0/w;->c:Li0/g;

    return-void
.end method
