.class public final Landroidx/fragment/app/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/util/ArrayList;

.field public final synthetic x:Ljava/util/ArrayList;

.field public final synthetic y:Ljava/util/ArrayList;

.field public final synthetic z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/a1;->v:I

    iput-object p2, p0, Landroidx/fragment/app/a1;->w:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/fragment/app/a1;->x:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/fragment/app/a1;->y:Ljava/util/ArrayList;

    iput-object p5, p0, Landroidx/fragment/app/a1;->z:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/fragment/app/a1;->v:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/a1;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/a1;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v2}, Le3/n0;->v(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/a1;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/a1;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Le3/n0;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
