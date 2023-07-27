.class public final Lb0/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu1/e;

.field public final b:Lu1/a0;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lg2/b;

.field public final h:Lz1/q;

.field public final i:Ljava/util/List;

.field public j:Lu1/k;

.field public k:Lg2/j;


# direct methods
.method public constructor <init>(Lu1/e;Lu1/a0;IIZILg2/b;Lz1/q;Ljava/util/List;)V
    .locals 1

    const-string v0, "text"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "density"

    invoke-static {v0, p7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {v0, p8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "placeholders"

    invoke-static {v0, p9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/j1;->a:Lu1/e;

    iput-object p2, p0, Lb0/j1;->b:Lu1/a0;

    iput p3, p0, Lb0/j1;->c:I

    iput p4, p0, Lb0/j1;->d:I

    iput-boolean p5, p0, Lb0/j1;->e:Z

    iput p6, p0, Lb0/j1;->f:I

    iput-object p7, p0, Lb0/j1;->g:Lg2/b;

    iput-object p8, p0, Lb0/j1;->h:Lz1/q;

    iput-object p9, p0, Lb0/j1;->i:Ljava/util/List;

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-lez p3, :cond_0

    move p5, p1

    goto :goto_0

    :cond_0
    move p5, p2

    :goto_0
    const-string p6, "Check failed."

    if-eqz p5, :cond_5

    if-lez p4, :cond_1

    move p5, p1

    goto :goto_1

    :cond_1
    move p5, p2

    :goto_1
    if-eqz p5, :cond_4

    if-gt p4, p3, :cond_2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lg2/j;)V
    .locals 8

    const-string v0, "layoutDirection"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lb0/j1;->j:Lu1/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb0/j1;->k:Lg2/j;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lu1/k;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lb0/j1;->k:Lg2/j;

    iget-object v3, p0, Lb0/j1;->a:Lu1/e;

    iget-object v0, p0, Lb0/j1;->b:Lu1/a0;

    invoke-static {v0, p1}, Lb0/i1;->H2(Lu1/a0;Lg2/j;)Lu1/a0;

    move-result-object v4

    iget-object v6, p0, Lb0/j1;->g:Lg2/b;

    iget-object v7, p0, Lb0/j1;->h:Lz1/q;

    iget-object v5, p0, Lb0/j1;->i:Ljava/util/List;

    new-instance v0, Lu1/k;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lu1/k;-><init>(Lu1/e;Lu1/a0;Ljava/util/List;Lg2/b;Lz1/q;)V

    :cond_1
    iput-object v0, p0, Lb0/j1;->j:Lu1/k;

    return-void
.end method
