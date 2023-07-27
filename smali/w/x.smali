.class public final Lw/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:J

.field public final h:Z

.field public final i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;IIIZLjava/util/ArrayList;JZILjava/lang/Object;)V
    .locals 0

    const-string p5, "key"

    invoke-static {p5, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw/x;->a:I

    iput p2, p0, Lw/x;->b:I

    iput-object p3, p0, Lw/x;->c:Ljava/lang/Object;

    iput p4, p0, Lw/x;->d:I

    iput-boolean p7, p0, Lw/x;->e:Z

    iput-object p8, p0, Lw/x;->f:Ljava/util/List;

    iput-wide p9, p0, Lw/x;->g:J

    iput-boolean p11, p0, Lw/x;->h:Z

    iput p12, p0, Lw/x;->i:I

    iput-object p13, p0, Lw/x;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lw/x;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/w;

    iget-object p1, p1, Lw/w;->b:Ln1/w0;

    invoke-virtual {p1}, Ln1/w0;->g()Ljava/lang/Object;

    return-void
.end method

.method public final b(Ln1/v0;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "scope"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lw/x;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_9

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/w;

    iget-object v5, v5, Lw/w;->b:Ln1/w0;

    iget-boolean v6, v0, Lw/x;->e:Z

    if-eqz v6, :cond_0

    iget v7, v5, Ln1/w0;->w:I

    goto :goto_1

    :cond_0
    iget v7, v5, Ln1/w0;->v:I

    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/w;

    iget-wide v7, v7, Lw/w;->a:J

    invoke-virtual {p0, v4}, Lw/x;->a(I)V

    iget-boolean v9, v0, Lw/x;->h:Z

    const/16 v10, 0x20

    if-eqz v9, :cond_5

    sget v9, Lg2/g;->c:I

    iget v9, v0, Lw/x;->i:I

    shr-long v11, v7, v10

    long-to-int v11, v11

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    sub-int v11, v9, v11

    if-eqz v6, :cond_2

    iget v12, v5, Ln1/w0;->w:I

    goto :goto_2

    :cond_2
    iget v12, v5, Ln1/w0;->v:I

    :goto_2
    sub-int/2addr v11, v12

    :goto_3
    if-eqz v6, :cond_4

    invoke-static {v7, v8}, Lg2/g;->b(J)I

    move-result v7

    sub-int/2addr v9, v7

    if-eqz v6, :cond_3

    iget v7, v5, Ln1/w0;->w:I

    goto :goto_4

    :cond_3
    iget v7, v5, Ln1/w0;->v:I

    :goto_4
    sub-int/2addr v9, v7

    goto :goto_5

    :cond_4
    invoke-static {v7, v8}, Lg2/g;->b(J)I

    move-result v9

    :goto_5
    invoke-static {v11, v9}, Lza/e;->c(II)J

    move-result-wide v7

    :cond_5
    shr-long v11, v7, v10

    long-to-int v9, v11

    iget-wide v11, v0, Lw/x;->g:J

    shr-long v13, v11, v10

    long-to-int v13, v13

    add-int/2addr v9, v13

    invoke-static {v7, v8}, Lg2/g;->b(J)I

    move-result v7

    invoke-static {v11, v12}, Lg2/g;->b(J)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v9, v8}, Lza/e;->c(II)J

    move-result-wide v7

    if-eqz v6, :cond_6

    invoke-static {v1, v5, v7, v8}, Ln1/v0;->h(Ln1/v0;Ln1/w0;J)V

    goto :goto_7

    :cond_6
    sget v6, Ln1/y0;->b:I

    sget-object v6, Ln1/x0;->w:Ln1/x0;

    sget-object v9, Ln1/v0;->b:Lg2/j;

    sget-object v11, Lg2/j;->v:Lg2/j;

    const/4 v12, 0x0

    if-eq v9, v11, :cond_8

    invoke-static/range {p1 .. p1}, Ln1/v0;->a(Ln1/v0;)I

    move-result v9

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    invoke-static/range {p1 .. p1}, Ln1/v0;->a(Ln1/v0;)I

    move-result v9

    iget v11, v5, Ln1/w0;->v:I

    sub-int/2addr v9, v11

    shr-long v13, v7, v10

    long-to-int v11, v13

    sub-int/2addr v9, v11

    invoke-static {v7, v8}, Lg2/g;->b(J)I

    move-result v7

    invoke-static {v9, v7}, Lza/e;->c(II)J

    move-result-wide v7

    invoke-virtual {v5}, Ln1/w0;->S()J

    move-result-wide v13

    shr-long v0, v7, v10

    long-to-int v0, v0

    shr-long v9, v13, v10

    long-to-int v1, v9

    add-int/2addr v0, v1

    invoke-static {v7, v8}, Lg2/g;->b(J)I

    move-result v1

    invoke-static {v13, v14}, Lg2/g;->b(J)I

    move-result v7

    add-int/2addr v7, v1

    invoke-static {v0, v7}, Lza/e;->c(II)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v12, v6}, Ln1/w0;->Y(JFLkh/k;)V

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual {v5}, Ln1/w0;->S()J

    move-result-wide v0

    shr-long v13, v7, v10

    long-to-int v9, v13

    shr-long v10, v0, v10

    long-to-int v10, v10

    add-int/2addr v9, v10

    invoke-static {v7, v8}, Lg2/g;->b(J)I

    move-result v7

    invoke-static {v0, v1}, Lg2/g;->b(J)I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {v9, v0}, Lza/e;->c(II)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v12, v6}, Ln1/w0;->Y(JFLkh/k;)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_9
    return-void
.end method
