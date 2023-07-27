.class public final Lbc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/b;


# instance fields
.field public final a:Lyg/k;

.field public b:Z


# direct methods
.method public constructor <init>(ZLandroid/app/Application;Lcc/q;Lle/a;)V
    .locals 7

    const-string v0, "application"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "userComponentManager"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "coroutineScope"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz/c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lz/c;-><init>(ZLjava/lang/Object;I)V

    new-instance p1, Lyg/k;

    invoke-direct {p1, v0}, Lyg/k;-><init>(Lkh/a;)V

    iput-object p1, p0, Lbc/d;->a:Lyg/k;

    new-instance v2, Landroidx/compose/material3/v6;

    const/4 p1, 0x7

    iget-object p2, p3, Lcc/q;->h:Lek/h1;

    invoke-direct {v2, p2, p1}, Landroidx/compose/material3/v6;-><init>(Lek/e;I)V

    sget v3, Lek/y;->a:I

    const/4 p1, 0x1

    if-lez v3, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    if-ne v3, p1, :cond_1

    new-instance p1, Landroidx/compose/material3/v6;

    const/16 p2, 0x14

    invoke-direct {p1, v2, p2}, Landroidx/compose/material3/v6;-><init>(Lek/e;I)V

    goto :goto_1

    :cond_1
    new-instance p1, Lfk/j;

    sget-object v4, Lch/i;->v:Lch/i;

    const/4 v5, -0x2

    sget-object v6, Ldk/a;->v:Ldk/a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lfk/j;-><init>(Lek/e;ILch/h;ILdk/a;)V

    :goto_1
    new-instance p2, Landroidx/compose/material3/v6;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Landroidx/compose/material3/v6;-><init>(Lek/e;I)V

    new-instance p1, Lbc/a;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lbc/a;-><init>(Lbc/d;Lch/d;)V

    invoke-static {p2, p1}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object p1

    invoke-static {p1, p4}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    return-void

    :cond_2
    const-string p1, "Expected positive concurrency level, but had "

    invoke-static {p1, v3}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-boolean v0, p0, Lbc/d;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbc/d;->f()Lcd/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcd/b;->a(F)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lbc/d;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbc/d;->f()Lcd/b;

    move-result-object v0

    invoke-interface {v0}, Lcd/b;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lbc/d;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbc/d;->f()Lcd/b;

    move-result-object v0

    invoke-interface {v0}, Lcd/b;->c()V

    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 1

    iget-boolean v0, p0, Lbc/d;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbc/d;->f()Lcd/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcd/b;->d(F)V

    :cond_0
    return-void
.end method

.method public final e(Lcd/a;)V
    .locals 1

    iget-boolean v0, p0, Lbc/d;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbc/d;->f()Lcd/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcd/b;->e(Lcd/a;)V

    :cond_0
    return-void
.end method

.method public final f()Lcd/b;
    .locals 1

    iget-object v0, p0, Lbc/d;->a:Lyg/k;

    invoke-virtual {v0}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/b;

    return-object v0
.end method
