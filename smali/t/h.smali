.class public final Lt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/s0;


# instance fields
.field public final a:Lkh/k;

.field public final b:Lt/g;

.field public final c:Ls/d2;


# direct methods
.method public constructor <init>(Lkh/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/h;->a:Lkh/k;

    new-instance p1, Lt/g;

    invoke-direct {p1, p0}, Lt/g;-><init>(Lt/h;)V

    iput-object p1, p0, Lt/h;->b:Lt/g;

    new-instance p1, Ls/d2;

    invoke-direct {p1}, Ls/d2;-><init>()V

    iput-object p1, p0, Lt/h;->c:Ls/d2;

    return-void
.end method


# virtual methods
.method public final a(Ls/z1;Lkh/n;Lch/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lt/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lt/f;-><init>(Lt/h;Ls/z1;Lkh/n;Lch/d;)V

    invoke-static {v0, p3}, Ld4/a;->e0(Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldh/a;->v:Ldh/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
