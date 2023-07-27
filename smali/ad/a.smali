.class public abstract Lad/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz1/u;

.field public static final b:Lz1/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lz1/p;

    const v2, 0x7f080001

    invoke-static {v2}, Lb0/i1;->u(I)Lz1/g0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lz1/u;

    invoke-static {v1}, Lih/i;->z3([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lz1/u;-><init>(Ljava/util/List;)V

    sput-object v2, Lad/a;->a:Lz1/u;

    new-array v0, v0, [Lz1/p;

    const/high16 v1, 0x7f080000

    invoke-static {v1}, Lb0/i1;->u(I)Lz1/g0;

    move-result-object v1

    aput-object v1, v0, v3

    new-instance v1, Lz1/u;

    invoke-static {v0}, Lih/i;->z3([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lz1/u;-><init>(Ljava/util/List;)V

    sput-object v1, Lad/a;->b:Lz1/u;

    return-void
.end method
