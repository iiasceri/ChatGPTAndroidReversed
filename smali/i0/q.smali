.class public final Li0/q;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final v:I

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;

.field public final y:Li0/r;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    iput v0, p0, Li0/q;->v:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li0/q;->w:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Li0/q;->x:Ljava/util/ArrayList;

    new-instance v2, Li0/r;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Li0/r;-><init>(I)V

    iput-object v2, p0, Li0/q;->y:Li0/r;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v2, Li0/s;

    invoke-direct {v2, p1}, Li0/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput p1, p0, Li0/q;->z:I

    const p1, 0x7f0900c5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
