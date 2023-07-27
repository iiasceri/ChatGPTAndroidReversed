.class public final Li0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/v;


# static fields
.field public static final a:Li0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/d;

    invoke-direct {v0}, Li0/d;-><init>()V

    sput-object v0, Li0/d;->a:Li0/d;

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;)J
    .locals 3

    check-cast p1, Lk0/z;

    const v0, 0x79b8960e

    invoke-virtual {p1, v0}, Lk0/z;->d0(I)V

    sget-wide v0, La1/t;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->p(J)F

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lk0/z;->u(Z)V

    return-wide v0
.end method

.method public final b(Lk0/i;)Li0/g;
    .locals 4

    check-cast p1, Lk0/z;

    const v0, -0x61250617

    invoke-virtual {p1, v0}, Lk0/z;->d0(I)V

    sget-wide v0, La1/t;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->p(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Li0/w;->b:Li0/g;

    goto :goto_0

    :cond_0
    sget-object v0, Li0/w;->c:Li0/g;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lk0/z;->u(Z)V

    return-object v0
.end method
