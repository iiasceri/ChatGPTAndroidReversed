.class public Ln2/g;
.super Ln2/f;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Ln2/m;)V
    .locals 0

    invoke-direct {p0, p1}, Ln2/f;-><init>(Ln2/m;)V

    instance-of p1, p1, Ln2/j;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Ln2/f;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Ln2/f;->e:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    iget-boolean v0, p0, Ln2/f;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln2/f;->j:Z

    iput p1, p0, Ln2/f;->g:I

    iget-object p1, p0, Ln2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/d;

    invoke-interface {v0, v0}, Ln2/d;->a(Ln2/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
