.class public final Lw/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lv0/a;

.field public final e:Lv0/b;

.field public final f:Lg2/j;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLv0/a;Lv0/b;Lg2/j;ZIIIJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {v0, p6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw/u;->a:I

    iput-object p2, p0, Lw/u;->b:Ljava/util/List;

    iput-boolean p3, p0, Lw/u;->c:Z

    iput-object p4, p0, Lw/u;->d:Lv0/a;

    iput-object p5, p0, Lw/u;->e:Lv0/b;

    iput-object p6, p0, Lw/u;->f:Lg2/j;

    iput-boolean p7, p0, Lw/u;->g:Z

    iput p8, p0, Lw/u;->h:I

    iput p9, p0, Lw/u;->i:I

    iput p10, p0, Lw/u;->j:I

    iput-wide p11, p0, Lw/u;->k:J

    iput-object p13, p0, Lw/u;->l:Ljava/lang/Object;

    iput-object p14, p0, Lw/u;->m:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ln1/w0;

    iget-boolean p8, p0, Lw/u;->c:Z

    if-eqz p8, :cond_0

    iget p9, p7, Ln1/w0;->w:I

    goto :goto_1

    :cond_0
    iget p9, p7, Ln1/w0;->v:I

    :goto_1
    add-int/2addr p5, p9

    if-nez p8, :cond_1

    iget p7, p7, Ln1/w0;->w:I

    goto :goto_2

    :cond_1
    iget p7, p7, Ln1/w0;->v:I

    :goto_2
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    iput p5, p0, Lw/u;->n:I

    iget p1, p0, Lw/u;->j:I

    add-int/2addr p5, p1

    if-gez p5, :cond_3

    goto :goto_3

    :cond_3
    move p3, p5

    :goto_3
    iput p3, p0, Lw/u;->o:I

    iput p6, p0, Lw/u;->p:I

    return-void
.end method


# virtual methods
.method public final a(III)Lw/x;
    .locals 16

    move-object/from16 v0, p0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, v0, Lw/u;->c:Z

    if-eqz v1, :cond_0

    move/from16 v13, p3

    goto :goto_0

    :cond_0
    move/from16 v13, p2

    :goto_0
    iget-object v2, v0, Lw/u;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move/from16 v5, p1

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/w0;

    const-string v7, "Required value was null."

    if-eqz v1, :cond_2

    iget-object v8, v0, Lw/u;->d:Lv0/a;

    if-eqz v8, :cond_1

    iget v7, v6, Ln1/w0;->v:I

    iget-object v10, v0, Lw/u;->f:Lg2/j;

    check-cast v8, Lv0/d;

    move/from16 v11, p2

    invoke-virtual {v8, v7, v11, v10}, Lv0/d;->a(IILg2/j;)I

    move-result v7

    invoke-static {v7, v5}, Lza/e;->c(II)J

    move-result-wide v7

    move/from16 v10, p3

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move/from16 v11, p2

    iget-object v8, v0, Lw/u;->e:Lv0/b;

    if-eqz v8, :cond_4

    iget v7, v6, Ln1/w0;->w:I

    check-cast v8, Lv0/e;

    move/from16 v10, p3

    invoke-virtual {v8, v7, v10}, Lv0/e;->a(II)I

    move-result v7

    invoke-static {v5, v7}, Lza/e;->c(II)J

    move-result-wide v7

    :goto_2
    if-eqz v1, :cond_3

    iget v12, v6, Ln1/w0;->w:I

    goto :goto_3

    :cond_3
    iget v12, v6, Ln1/w0;->v:I

    :goto_3
    add-int/2addr v5, v12

    new-instance v12, Lw/w;

    invoke-direct {v12, v7, v8, v6}, Lw/w;-><init>(JLn1/w0;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v15, Lw/x;

    iget v3, v0, Lw/u;->a:I

    iget-object v4, v0, Lw/u;->l:Ljava/lang/Object;

    iget v5, v0, Lw/u;->n:I

    iget v1, v0, Lw/u;->h:I

    neg-int v6, v1

    iget v1, v0, Lw/u;->i:I

    add-int v7, v13, v1

    iget-boolean v8, v0, Lw/u;->c:Z

    iget-wide v10, v0, Lw/u;->k:J

    iget-boolean v12, v0, Lw/u;->g:Z

    iget-object v14, v0, Lw/u;->m:Ljava/lang/Object;

    move-object v1, v15

    move/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lw/x;-><init>(IILjava/lang/Object;IIIZLjava/util/ArrayList;JZILjava/lang/Object;)V

    return-object v15
.end method
