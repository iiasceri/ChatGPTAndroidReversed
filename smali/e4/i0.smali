.class public final Le4/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le4/i0;->c:I

    iput v0, p0, Le4/i0;->g:I

    iput v0, p0, Le4/i0;->h:I

    iput v0, p0, Le4/i0;->i:I

    iput v0, p0, Le4/i0;->j:I

    return-void
.end method


# virtual methods
.method public final a()Le4/j0;
    .locals 22

    move-object/from16 v0, p0

    iget-object v4, v0, Le4/i0;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    new-instance v11, Le4/j0;

    iget-boolean v2, v0, Le4/i0;->a:Z

    iget-boolean v3, v0, Le4/i0;->b:Z

    iget-boolean v5, v0, Le4/i0;->e:Z

    iget-boolean v6, v0, Le4/i0;->f:Z

    iget v7, v0, Le4/i0;->g:I

    iget v8, v0, Le4/i0;->h:I

    iget v9, v0, Le4/i0;->i:I

    iget v10, v0, Le4/i0;->j:I

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Le4/j0;-><init>(ZZLjava/lang/String;ZZIIII)V

    goto :goto_0

    :cond_0
    new-instance v11, Le4/j0;

    iget-boolean v13, v0, Le4/i0;->a:Z

    iget-boolean v14, v0, Le4/i0;->b:Z

    iget v15, v0, Le4/i0;->c:I

    iget-boolean v1, v0, Le4/i0;->e:Z

    iget-boolean v2, v0, Le4/i0;->f:Z

    iget v3, v0, Le4/i0;->g:I

    iget v4, v0, Le4/i0;->h:I

    iget v5, v0, Le4/i0;->i:I

    iget v6, v0, Le4/i0;->j:I

    move-object v12, v11

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-direct/range {v12 .. v21}, Le4/j0;-><init>(ZZIZZIIII)V

    :goto_0
    return-object v11
.end method
