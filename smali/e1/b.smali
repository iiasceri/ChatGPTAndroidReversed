.class public final Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Le1/b;->a:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Le1/b;->b:Z

    return-void
.end method
