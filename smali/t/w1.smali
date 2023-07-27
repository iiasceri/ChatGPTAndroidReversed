.class public final Lt/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/m1;


# instance fields
.field public final synthetic a:Lt/a2;

.field public final synthetic b:Lkh/k;


# direct methods
.method public constructor <init>(Lt/a2;Ls/s;)V
    .locals 0

    iput-object p1, p0, Lt/w1;->a:Lt/a2;

    iput-object p2, p0, Lt/w1;->b:Lkh/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    iget-object v0, p0, Lt/w1;->a:Lt/a2;

    invoke-virtual {v0, p1}, Lt/a2;->e(F)J

    move-result-wide v1

    new-instance p1, Lz0/c;

    invoke-direct {p1, v1, v2}, Lz0/c;-><init>(J)V

    iget-object v1, p0, Lt/w1;->b:Lkh/k;

    invoke-interface {v1, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/c;

    iget-wide v1, p1, Lz0/c;->a:J

    invoke-virtual {v0, v1, v2}, Lt/a2;->d(J)F

    move-result p1

    return p1
.end method
