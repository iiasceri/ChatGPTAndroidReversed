.class public abstract Landroidx/fragment/app/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/fragment/app/z0;

.field public static final b:Landroidx/fragment/app/b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/fragment/app/z0;

    invoke-direct {v0}, Landroidx/fragment/app/z0;-><init>()V

    sput-object v0, Landroidx/fragment/app/u0;->a:Landroidx/fragment/app/z0;

    :try_start_0
    const-class v0, Ls4/m;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/fragment/app/u0;->b:Landroidx/fragment/app/b1;

    return-void
.end method

.method public static final a(ILjava/util/ArrayList;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
