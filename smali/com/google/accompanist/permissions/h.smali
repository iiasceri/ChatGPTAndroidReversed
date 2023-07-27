.class public abstract Lcom/google/accompanist/permissions/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/accompanist/permissions/a;Landroidx/lifecycle/o;Lk0/i;II)V
    .locals 10

    const-string v0, "permissionState"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lk0/z;

    const v0, -0x698e7d97

    invoke-virtual {p2, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-virtual {p2, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_5

    invoke-virtual {p2, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v3, 0x12

    if-ne v0, v3, :cond_7

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Lk0/z;->X()V

    :goto_4
    move-object v6, p1

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    sget-object p1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    :cond_8
    const v0, 0x44faf204

    invoke-virtual {p2, v0}, Lk0/z;->d0(I)V

    invoke-virtual {p2, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    sget-object v0, Lek/x0;->G:Li0/a0;

    if-ne v2, v0, :cond_a

    :cond_9
    new-instance v2, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionLifecycleCheckerEffect$permissionCheckerObserver$1$1;

    invoke-direct {v2, p1, p0}, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionLifecycleCheckerEffect$permissionCheckerObserver$1$1;-><init>(Landroidx/lifecycle/o;Lcom/google/accompanist/permissions/a;)V

    invoke-virtual {p2, v2}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lk0/z;->u(Z)V

    check-cast v2, Landroidx/lifecycle/s;

    sget-object v0, Landroidx/compose/ui/platform/q0;->d:Lk0/o3;

    invoke-virtual {p2, v0}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->k()Lbk/d0;

    move-result-object v0

    new-instance v3, Lcom/google/accompanist/permissions/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/accompanist/permissions/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2, v3, p2}, Lza/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lkh/k;Lk0/i;)V

    goto :goto_4

    :goto_6
    invoke-virtual {p2}, Lk0/z;->w()Lk0/z1;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    new-instance p2, Lw/l;

    const/4 v9, 0x3

    move-object v4, p2

    move-object v5, p0

    move v7, p3

    move v8, p4

    invoke-direct/range {v4 .. v9}, Lw/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-virtual {p1, p2}, Lk0/z1;->b(Lkh/n;)V

    :goto_7
    return-void
.end method
