.class public abstract Ln5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lb8/i3;->v(II)J

    move-result-wide v0

    sput-wide v0, Ln5/w;->a:J

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lk0/i;)Lx5/h;
    .locals 2

    instance-of v0, p0, Lx5/h;

    if-eqz v0, :cond_0

    check-cast p0, Lx5/h;

    return-object p0

    :cond_0
    new-instance v0, Lx5/f;

    sget-object v1, Landroidx/compose/ui/platform/q0;->b:Lk0/o3;

    check-cast p1, Lk0/z;

    invoke-virtual {p1, v1}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lx5/f;-><init>(Landroid/content/Context;)V

    iput-object p0, v0, Lx5/f;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lx5/f;->a()Lx5/h;

    move-result-object p0

    return-object p0
.end method
