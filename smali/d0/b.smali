.class public final Ld0/b;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:Z

.field public final synthetic w:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    iput-boolean p3, p0, Ld0/b;->v:Z

    iput-wide p1, p0, Ld0/b;->w:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ls1/u;

    const-string v0, "$this$semantics"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ld0/u;->c:Ls1/t;

    new-instance v1, Ld0/t;

    iget-boolean v2, p0, Ld0/b;->v:Z

    if-eqz v2, :cond_0

    sget-object v2, Lb0/m0;->w:Lb0/m0;

    goto :goto_0

    :cond_0
    sget-object v2, Lb0/m0;->x:Lb0/m0;

    :goto_0
    iget-wide v3, p0, Ld0/b;->w:J

    invoke-direct {v1, v2, v3, v4}, Ld0/t;-><init>(Lb0/m0;J)V

    check-cast p1, Ls1/j;

    invoke-virtual {p1, v0, v1}, Ls1/j;->k(Ls1/t;Ljava/lang/Object;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
