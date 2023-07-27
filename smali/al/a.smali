.class public final Lal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lil/j;

.field public b:J


# direct methods
.method public constructor <init>(Lil/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/a;->a:Lil/j;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lal/a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Luk/r;
    .locals 8

    new-instance v0, Luk/q;

    invoke-direct {v0}, Luk/q;-><init>()V

    :goto_0
    iget-object v1, p0, Lal/a;->a:Lil/j;

    iget-wide v2, p0, Lal/a;->b:J

    invoke-interface {v1, v2, v3}, Lil/j;->L(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lal/a;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lal/a;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Luk/q;->c()Luk/r;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x4

    const/16 v5, 0x3a

    invoke-static {v1, v5, v4, v3, v2}, Lzj/n;->I1(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/4 v6, -0x1

    const-string v7, "this as java.lang.String).substring(startIndex)"

    if-eq v2, v6, :cond_2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, Luk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, ""

    if-ne v2, v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, Luk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3, v1}, Luk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
