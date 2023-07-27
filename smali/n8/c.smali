.class public final Ln8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/j;


# instance fields
.field public final a:Lm8/f;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v11, Lm8/f;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lm8/f;-><init>(JJJJ)V

    iput-object v11, p0, Ln8/c;->a:Lm8/f;

    return-void
.end method


# virtual methods
.method public final a(Lm8/g;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)Ll8/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lzg/u;->v:Lzg/u;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lkh/k;)V
    .locals 0

    return-void
.end method

.method public final e()Lm8/f;
    .locals 1

    iget-object v0, p0, Ln8/c;->a:Lm8/f;

    return-object v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/lang/String;Ll8/b;)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
