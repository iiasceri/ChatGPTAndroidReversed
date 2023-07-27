.class public final Lx3/f;
.super Lx3/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;Landroidx/fragment/app/x;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to nest fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " within the view of parent fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " via container with ID "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " without using parent\'s childFragmentManager"

    invoke-static {v0, p3, p2}, Le8/l;->D(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx3/e;-><init>(Landroidx/fragment/app/x;Ljava/lang/String;)V

    return-void
.end method
