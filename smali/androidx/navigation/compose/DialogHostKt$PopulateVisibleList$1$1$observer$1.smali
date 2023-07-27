.class final Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic v:Z

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Le4/k;


# direct methods
.method public constructor <init>(Le4/k;Ljava/util/List;Z)V
    .locals 0

    iput-boolean p3, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$observer$1;->v:Z

    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$observer$1;->w:Ljava/util/List;

    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$observer$1;->x:Le4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 2

    iget-boolean p1, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$observer$1;->v:Z

    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$observer$1;->x:Le4/k;

    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$observer$1;->w:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    if-ne p2, p1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    if-ne p2, p1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
