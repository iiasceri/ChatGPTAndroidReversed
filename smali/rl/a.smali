.class public final Lrl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrl/a;->a:I

    iput p2, p0, Lrl/a;->b:I

    iput-boolean p3, p0, Lrl/a;->c:Z

    return-void
.end method

.method public static a(I)Lrl/a;
    .locals 3

    new-instance v0, Lrl/a;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lrl/a;-><init>(IIZ)V

    return-object v0
.end method
