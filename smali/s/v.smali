.class public final Ls/v;
.super Lp1/m;
.source "SourceFile"


# instance fields
.field public I:Ls/q;

.field public J:F

.field public K:La1/o;

.field public L:La1/k0;

.field public final M:Lp1/g;


# direct methods
.method public constructor <init>(FLa1/o;La1/k0;)V
    .locals 1

    const-string v0, "brushParameter"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shapeParameter"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lp1/m;-><init>()V

    iput p1, p0, Ls/v;->J:F

    iput-object p2, p0, Ls/v;->K:La1/o;

    iput-object p3, p0, Ls/v;->L:La1/k0;

    new-instance p1, Lq/t;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lq/t;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lx0/b;

    new-instance p3, Lx0/c;

    invoke-direct {p3}, Lx0/c;-><init>()V

    invoke-direct {p2, p3, p1}, Lx0/b;-><init>(Lx0/c;Lkh/k;)V

    invoke-virtual {p0, p2}, Lp1/m;->y0(Lv0/l;)V

    iput-object p2, p0, Ls/v;->M:Lp1/g;

    return-void
.end method
