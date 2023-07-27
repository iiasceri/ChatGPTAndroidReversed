.class public final Lq/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/h1;


# instance fields
.field public final a:Lr/n1;

.field public b:Lv0/c;

.field public c:Lg2/j;

.field public final d:Lk0/o1;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:Lk0/n3;


# direct methods
.method public constructor <init>(Lr/n1;Lv0/c;Lg2/j;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "contentAlignment"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "layoutDirection"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/w;->a:Lr/n1;

    iput-object p2, p0, Lq/w;->b:Lv0/c;

    iput-object p3, p0, Lq/w;->c:Lg2/j;

    new-instance p1, Lg2/i;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Lg2/i;-><init>(J)V

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lq/w;->d:Lk0/o1;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq/w;->e:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final d(Lq/w;JJ)J
    .locals 6

    iget-object p0, p0, Lq/w;->b:Lv0/c;

    sget-object v5, Lg2/j;->v:Lg2/j;

    move-object v0, p0

    check-cast v0, Lv0/f;

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lv0/f;->a(JJLg2/j;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(Lq/w;)J
    .locals 2

    iget-object v0, p0, Lq/w;->f:Lk0/n3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2/i;

    iget-wide v0, p0, Lg2/i;->a:J

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq/w;->d:Lk0/o1;

    invoke-virtual {p0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2/i;

    iget-wide v0, p0, Lg2/i;->a:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/w;->a:Lr/n1;

    invoke-virtual {v0}, Lr/n1;->c()Lr/h1;

    move-result-object v0

    invoke-interface {v0}, Lr/h1;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lq/w;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq/w;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/w;->a:Lr/n1;

    invoke-virtual {v0}, Lr/n1;->c()Lr/h1;

    move-result-object v0

    invoke-interface {v0}, Lr/h1;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Z
    .locals 4

    sget v0, Lio/ktor/utils/io/v;->m:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_5

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, p0, Lq/w;->c:Lg2/j;

    sget-object v3, Lg2/j;->v:Lg2/j;

    if-eq v2, v3, :cond_5

    :cond_2
    const/4 v2, 0x5

    if-ne p1, v2, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Lq/w;->c:Lg2/j;

    sget-object v2, Lg2/j;->w:Lg2/j;

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :cond_5
    :goto_3
    return v0
.end method

.method public final g(I)Z
    .locals 4

    sget v0, Lio/ktor/utils/io/v;->m:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_4

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, p0, Lq/w;->c:Lg2/j;

    sget-object v3, Lg2/j;->w:Lg2/j;

    if-eq v2, v3, :cond_4

    :cond_2
    const/4 v2, 0x5

    if-ne p1, v2, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    if-eqz p1, :cond_5

    iget-object p1, p0, Lq/w;->c:Lg2/j;

    sget-object v2, Lg2/j;->v:Lg2/j;

    if-ne p1, v2, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    return v0
.end method
