.class public final Landroidx/compose/material3/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/d9;


# instance fields
.field public final a:Landroidx/compose/material3/e9;

.field public final b:Lkh/a;

.field public final c:Z

.field public final d:Lr/m;

.field public final e:Lr/w;

.field public final f:Lj1/a;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/e9;Lkh/a;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "state"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "canScroll"

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/t1;->a:Landroidx/compose/material3/e9;

    iput-object p2, p0, Landroidx/compose/material3/t1;->b:Lkh/a;

    iput-boolean v0, p0, Landroidx/compose/material3/t1;->c:Z

    new-instance p1, Landroidx/compose/material3/i4;

    invoke-direct {p1, p0}, Landroidx/compose/material3/i4;-><init>(Landroidx/compose/material3/t1;)V

    iput-object p1, p0, Landroidx/compose/material3/t1;->f:Lj1/a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/e9;Lr/m;Lr/w;Lkh/a;)V
    .locals 1

    const-string v0, "state"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "canScroll"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/t1;->a:Landroidx/compose/material3/e9;

    iput-object p2, p0, Landroidx/compose/material3/t1;->d:Lr/m;

    iput-object p3, p0, Landroidx/compose/material3/t1;->e:Lr/w;

    iput-object p4, p0, Landroidx/compose/material3/t1;->b:Lkh/a;

    new-instance p1, Landroidx/compose/material3/s1;

    invoke-direct {p1, p0}, Landroidx/compose/material3/s1;-><init>(Landroidx/compose/material3/t1;)V

    iput-object p1, p0, Landroidx/compose/material3/t1;->f:Lj1/a;

    return-void
.end method
