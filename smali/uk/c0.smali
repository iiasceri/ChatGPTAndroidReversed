.class public final Luk/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luk/a0;

.field public b:Luk/y;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Luk/p;

.field public f:Luk/q;

.field public g:Lgl/c;

.field public h:Luk/d0;

.field public i:Luk/d0;

.field public j:Luk/d0;

.field public k:J

.field public l:J

.field public m:Lyk/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Luk/c0;->c:I

    new-instance v0, Luk/q;

    invoke-direct {v0}, Luk/q;-><init>()V

    iput-object v0, p0, Luk/c0;->f:Luk/q;

    return-void
.end method

.method public constructor <init>(Luk/d0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Luk/d0;->v:Luk/a0;

    iput-object v0, p0, Luk/c0;->a:Luk/a0;

    iget-object v0, p1, Luk/d0;->w:Luk/y;

    iput-object v0, p0, Luk/c0;->b:Luk/y;

    iget v0, p1, Luk/d0;->y:I

    iput v0, p0, Luk/c0;->c:I

    iget-object v0, p1, Luk/d0;->x:Ljava/lang/String;

    iput-object v0, p0, Luk/c0;->d:Ljava/lang/String;

    iget-object v0, p1, Luk/d0;->z:Luk/p;

    iput-object v0, p0, Luk/c0;->e:Luk/p;

    iget-object v0, p1, Luk/d0;->A:Luk/r;

    invoke-virtual {v0}, Luk/r;->p()Luk/q;

    move-result-object v0

    iput-object v0, p0, Luk/c0;->f:Luk/q;

    iget-object v0, p1, Luk/d0;->B:Lgl/c;

    iput-object v0, p0, Luk/c0;->g:Lgl/c;

    iget-object v0, p1, Luk/d0;->C:Luk/d0;

    iput-object v0, p0, Luk/c0;->h:Luk/d0;

    iget-object v0, p1, Luk/d0;->D:Luk/d0;

    iput-object v0, p0, Luk/c0;->i:Luk/d0;

    iget-object v0, p1, Luk/d0;->E:Luk/d0;

    iput-object v0, p0, Luk/c0;->j:Luk/d0;

    iget-wide v0, p1, Luk/d0;->F:J

    iput-wide v0, p0, Luk/c0;->k:J

    iget-wide v0, p1, Luk/d0;->G:J

    iput-wide v0, p0, Luk/c0;->l:J

    iget-object p1, p1, Luk/d0;->H:Lyk/e;

    iput-object p1, p0, Luk/c0;->m:Lyk/e;

    return-void
.end method

.method public static b(Ljava/lang/String;Luk/d0;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p1, Luk/d0;->B:Lgl/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_8

    iget-object v0, p1, Luk/d0;->C:Luk/d0;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, p1, Luk/d0;->D:Luk/d0;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    iget-object p1, p1, Luk/d0;->E:Luk/d0;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    :goto_4
    return-void

    :cond_5
    const-string p1, ".priorResponse != null"

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, ".cacheResponse != null"

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, ".networkResponse != null"

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, ".body != null"

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Luk/d0;
    .locals 18

    move-object/from16 v0, p0

    iget v5, v0, Luk/c0;->c:I

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, v0, Luk/c0;->a:Luk/a0;

    if-eqz v2, :cond_3

    iget-object v3, v0, Luk/c0;->b:Luk/y;

    if-eqz v3, :cond_2

    iget-object v4, v0, Luk/c0;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v6, v0, Luk/c0;->e:Luk/p;

    iget-object v1, v0, Luk/c0;->f:Luk/q;

    invoke-virtual {v1}, Luk/q;->c()Luk/r;

    move-result-object v7

    iget-object v8, v0, Luk/c0;->g:Lgl/c;

    iget-object v9, v0, Luk/c0;->h:Luk/d0;

    iget-object v10, v0, Luk/c0;->i:Luk/d0;

    iget-object v11, v0, Luk/c0;->j:Luk/d0;

    iget-wide v12, v0, Luk/c0;->k:J

    iget-wide v14, v0, Luk/c0;->l:J

    iget-object v1, v0, Luk/c0;->m:Lyk/e;

    new-instance v17, Luk/d0;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Luk/d0;-><init>(Luk/a0;Luk/y;Ljava/lang/String;ILuk/p;Luk/r;Lgl/c;Luk/d0;Luk/d0;Luk/d0;JJLyk/e;)V

    return-object v17

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code < 0: "

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(Luk/r;)V
    .locals 0

    invoke-virtual {p1}, Luk/r;->p()Luk/q;

    move-result-object p1

    iput-object p1, p0, Luk/c0;->f:Luk/q;

    return-void
.end method

.method public final d(Luk/a0;)V
    .locals 1

    const-string v0, "request"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Luk/c0;->a:Luk/a0;

    return-void
.end method
