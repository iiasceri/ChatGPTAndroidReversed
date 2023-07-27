.class public final Landroidx/compose/material3/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/v;


# static fields
.field public static final a:Landroidx/compose/material3/u2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/u2;

    invoke-direct {v0}, Landroidx/compose/material3/u2;-><init>()V

    sput-object v0, Landroidx/compose/material3/u2;->a:Landroidx/compose/material3/u2;

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;)J
    .locals 3

    check-cast p1, Lk0/z;

    const v0, -0x7ac1002e

    invoke-virtual {p1, v0}, Lk0/z;->d0(I)V

    sget-object v0, Landroidx/compose/material3/i1;->a:Lk0/u0;

    invoke-virtual {p1, v0}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/t;

    iget-wide v0, v0, La1/t;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lk0/z;->u(Z)V

    return-wide v0
.end method

.method public final b(Lk0/i;)Li0/g;
    .locals 2

    check-cast p1, Lk0/z;

    const v0, 0x4ca33497    # 8.556665E7f

    invoke-virtual {p1, v0}, Lk0/z;->d0(I)V

    sget-object v0, Lcm/e;->c:Li0/g;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lk0/z;->u(Z)V

    return-object v0
.end method
