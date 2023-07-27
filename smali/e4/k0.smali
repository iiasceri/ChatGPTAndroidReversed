.class public final Le4/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le4/i0;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le4/i0;

    invoke-direct {v0}, Le4/i0;-><init>()V

    iput-object v0, p0, Le4/k0;->a:Le4/i0;

    const/4 v0, -0x1

    iput v0, p0, Le4/k0;->d:I

    return-void
.end method
