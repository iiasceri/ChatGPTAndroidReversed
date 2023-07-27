.class public final La1/d0;
.super La1/e0;
.source "SourceFile"


# instance fields
.field public final a:Lz0/e;

.field public final b:La1/h;


# direct methods
.method public constructor <init>(Lz0/e;)V
    .locals 12

    invoke-direct {p0}, La1/e0;-><init>()V

    iput-object p1, p0, La1/d0;->a:Lz0/e;

    iget-wide v0, p1, Lz0/e;->h:J

    invoke-static {v0, v1}, Lz0/a;->b(J)F

    move-result v2

    iget-wide v3, p1, Lz0/e;->g:J

    invoke-static {v3, v4}, Lz0/a;->b(J)F

    move-result v5

    cmpg-float v2, v2, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    iget-wide v7, p1, Lz0/e;->e:J

    iget-wide v9, p1, Lz0/e;->f:J

    if-eqz v2, :cond_3

    invoke-static {v3, v4}, Lz0/a;->b(J)F

    move-result v2

    invoke-static {v9, v10}, Lz0/a;->b(J)F

    move-result v11

    cmpg-float v2, v2, v11

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v9, v10}, Lz0/a;->b(J)F

    move-result v2

    invoke-static {v7, v8}, Lz0/a;->b(J)F

    move-result v11

    cmpg-float v2, v2, v11

    if-nez v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    invoke-static {v0, v1}, Lz0/a;->c(J)F

    move-result v0

    invoke-static {v3, v4}, Lz0/a;->c(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    move v0, v5

    goto :goto_4

    :cond_4
    move v0, v6

    :goto_4
    if-eqz v0, :cond_7

    invoke-static {v3, v4}, Lz0/a;->c(J)F

    move-result v0

    invoke-static {v9, v10}, Lz0/a;->c(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    move v0, v5

    goto :goto_5

    :cond_5
    move v0, v6

    :goto_5
    if-eqz v0, :cond_7

    invoke-static {v9, v10}, Lz0/a;->c(J)F

    move-result v0

    invoke-static {v7, v8}, Lz0/a;->c(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    move v0, v5

    goto :goto_6

    :cond_6
    move v0, v6

    :goto_6
    if-eqz v0, :cond_7

    move v0, v5

    goto :goto_7

    :cond_7
    move v0, v6

    :goto_7
    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move v5, v6

    :goto_8
    if-nez v5, :cond_9

    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()La1/h;

    move-result-object v0

    invoke-virtual {v0, p1}, La1/h;->a(Lz0/e;)V

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    iput-object v0, p0, La1/d0;->b:La1/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La1/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La1/d0;

    iget-object p1, p1, La1/d0;->a:Lz0/e;

    iget-object v1, p0, La1/d0;->a:Lz0/e;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, La1/d0;->a:Lz0/e;

    invoke-virtual {v0}, Lz0/e;->hashCode()I

    move-result v0

    return v0
.end method
