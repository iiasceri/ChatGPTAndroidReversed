.class public final Lu7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/p0;


# static fields
.field public static final c:J


# instance fields
.field public final a:J

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lu7/a;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lu7/a;->c:J

    iput-wide v0, p0, Lu7/a;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lu7/a;->b:J

    return-void
.end method
