.class public final Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;
.super Lp1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/s0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "androidx/compose/ui/focus/FocusOwnerImpl$modifier$1",
        "Lp1/s0;",
        "Ly0/p;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Ly0/f;


# direct methods
.method public constructor <init>(Ly0/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->c:Ly0/f;

    invoke-direct {p0}, Lp1/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->c:Ly0/f;

    iget-object v0, v0, Ly0/f;->a:Ly0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lv0/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->c:Ly0/f;

    iget-object v0, v0, Ly0/f;->a:Ly0/p;

    return-object v0
.end method

.method public final p(Lv0/l;)V
    .locals 1

    check-cast p1, Ly0/p;

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
