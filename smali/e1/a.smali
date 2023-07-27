.class public final Le1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La1/d;

.field public b:La1/b;

.field public c:J

.field public final d:Lc1/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le1/a;->c:J

    new-instance v0, Lc1/c;

    invoke-direct {v0}, Lc1/c;-><init>()V

    iput-object v0, p0, Le1/a;->d:Lc1/c;

    return-void
.end method
