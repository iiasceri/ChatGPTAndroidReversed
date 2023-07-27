.class public final Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1",
        "Landroidx/lifecycle/s;",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic v:Lbk/d0;

.field public final synthetic w:Lm4/c;


# direct methods
.method public constructor <init>(Lbk/d0;Lm4/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->v:Lbk/d0;

    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->w:Lm4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->v:Lbk/d0;

    invoke-virtual {p1, p0}, Lbk/d0;->B0(Landroidx/lifecycle/t;)V

    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->w:Lm4/c;

    invoke-virtual {p1}, Lm4/c;->d()V

    :cond_0
    return-void
.end method
