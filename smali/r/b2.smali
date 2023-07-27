.class public abstract Lr/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Lyg/g;

    sget-object v2, Lr/s1;->b:Lr/q1;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Lyg/g;

    invoke-direct {v4, v2, v3}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v1, v2

    sget-object v2, Lr/s1;->h:Lr/q1;

    new-instance v4, Lyg/g;

    invoke-direct {v4, v2, v3}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v4, v1, v2

    sget v2, Lg2/g;->c:I

    sget-object v2, Lr/s1;->g:Lr/q1;

    new-instance v4, Lyg/g;

    invoke-direct {v4, v2, v3}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v4, v1, v2

    sget-object v2, Lr/s1;->a:Lr/q1;

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Lyg/g;

    invoke-direct {v4, v2, v3}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v4, v1, v2

    sget-object v2, Lr/s1;->i:Lr/q1;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v2, v0}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v3, v1, v2

    sget v2, Lz0/f;->d:I

    sget-object v2, Lr/s1;->e:Lr/q1;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v2, v0}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v3, v1, v2

    sget v2, Lz0/c;->e:I

    sget-object v2, Lr/s1;->f:Lr/q1;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v2, v0}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v3, v1, v0

    sget-object v0, Lr/s1;->c:Lr/q1;

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Lyg/g;

    invoke-direct {v4, v0, v3}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v4, v1, v0

    sget v0, Lg2/e;->c:I

    sget-object v0, Lr/s1;->d:Lr/q1;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lyg/g;

    invoke-direct {v3, v0, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v3, v1, v0

    invoke-static {v1}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lr/b2;->a:Ljava/util/Map;

    return-void
.end method
