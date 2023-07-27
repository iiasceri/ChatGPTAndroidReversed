.class public final Lji/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lji/z;


# instance fields
.field public final a:Lji/b0;

.field public final b:Lkh/k;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lji/z;

    sget-object v1, Lji/w;->a:Lzi/c;

    sget-object v1, Lyg/d;->y:Lyg/d;

    const-string v2, "configuredKotlinVersion"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lji/w;->d:Lji/x;

    iget-object v3, v2, Lji/x;->b:Lyg/d;

    if-eqz v3, :cond_0

    iget v3, v3, Lyg/d;->x:I

    iget v1, v1, Lyg/d;->x:I

    sub-int/2addr v3, v1

    if-gtz v3, :cond_0

    iget-object v1, v2, Lji/x;->c:Lji/j0;

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lji/x;->a:Lji/j0;

    :goto_0
    const/4 v2, 0x0

    sget-object v2, Ls3/DbyW/nMTzgpJnIsNzuO;->iLKGxesn:Ljava/lang/String;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lji/j0;->x:Lji/j0;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, Lji/b0;

    invoke-direct {v3, v1, v2}, Lji/b0;-><init>(Lji/j0;Lji/j0;)V

    sget-object v1, Lji/y;->E:Lji/y;

    invoke-direct {v0, v3}, Lji/z;-><init>(Lji/b0;)V

    sput-object v0, Lji/z;->d:Lji/z;

    return-void
.end method

.method public constructor <init>(Lji/b0;)V
    .locals 1

    sget-object v0, Lji/y;->E:Lji/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/z;->a:Lji/b0;

    iput-object v0, p0, Lji/z;->b:Lkh/k;

    iget-boolean p1, p1, Lji/b0;->d:Z

    if-nez p1, :cond_1

    sget-object p1, Lji/w;->a:Lzi/c;

    invoke-virtual {v0, p1}, Lji/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lji/j0;->w:Lji/j0;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lji/z;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeEnhancementState(jsr305="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lji/z;->a:Lji/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getReportLevelForAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lji/z;->b:Lkh/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
