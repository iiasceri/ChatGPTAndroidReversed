.class final Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionLifecycleCheckerEffect$permissionCheckerObserver$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic v:Landroidx/lifecycle/o;

.field public final synthetic w:Lcom/google/accompanist/permissions/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Lcom/google/accompanist/permissions/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionLifecycleCheckerEffect$permissionCheckerObserver$1$1;->v:Landroidx/lifecycle/o;

    iput-object p2, p0, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionLifecycleCheckerEffect$permissionCheckerObserver$1$1;->w:Lcom/google/accompanist/permissions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 1

    iget-object p1, p0, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionLifecycleCheckerEffect$permissionCheckerObserver$1$1;->v:Landroidx/lifecycle/o;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionLifecycleCheckerEffect$permissionCheckerObserver$1$1;->w:Lcom/google/accompanist/permissions/a;

    iget-object p2, p1, Lcom/google/accompanist/permissions/a;->d:Lk0/o1;

    invoke-virtual {p2}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/accompanist/permissions/g;

    sget-object v0, Lcom/google/accompanist/permissions/f;->a:Lcom/google/accompanist/permissions/f;

    invoke-static {p2, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/accompanist/permissions/a;->a()Lcom/google/accompanist/permissions/g;

    move-result-object p2

    iget-object p1, p1, Lcom/google/accompanist/permissions/a;->d:Lk0/o1;

    invoke-virtual {p1, p2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
