.class public final Ly7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/d;


# static fields
.field public static final b:J


# instance fields
.field public final a:Lt6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ly7/b;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/x0;

    invoke-direct {v0}, Landroidx/lifecycle/x0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly7/b;->a:Lt6/b;

    return-void
.end method
