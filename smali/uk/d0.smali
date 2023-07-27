.class public final Luk/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Luk/r;

.field public final B:Lgl/c;

.field public final C:Luk/d0;

.field public final D:Luk/d0;

.field public final E:Luk/d0;

.field public final F:J

.field public final G:J

.field public final H:Lyk/e;

.field public I:Luk/d;

.field public final v:Luk/a0;

.field public final w:Luk/y;

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:Luk/p;


# direct methods
.method public constructor <init>(Luk/a0;Luk/y;Ljava/lang/String;ILuk/p;Luk/r;Lgl/c;Luk/d0;Luk/d0;Luk/d0;JJLyk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/d0;->v:Luk/a0;

    iput-object p2, p0, Luk/d0;->w:Luk/y;

    iput-object p3, p0, Luk/d0;->x:Ljava/lang/String;

    iput p4, p0, Luk/d0;->y:I

    iput-object p5, p0, Luk/d0;->z:Luk/p;

    iput-object p6, p0, Luk/d0;->A:Luk/r;

    iput-object p7, p0, Luk/d0;->B:Lgl/c;

    iput-object p8, p0, Luk/d0;->C:Luk/d0;

    iput-object p9, p0, Luk/d0;->D:Luk/d0;

    iput-object p10, p0, Luk/d0;->E:Luk/d0;

    iput-wide p11, p0, Luk/d0;->F:J

    iput-wide p13, p0, Luk/d0;->G:J

    iput-object p15, p0, Luk/d0;->H:Lyk/e;

    return-void
.end method

.method public static e(Luk/d0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luk/d0;->A:Luk/r;

    invoke-virtual {p0, p1}, Luk/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Luk/d;
    .locals 1

    iget-object v0, p0, Luk/d0;->I:Luk/d;

    if-nez v0, :cond_0

    sget-object v0, Luk/d;->n:Luk/d;

    iget-object v0, p0, Luk/d0;->A:Luk/r;

    invoke-static {v0}, Lcj/k;->n(Luk/r;)Luk/d;

    move-result-object v0

    iput-object v0, p0, Luk/d0;->I:Luk/d;

    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Luk/d0;->B:Lgl/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgl/c;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luk/d0;->w:Luk/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luk/d0;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk/d0;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk/d0;->v:Luk/a0;

    iget-object v1, v1, Luk/a0;->a:Luk/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
