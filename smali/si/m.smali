.class public final Lsi/m;
.super Lsi/g;
.source "SourceFile"


# instance fields
.field public final c:Lbi/b0;

.field public final d:Lc5/h;

.field public final e:Lza/k;

.field public f:Lyi/g;


# direct methods
.method public constructor <init>(Lei/g0;Lc5/h;Lpj/p;Lgi/d;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lsi/g;-><init>(Lpj/p;Lgi/d;)V

    iput-object p1, p0, Lsi/m;->c:Lbi/b0;

    iput-object p2, p0, Lsi/m;->d:Lc5/h;

    new-instance p3, Lza/k;

    invoke-direct {p3, p1, p2}, Lza/k;-><init>(Lbi/b0;Lc5/h;)V

    iput-object p3, p0, Lsi/m;->e:Lza/k;

    sget-object p1, Lyi/g;->g:Lyi/g;

    iput-object p1, p0, Lsi/m;->f:Lyi/g;

    return-void
.end method

.method public static final u(Lsi/m;Lzi/f;Ljava/lang/Object;)Lej/g;
    .locals 0

    iget-object p0, p0, Lsi/m;->c:Lbi/b0;

    invoke-static {p2, p0}, Lt9/a;->g1(Ljava/lang/Object;Lbi/b0;)Lej/g;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    sget-object p2, Ls4/VVtY/qKIhdpnPbUDC;->wmMgbyjVK:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lej/i;

    invoke-direct {p1, p0}, Lej/i;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final q(Lzi/b;Lbi/u0;Ljava/util/List;)Lsi/l;
    .locals 8

    const-string v0, "result"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsi/m;->c:Lbi/b0;

    iget-object v1, p0, Lsi/m;->d:Lc5/h;

    invoke-static {v0, p1, v1}, Lza/e;->d0(Lbi/b0;Lzi/b;Lc5/h;)Lbi/g;

    move-result-object v4

    new-instance v0, Lsi/l;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lsi/l;-><init>(Lsi/m;Lbi/g;Lzi/b;Ljava/util/List;Lbi/u0;)V

    return-object v0
.end method
