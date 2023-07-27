.class public final Landroidx/navigation/compose/g;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:Le4/k;

.field public final synthetic w:Z

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public constructor <init>(Le4/k;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/g;->v:Le4/k;

    iput-boolean p3, p0, Landroidx/navigation/compose/g;->w:Z

    iput-object p2, p0, Landroidx/navigation/compose/g;->x:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lk0/t0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$observer$1;

    iget-object v0, p0, Landroidx/navigation/compose/g;->x:Ljava/util/List;

    iget-boolean v1, p0, Landroidx/navigation/compose/g;->w:Z

    iget-object v2, p0, Landroidx/navigation/compose/g;->v:Le4/k;

    invoke-direct {p1, v2, v0, v1}, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$observer$1;-><init>(Le4/k;Ljava/util/List;Z)V

    iget-object v0, v2, Le4/k;->C:Landroidx/lifecycle/w;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->y(Landroidx/lifecycle/t;)V

    new-instance v0, Lr/o0;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1, p1}, Lr/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method
