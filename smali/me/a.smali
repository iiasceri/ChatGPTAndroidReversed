.class public abstract Lme/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrk/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    sget-object v0, Lbe/p;->H:Lbe/p;

    sget-object v1, Lrk/b;->d:Lrk/a;

    const-string v2, "from"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lrk/g;

    invoke-direct {v2, v1}, Lrk/g;-><init>(Lrk/b;)V

    invoke-virtual {v0, v2}, Lbe/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, Lrk/g;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lrk/g;->j:Ljava/lang/String;

    const-string v1, "type"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, v2, Lrk/g;->f:Z

    const-string v1, "    "

    iget-object v3, v2, Lrk/g;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Indent should not be specified when default printing mode is used"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x20

    if-eq v4, v6, :cond_5

    const/16 v6, 0x9

    if-eq v4, v6, :cond_5

    const/16 v6, 0xd

    if-eq v4, v6, :cond_5

    const/16 v6, 0xa

    if-ne v4, v6, :cond_4

    goto :goto_2

    :cond_4
    move v5, v0

    :cond_5
    :goto_2
    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    move v0, v5

    :goto_3
    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_4
    new-instance v0, Lrk/i;

    iget-boolean v4, v2, Lrk/g;->a:Z

    iget-boolean v5, v2, Lrk/g;->c:Z

    iget-boolean v6, v2, Lrk/g;->d:Z

    iget-boolean v7, v2, Lrk/g;->e:Z

    iget-boolean v8, v2, Lrk/g;->f:Z

    iget-boolean v9, v2, Lrk/g;->b:Z

    iget-object v10, v2, Lrk/g;->g:Ljava/lang/String;

    iget-boolean v11, v2, Lrk/g;->h:Z

    iget-boolean v12, v2, Lrk/g;->i:Z

    iget-object v13, v2, Lrk/g;->j:Ljava/lang/String;

    iget-boolean v14, v2, Lrk/g;->k:Z

    iget-boolean v15, v2, Lrk/g;->l:Z

    iget-object v1, v2, Lrk/g;->m:Lrk/w;

    move-object v3, v0

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Lrk/i;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLrk/w;)V

    new-instance v1, Lrk/q;

    iget-object v2, v2, Lrk/g;->n:Ltk/a;

    invoke-direct {v1, v0, v2}, Lrk/q;-><init>(Lrk/i;Ltk/a;)V

    sput-object v1, Lme/a;->a:Lrk/q;

    return-void
.end method
