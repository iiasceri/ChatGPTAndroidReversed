.class public final Ln9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ln9/d;


# instance fields
.field public final a:Lek/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/appcompat/widget/b0;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/b0;-><init>(ILandroidx/appcompat/widget/a0;)V

    iget-object v1, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v1, Lek/x0;

    if-nez v1, :cond_0

    new-instance v1, Lek/x0;

    invoke-direct {v1}, Lek/x0;-><init>()V

    iput-object v1, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Looper;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    :cond_1
    new-instance v1, Ln9/d;

    iget-object v2, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v2, Lek/x0;

    iget-object v0, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    invoke-direct {v1, v2, v0}, Ln9/d;-><init>(Lek/x0;Landroid/os/Looper;)V

    sput-object v1, Ln9/d;->b:Ln9/d;

    return-void
.end method

.method public constructor <init>(Lek/x0;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/d;->a:Lek/x0;

    return-void
.end method
