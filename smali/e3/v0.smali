.class public final Le3/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:Le3/v;


# direct methods
.method public constructor <init>(Le3/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/v0;->a:Le3/v;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, Le3/h;

    new-instance v1, Lg/x0;

    invoke-direct {v1, p2}, Lg/x0;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Le3/h;-><init>(Le3/g;)V

    iget-object v1, p0, Le3/v0;->a:Le3/v;

    check-cast v1, Lk3/u;

    invoke-virtual {v1, p1, v0}, Lk3/u;->a(Landroid/view/View;Le3/h;)Le3/h;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p1, Le3/h;->a:Le3/g;

    invoke-interface {p1}, Le3/g;->m()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/compose/ui/platform/m;->g(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
