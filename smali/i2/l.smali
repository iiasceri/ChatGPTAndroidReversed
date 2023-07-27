.class public final Li2/l;
.super Lek/x0;
.source "SourceFile"


# virtual methods
.method public final w(Landroid/view/View;II)V
    .locals 3

    const-string v0, "composeView"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v1, v0, v2

    invoke-static {v0}, Lt9/a;->Z2([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Ldl/a;->m(Landroid/view/View;Ljava/util/ArrayList;)V

    return-void
.end method
