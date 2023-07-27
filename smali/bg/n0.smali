.class public final Lbg/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbg/l0;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lyg/k;

.field public final j:Lyg/k;

.field public final k:Lyg/k;

.field public final l:Lyg/k;

.field public final m:Lyg/k;


# direct methods
.method public constructor <init>(Lbg/l0;Ljava/lang/String;ILjava/util/ArrayList;Lbg/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    const-string p6, "protocol"

    invoke-static {p6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p6, "host"

    invoke-static {p6, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p6, "parameters"

    invoke-static {p6, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/n0;->a:Lbg/l0;

    iput-object p2, p0, Lbg/n0;->b:Ljava/lang/String;

    iput p3, p0, Lbg/n0;->c:I

    iput-object p4, p0, Lbg/n0;->d:Ljava/util/List;

    iput-object p7, p0, Lbg/n0;->e:Ljava/lang/String;

    iput-object p8, p0, Lbg/n0;->f:Ljava/lang/String;

    iput-boolean p9, p0, Lbg/n0;->g:Z

    iput-object p10, p0, Lbg/n0;->h:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-ltz p3, :cond_0

    const/high16 p4, 0x10000

    if-ge p3, p4, :cond_0

    move p4, p1

    goto :goto_0

    :cond_0
    move p4, p2

    :goto_0
    if-nez p4, :cond_2

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move p3, p2

    goto :goto_2

    :cond_2
    :goto_1
    move p3, p1

    :goto_2
    if-eqz p3, :cond_3

    new-instance p3, Lbg/m0;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lbg/m0;-><init>(Lbg/n0;I)V

    new-instance p4, Lyg/k;

    invoke-direct {p4, p3}, Lyg/k;-><init>(Lkh/a;)V

    iput-object p4, p0, Lbg/n0;->i:Lyg/k;

    new-instance p3, Lbg/m0;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4}, Lbg/m0;-><init>(Lbg/n0;I)V

    new-instance p4, Lyg/k;

    invoke-direct {p4, p3}, Lyg/k;-><init>(Lkh/a;)V

    iput-object p4, p0, Lbg/n0;->j:Lyg/k;

    new-instance p3, Lbg/m0;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p4}, Lbg/m0;-><init>(Lbg/n0;I)V

    new-instance p4, Lyg/k;

    invoke-direct {p4, p3}, Lyg/k;-><init>(Lkh/a;)V

    iput-object p4, p0, Lbg/n0;->k:Lyg/k;

    new-instance p3, Lbg/m0;

    invoke-direct {p3, p0, p1}, Lbg/m0;-><init>(Lbg/n0;I)V

    new-instance p1, Lyg/k;

    invoke-direct {p1, p3}, Lyg/k;-><init>(Lkh/a;)V

    iput-object p1, p0, Lbg/n0;->l:Lyg/k;

    new-instance p1, Lbg/m0;

    invoke-direct {p1, p0, p2}, Lbg/m0;-><init>(Lbg/n0;I)V

    new-instance p2, Lyg/k;

    invoke-direct {p2, p1}, Lyg/k;-><init>(Lkh/a;)V

    iput-object p2, p0, Lbg/n0;->m:Lyg/k;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "port must be between 0 and 65535, or 0 if not set"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbg/n0;->i:Lyg/k;

    invoke-virtual {v0}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lbg/n0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lbg/n0;->a:Lbg/l0;

    iget v0, v0, Lbg/l0;->b:I

    :goto_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lbg/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbg/n0;

    iget-object v2, p0, Lbg/n0;->h:Ljava/lang/String;

    iget-object p1, p1, Lbg/n0;->h:Ljava/lang/String;

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbg/n0;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbg/n0;->h:Ljava/lang/String;

    return-object v0
.end method
