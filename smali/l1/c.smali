.class public final Ll1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll1/b;

.field public final b:Ll1/b;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll1/b;

    invoke-direct {v0}, Ll1/b;-><init>()V

    iput-object v0, p0, Ll1/c;->a:Ll1/b;

    new-instance v0, Ll1/b;

    invoke-direct {v0}, Ll1/b;-><init>()V

    iput-object v0, p0, Ll1/c;->b:Ll1/b;

    sget-wide v0, Lz0/c;->b:J

    iput-wide v0, p0, Ll1/c;->c:J

    return-void
.end method
