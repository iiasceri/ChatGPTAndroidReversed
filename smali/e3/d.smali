.class public final Le3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/e;


# instance fields
.field public final v:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/m;->e(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Le3/d;->v:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Le3/d;->v:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/m;->r(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()Le3/h;
    .locals 3

    new-instance v0, Le3/h;

    new-instance v1, Lg/x0;

    iget-object v2, p0, Le3/d;->v:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Landroidx/compose/ui/platform/m;->f(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lg/x0;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Le3/h;-><init>(Le3/g;)V

    return-object v0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Le3/d;->v:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/m;->q(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Le3/d;->v:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/m;->p(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method
