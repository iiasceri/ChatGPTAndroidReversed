.class public abstract Ljk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Landroidx/emoji2/text/u;

.field public static final c:Landroidx/emoji2/text/u;

.field public static final d:Landroidx/emoji2/text/u;

.field public static final e:Landroidx/emoji2/text/u;

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Ld4/a;->d1(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Ljk/j;->a:I

    new-instance v0, Landroidx/emoji2/text/u;

    const-string v1, "PERMIT"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljk/j;->b:Landroidx/emoji2/text/u;

    new-instance v0, Landroidx/emoji2/text/u;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v4, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljk/j;->c:Landroidx/emoji2/text/u;

    new-instance v0, Landroidx/emoji2/text/u;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v4, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljk/j;->d:Landroidx/emoji2/text/u;

    new-instance v0, Landroidx/emoji2/text/u;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljk/j;->e:Landroidx/emoji2/text/u;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Ld4/a;->d1(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Ljk/j;->f:I

    return-void
.end method
