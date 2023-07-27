.class public abstract Li4/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li4/g0;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li4/g0;

    invoke-direct {v0}, Li4/g0;-><init>()V

    iput-object v0, p0, Li4/f0;->a:Li4/g0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li4/f0;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract c(Li4/b1;I)V
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView;)Li4/b1;
.end method
