.class public final Landroidx/compose/material3/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Landroidx/compose/material3/i2;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material3/i2;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material3/i2;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/i2;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/i2;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material3/i2;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;)Lk0/h1;
    .locals 3

    check-cast p1, Lk0/z;

    const v0, -0x4ac3503b

    invoke-virtual {p1, v0}, Lk0/z;->d0(I)V

    new-instance v0, La1/t;

    iget-wide v1, p0, Landroidx/compose/material3/i2;->b:J

    invoke-direct {v0, v1, v2}, La1/t;-><init>(J)V

    invoke-static {v0, p1}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lk0/z;->u(Z)V

    return-object v0
.end method
