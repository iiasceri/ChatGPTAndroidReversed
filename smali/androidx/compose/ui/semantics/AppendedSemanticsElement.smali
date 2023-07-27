.class public final Landroidx/compose/ui/semantics/AppendedSemanticsElement;
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
        "Landroidx/compose/ui/semantics/AppendedSemanticsElement;",
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
.field public final c:Z

.field public final d:Lkh/k;


# direct methods
.method public constructor <init>(Lkh/k;Z)V
    .locals 1

    const-string v0, "properties"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lp1/s0;-><init>()V

    iput-boolean p2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Z

    iput-object p1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Lkh/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    iget-boolean v1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Z

    iget-boolean v3, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Lkh/k;

    iget-object p1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Lkh/k;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Lkh/k;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lv0/l;
    .locals 4

    new-instance v0, Ls1/c;

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Lkh/k;

    iget-boolean v2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Z

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ls1/c;-><init>(ZZLkh/k;)V

    return-object v0
.end method

.method public final n()Ls1/j;
    .locals 2

    new-instance v0, Ls1/j;

    invoke-direct {v0}, Ls1/j;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Z

    iput-boolean v1, v0, Ls1/j;->w:Z

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Lkh/k;

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Lv0/l;)V
    .locals 2

    check-cast p1, Ls1/c;

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Z

    iput-boolean v0, p1, Ls1/c;->G:Z

    const-string v0, "<set-?>"

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Lkh/k;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p1, Ls1/c;->I:Lkh/k;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppendedSemanticsElement(mergeDescendants="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Lkh/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
