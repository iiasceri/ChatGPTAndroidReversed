.class public final La6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/f;


# instance fields
.field public final a:La6/g;

.field public final b:Lx5/i;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(La6/g;Lx5/i;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/b;->a:La6/g;

    iput-object p2, p0, La6/b;->b:Lx5/i;

    iput p3, p0, La6/b;->c:I

    iput-boolean p4, p0, La6/b;->d:Z

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 11

    new-instance v7, Lq5/a;

    iget-object v8, p0, La6/b;->a:La6/g;

    invoke-interface {v8}, La6/g;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v9, p0, La6/b;->b:Lx5/i;

    invoke-virtual {v9}, Lx5/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v9}, Lx5/i;->b()Lx5/h;

    move-result-object v0

    iget v3, v0, Lx5/h;->M:I

    iget v4, p0, La6/b;->c:I

    instance-of v10, v9, Lx5/o;

    if-eqz v10, :cond_1

    move-object v0, v9

    check-cast v0, Lx5/o;

    iget-boolean v0, v0, Lx5/o;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v5, v0

    iget-boolean v6, p0, La6/b;->d:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lq5/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIZZ)V

    if-eqz v10, :cond_2

    invoke-interface {v8, v7}, Lz5/a;->g(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    instance-of v0, v9, Lx5/c;

    if-eqz v0, :cond_3

    invoke-interface {v8, v7}, Lz5/a;->l(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    return-void
.end method
