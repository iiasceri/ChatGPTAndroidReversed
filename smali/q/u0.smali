.class public final Lq/u0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:Ln1/w0;

.field public final synthetic w:J

.field public final synthetic x:J


# direct methods
.method public constructor <init>(Ln1/w0;JJ)V
    .locals 0

    iput-object p1, p0, Lq/u0;->v:Ln1/w0;

    iput-wide p2, p0, Lq/u0;->w:J

    iput-wide p4, p0, Lq/u0;->x:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ln1/v0;

    const-string v0, "$this$layout"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget p1, Lg2/g;->c:I

    iget-wide v0, p0, Lq/u0;->w:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget-wide v3, p0, Lq/u0;->x:J

    shr-long v5, v3, p1

    long-to-int p1, v5

    add-int/2addr p1, v2

    invoke-static {v0, v1}, Lg2/g;->b(J)I

    move-result v0

    invoke-static {v3, v4}, Lg2/g;->b(J)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    iget-object v2, p0, Lq/u0;->v:Ln1/w0;

    invoke-static {v2, p1, v1, v0}, Ln1/v0;->b(Ln1/w0;IIF)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
