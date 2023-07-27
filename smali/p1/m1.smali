.class public final Lp1/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0/z;

.field public final b:Lp1/f;

.field public final c:Lp1/f;

.field public final d:Lp1/f;

.field public final e:Lp1/f;

.field public final f:Lp1/f;

.field public final g:Lp1/f;

.field public final h:Lp1/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt0/z;

    invoke-direct {v0, p1}, Lt0/z;-><init>(Lkh/k;)V

    iput-object v0, p0, Lp1/m1;->a:Lt0/z;

    sget-object p1, Lp1/f;->L:Lp1/f;

    iput-object p1, p0, Lp1/m1;->b:Lp1/f;

    sget-object p1, Lp1/f;->M:Lp1/f;

    iput-object p1, p0, Lp1/m1;->c:Lp1/f;

    sget-object p1, Lp1/f;->N:Lp1/f;

    iput-object p1, p0, Lp1/m1;->d:Lp1/f;

    sget-object p1, Lp1/f;->H:Lp1/f;

    iput-object p1, p0, Lp1/m1;->e:Lp1/f;

    sget-object p1, Lp1/f;->I:Lp1/f;

    iput-object p1, p0, Lp1/m1;->f:Lp1/f;

    sget-object p1, Lp1/f;->J:Lp1/f;

    iput-object p1, p0, Lp1/m1;->g:Lp1/f;

    sget-object p1, Lp1/f;->K:Lp1/f;

    iput-object p1, p0, Lp1/m1;->h:Lp1/f;

    return-void
.end method


# virtual methods
.method public final a(Lp1/l1;Lkh/k;Lkh/a;)V
    .locals 1

    const-string v0, "target"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onChanged"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lp1/m1;->a:Lt0/z;

    invoke-virtual {v0, p1, p2, p3}, Lt0/z;->c(Ljava/lang/Object;Lkh/k;Lkh/a;)V

    return-void
.end method
