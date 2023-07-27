.class public final Lh8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9/a;


# instance fields
.field public final v:Ll8/j;

.field public final w:Lek/x0;

.field public final x:Lh7/a;

.field public final y:Lr8/f;

.field public final z:Ll8/g;


# direct methods
.method public constructor <init>(Ll8/j;Lek/x0;Li8/a;Li8/b;Ln8/d;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "internalLogger"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/b;->v:Ll8/j;

    iput-object p2, p0, Lh8/b;->w:Lek/x0;

    iput-object p3, p0, Lh8/b;->x:Lh7/a;

    iput-object p4, p0, Lh8/b;->y:Lr8/f;

    iput-object p5, p0, Lh8/b;->z:Ll8/g;

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    return-void
.end method

.method public final T(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lh8/b;->v:Ll8/j;

    const-string v1, "tracing"

    invoke-interface {v0, v1}, Ll8/j;->b(Ljava/lang/String;)Ll8/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lt/d0;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2, p0}, Lt/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ld4/a;->n1(Ll8/c;Lkh/n;)V

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method
