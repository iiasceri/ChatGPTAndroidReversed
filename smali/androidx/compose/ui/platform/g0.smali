.class public final Landroidx/compose/ui/platform/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ld0/n0;Lo/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/g0;->a:Ljava/util/Comparator;

    iput-object p2, p0, Landroidx/compose/ui/platform/g0;->b:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/g0;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ls1/n;

    iget-object p1, p1, Ls1/n;->c:Lp1/g0;

    check-cast p2, Ls1/n;

    iget-object p2, p2, Ls1/n;->c:Lp1/g0;

    iget-object v0, p0, Landroidx/compose/ui/platform/g0;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method
