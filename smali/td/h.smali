.class public final Ltd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final a:Ltd/k;

.field public b:Lbk/e1;

.field public final c:Ljg/a;


# direct methods
.method public constructor <init>(Ltd/k;)V
    .locals 1

    const-string v0, "playIntegrityService"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/h;->a:Ltd/k;

    new-instance p1, Ljg/a;

    const-string v0, "PlayIntegrity"

    invoke-direct {p1, v0}, Ljg/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltd/h;->c:Ljg/a;

    return-void
.end method


# virtual methods
.method public final a(Lkh/k;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Llf/c;)V
    .locals 2

    check-cast p1, Lyg/v;

    const-string v0, "plugin"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "scope"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lxf/f;->f:Lxf/c;

    invoke-virtual {p1}, Lxf/c;->e()Landroidx/emoji2/text/u;

    move-result-object p1

    new-instance v0, Loc/m;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Loc/m;-><init>(Llf/c;Ltd/h;Lch/d;)V

    iget-object p2, p2, Llf/c;->z:Lxf/f;

    invoke-virtual {p2, p1, v0}, Lmg/d;->f(Landroidx/emoji2/text/u;Lkh/o;)V

    return-void
.end method

.method public final getKey()Ljg/a;
    .locals 1

    iget-object v0, p0, Ltd/h;->c:Ljg/a;

    return-object v0
.end method
