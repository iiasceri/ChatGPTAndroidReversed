.class public final Lb6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb6/i;->a:Z

    iput-boolean v0, p0, Lb6/i;->b:Z

    iput-boolean v0, p0, Lb6/i;->c:Z

    const/4 v0, 0x4

    iput v0, p0, Lb6/i;->d:I

    const/4 v0, 0x2

    iput v0, p0, Lb6/i;->e:I

    return-void
.end method
