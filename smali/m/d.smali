.class public final Lm/d;
.super Lm/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public v:Lm/c;

.field public w:Z

.field public final synthetic x:Lm/g;


# direct methods
.method public constructor <init>(Lm/g;)V
    .locals 0

    iput-object p1, p0, Lm/d;->x:Lm/g;

    invoke-direct {p0}, Lm/f;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm/d;->w:Z

    return-void
.end method


# virtual methods
.method public final a(Lm/c;)V
    .locals 1

    iget-object v0, p0, Lm/d;->v:Lm/c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lm/c;->y:Lm/c;

    iput-object p1, p0, Lm/d;->v:Lm/c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lm/d;->w:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lm/d;->w:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm/d;->x:Lm/g;

    iget-object v0, v0, Lm/g;->v:Lm/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lm/d;->v:Lm/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lm/c;->x:Lm/c;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lm/d;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm/d;->w:Z

    iget-object v0, p0, Lm/d;->x:Lm/g;

    iget-object v0, v0, Lm/g;->v:Lm/c;

    iput-object v0, p0, Lm/d;->v:Lm/c;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lm/d;->v:Lm/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm/c;->x:Lm/c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lm/d;->v:Lm/c;

    :goto_1
    iget-object v0, p0, Lm/d;->v:Lm/c;

    return-object v0
.end method
