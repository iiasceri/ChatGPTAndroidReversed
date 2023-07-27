.class public final Lio/ktor/client/plugins/auth/b;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lio/ktor/client/plugins/auth/f;

.field public B:I

.field public v:Lio/ktor/client/plugins/auth/f;

.field public w:Lrf/t0;

.field public x:Lmf/c;

.field public y:Lxf/d;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/auth/f;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/auth/b;->A:Lio/ktor/client/plugins/auth/f;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lio/ktor/client/plugins/auth/b;->z:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/plugins/auth/b;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/plugins/auth/b;->B:I

    iget-object v0, p0, Lio/ktor/client/plugins/auth/b;->A:Lio/ktor/client/plugins/auth/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lio/ktor/client/plugins/auth/f;->c(Lio/ktor/client/plugins/auth/f;Lrf/t0;Lmf/c;Lne/i;Lxf/d;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
