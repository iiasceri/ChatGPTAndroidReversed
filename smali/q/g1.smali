.class public final Lq/g1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:Lq/h1;

.field public final synthetic w:Ln1/w0;

.field public final synthetic x:J


# direct methods
.method public constructor <init>(Lq/h1;Ln1/w0;J)V
    .locals 0

    iput-object p1, p0, Lq/g1;->v:Lq/h1;

    iput-object p2, p0, Lq/g1;->w:Ln1/w0;

    iput-wide p3, p0, Lq/g1;->x:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ln1/v0;

    const-string v0, "$this$layout"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lq/g1;->v:Lq/h1;

    iget-object v1, v0, Lq/h1;->c:Lr/g1;

    new-instance v2, Lq/r;

    iget-wide v3, p0, Lq/g1;->x:J

    const/4 v5, 0x1

    invoke-direct {v2, v0, v3, v4, v5}, Lq/r;-><init>(Ljava/lang/Object;JI)V

    iget-object v0, v0, Lq/h1;->f:Lq/t;

    invoke-virtual {v1, v0, v2}, Lr/g1;->a(Lkh/k;Lkh/k;)Lr/f1;

    move-result-object v0

    invoke-virtual {v0}, Lr/f1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/g;

    iget-wide v0, v0, Lg2/g;->a:J

    iget-object v2, p0, Lq/g1;->w:Ln1/w0;

    invoke-static {p1, v2, v0, v1}, Ln1/v0;->h(Ln1/v0;Ln1/w0;J)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
