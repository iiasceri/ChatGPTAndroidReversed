.class public final Lk0/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lmh/a;


# instance fields
.field public final v:Lk0/t2;

.field public final w:I

.field public final x:I


# direct methods
.method public constructor <init>(IILk0/t2;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lwj/ZgKF/TYWmOKRSqiKf;->rxCsQMRk:Ljava/lang/String;

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lk0/u2;->v:Lk0/t2;

    iput p1, p0, Lk0/u2;->w:I

    iput p2, p0, Lk0/u2;->x:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, Lk0/u2;->v:Lk0/t2;

    iget v1, v0, Lk0/t2;->B:I

    iget v2, p0, Lk0/u2;->x:I

    if-ne v1, v2, :cond_0

    new-instance v1, Lk0/w0;

    iget v2, p0, Lk0/u2;->w:I

    add-int/lit8 v3, v2, 0x1

    iget-object v4, v0, Lk0/t2;->v:[I

    invoke-static {v4, v2}, Lt9/a;->d0([II)I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v1, v3, v4, v0}, Lk0/w0;-><init>(IILk0/t2;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
