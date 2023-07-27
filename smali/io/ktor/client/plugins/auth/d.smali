.class public final Lio/ktor/client/plugins/auth/d;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lio/ktor/client/plugins/auth/f;

.field public B:I

.field public v:Lmf/c;

.field public w:Lne/i;

.field public x:Lio/ktor/client/plugins/auth/a;

.field public y:Ljava/util/Map;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/auth/f;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/auth/d;->A:Lio/ktor/client/plugins/auth/f;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/client/plugins/auth/d;->z:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/plugins/auth/d;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/plugins/auth/d;->B:I

    iget-object p1, p0, Lio/ktor/client/plugins/auth/d;->A:Lio/ktor/client/plugins/auth/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lio/ktor/client/plugins/auth/f;->d(Lio/ktor/client/plugins/auth/f;Lmf/c;Lne/i;Lxf/d;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
