.class public final Lje/h;
.super Lje/n;
.source "SourceFile"


# instance fields
.field public final j:Lye/a;

.field public final k:Lzb/i;

.field public final l:Ltd/k;

.field public final m:Ltd/b;

.field public final n:Lek/u0;


# direct methods
.method public constructor <init>(Lye/a;Lzb/i;Ltd/k;Ltd/b;)V
    .locals 3

    const-string v0, "appType"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "auth"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "playIntegrityService"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "devicePrefs"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lje/o;

    sget-object v1, Lzg/v;->v:Lzg/v;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lje/o;-><init>(Ljava/util/Set;Z)V

    invoke-direct {p0, v0}, Lje/n;-><init>(Lje/o;)V

    iput-object p1, p0, Lje/h;->j:Lye/a;

    iput-object p2, p0, Lje/h;->k:Lzb/i;

    iput-object p3, p0, Lje/h;->l:Ltd/k;

    iput-object p4, p0, Lje/h;->m:Ltd/b;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p1, v2, p2, p3}, Lb0/i1;->K(IILdk/a;I)Lek/u0;

    move-result-object p1

    iput-object p1, p0, Lje/h;->n:Lek/u0;

    invoke-static {p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object p1

    new-instance p3, Lje/a;

    invoke-direct {p3, p0, p2}, Lje/a;-><init>(Lje/h;Lch/d;)V

    const/4 p4, 0x3

    invoke-static {p1, p2, v2, p3, p4}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    invoke-static {p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object p1

    new-instance p3, Lje/b;

    invoke-direct {p3, p0, p2}, Lje/b;-><init>(Lje/h;Lch/d;)V

    invoke-static {p1, p2, v2, p3, p4}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    iget-object p1, p0, Lff/a;->h:Lek/p0;

    new-instance p3, Lje/c;

    invoke-direct {p3, p0, p2}, Lje/c;-><init>(Lje/h;Lch/d;)V

    invoke-static {p1, p3}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object p1

    invoke-static {p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object p2

    invoke-static {p1, p2}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    return-void
.end method
