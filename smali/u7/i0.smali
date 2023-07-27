.class public final Lu7/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/f;


# instance fields
.field public a:D

.field public final synthetic b:Lu7/o0;


# direct methods
.method public constructor <init>(Lu7/o0;)V
    .locals 2

    iput-object p1, p0, Lu7/i0;->b:Lu7/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lu7/i0;->a:D

    return-void
.end method


# virtual methods
.method public final a(La8/e;)V
    .locals 5

    iget-wide v0, p0, Lu7/i0;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    iget-wide v1, p1, La8/e;->c:D

    if-eqz v0, :cond_0

    iput-wide v1, p0, Lu7/i0;->a:D

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lu7/i0;->a:D

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object v0, p0, Lu7/i0;->b:Lu7/o0;

    iput-object p1, v0, Lu7/o0;->K:Ljava/lang/Double;

    :goto_0
    return-void
.end method
