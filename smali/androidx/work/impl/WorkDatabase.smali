.class public abstract Landroidx/work/impl/WorkDatabase;
.super Lj4/p;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final synthetic k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj4/p;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract i()Le5/c;
.end method

.method public abstract j()Le5/c;
.end method

.method public abstract k()Lg/c;
.end method

.method public abstract l()Le5/c;
.end method

.method public abstract m()Lc5/h;
.end method

.method public abstract n()Le5/k;
.end method

.method public abstract o()Le5/c;
.end method
