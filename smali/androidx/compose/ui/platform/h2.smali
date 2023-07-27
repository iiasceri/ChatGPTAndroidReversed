.class public final Landroidx/compose/ui/platform/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/l1;


# instance fields
.field public A:Ls1/h;

.field public final v:I

.field public final w:Ljava/util/List;

.field public x:Ljava/lang/Float;

.field public y:Ljava/lang/Float;

.field public z:Ls1/h;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    const-string v0, "allScopes"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/platform/h2;->v:I

    iput-object p2, p0, Landroidx/compose/ui/platform/h2;->w:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/h2;->x:Ljava/lang/Float;

    iput-object p1, p0, Landroidx/compose/ui/platform/h2;->y:Ljava/lang/Float;

    iput-object p1, p0, Landroidx/compose/ui/platform/h2;->z:Ls1/h;

    iput-object p1, p0, Landroidx/compose/ui/platform/h2;->A:Ls1/h;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/h2;->w:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
