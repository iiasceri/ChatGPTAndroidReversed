.class public final Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;
.super Lp1/s0;
.source "SourceFile"

# interfaces
.implements Ls1/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/s0;",
        "Ls1/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;",
        "Lp1/s0;",
        "Ls1/c;",
        "Ls1/k;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:Lkh/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroidx/compose/material3/w;->v:Landroidx/compose/material3/w;

    invoke-direct {p0}, Lp1/s0;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->c:Lkh/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->c:Lkh/k;

    iget-object p1, p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->c:Lkh/k;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->c:Lkh/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lv0/l;
    .locals 4

    new-instance v0, Ls1/c;

    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->c:Lkh/k;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Ls1/c;-><init>(ZZLkh/k;)V

    return-object v0
.end method

.method public final n()Ls1/j;
    .locals 2

    new-instance v0, Ls1/j;

    invoke-direct {v0}, Ls1/j;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls1/j;->w:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls1/j;->x:Z

    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->c:Lkh/k;

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Lv0/l;)V
    .locals 2

    check-cast p1, Ls1/c;

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "<set-?>"

    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->c:Lkh/k;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p1, Ls1/c;->I:Lkh/k;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClearAndSetSemanticsElement(properties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->c:Lkh/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
