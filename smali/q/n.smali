.class public final Lq/n;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:[Ln1/w0;

.field public final synthetic w:Lq/o;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>([Ln1/w0;Lq/o;II)V
    .locals 0

    iput-object p1, p0, Lq/n;->v:[Ln1/w0;

    iput-object p2, p0, Lq/n;->w:Lq/o;

    iput p3, p0, Lq/n;->x:I

    iput p4, p0, Lq/n;->y:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ln1/v0;

    const-string v0, "$this$layout"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lq/n;->v:[Ln1/w0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lq/n;->w:Lq/o;

    iget-object v3, v3, Lq/o;->a:Lq/w;

    iget-object v3, v3, Lq/w;->b:Lv0/c;

    iget v4, v2, Ln1/w0;->v:I

    iget v5, v2, Ln1/w0;->w:I

    invoke-static {v4, v5}, Lb0/i1;->B(II)J

    move-result-wide v7

    iget v4, p0, Lq/n;->x:I

    iget v5, p0, Lq/n;->y:I

    invoke-static {v4, v5}, Lb0/i1;->B(II)J

    move-result-wide v9

    sget-object v11, Lg2/j;->v:Lg2/j;

    move-object v6, v3

    check-cast v6, Lv0/f;

    invoke-virtual/range {v6 .. v11}, Lv0/f;->a(JJLg2/j;)J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v3, v4}, Lg2/g;->b(J)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v5, v3, v4}, Ln1/v0;->b(Ln1/w0;IIF)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
