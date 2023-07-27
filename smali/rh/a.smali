.class public abstract Lrh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lmh/a;


# instance fields
.field public final v:C

.field public final w:C

.field public final x:I


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lrh/a;->v:C

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/x;->V(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lrh/a;->w:C

    iput v0, p0, Lrh/a;->x:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lrh/b;

    iget v1, p0, Lrh/a;->x:I

    iget-char v2, p0, Lrh/a;->v:C

    iget-char v3, p0, Lrh/a;->w:C

    invoke-direct {v0, v2, v3, v1}, Lrh/b;-><init>(CCI)V

    return-object v0
.end method
