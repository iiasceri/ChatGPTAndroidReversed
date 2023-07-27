.class public final Lp9/z;
.super Lp9/s;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lp9/f;


# direct methods
.method public constructor <init>(Lp9/f;I)V
    .locals 1

    iput-object p1, p0, Lp9/z;->g:Lp9/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lp9/s;-><init>(Lp9/f;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b(Lm9/a;)V
    .locals 2

    iget-object v0, p0, Lp9/z;->g:Lp9/f;

    invoke-virtual {v0}, Lp9/f;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lp9/f;->u(Lp9/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lp9/f;->s(Lp9/f;)V

    return-void

    :cond_0
    iget-object v0, v0, Lp9/f;->i:Lp9/b;

    invoke-interface {v0, p1}, Lp9/b;->b(Lm9/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lp9/z;->g:Lp9/f;

    iget-object v0, v0, Lp9/f;->i:Lp9/b;

    sget-object v1, Lm9/a;->z:Lm9/a;

    invoke-interface {v0, v1}, Lp9/b;->b(Lm9/a;)V

    const/4 v0, 0x1

    return v0
.end method
