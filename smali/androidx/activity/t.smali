.class public final Landroidx/activity/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/a;


# instance fields
.field public final v:Landroidx/activity/p;

.field public final synthetic w:Landroidx/activity/u;


# direct methods
.method public constructor <init>(Landroidx/activity/u;Landroidx/activity/p;)V
    .locals 1

    const-string v0, "onBackPressedCallback"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/activity/t;->w:Landroidx/activity/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/t;->v:Landroidx/activity/p;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/t;->w:Landroidx/activity/u;

    iget-object v1, v0, Landroidx/activity/u;->b:Lzg/l;

    iget-object v2, p0, Landroidx/activity/t;->v:Landroidx/activity/p;

    invoke-virtual {v1, v2}, Lzg/l;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Landroidx/activity/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_0

    const/4 v1, 0x0

    iput-object v1, v2, Landroidx/activity/p;->c:Lkh/a;

    invoke-virtual {v0}, Landroidx/activity/u;->c()V

    :cond_0
    return-void
.end method
