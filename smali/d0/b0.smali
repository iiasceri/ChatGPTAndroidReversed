.class public final Ld0/b0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/q;


# instance fields
.field public final synthetic v:Ld0/h0;


# direct methods
.method public constructor <init>(Ld0/h0;)V
    .locals 0

    iput-object p1, p0, Ld0/b0;->v:Ld0/h0;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln1/t;

    check-cast p2, Lz0/c;

    iget-wide v0, p2, Lz0/c;->a:J

    check-cast p3, Lz0/c;

    iget-wide p2, p3, Lz0/c;->a:J

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ld0/n;

    const-string v2, "layoutCoordinates"

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "selectionMode"

    invoke-static {v2, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Ld0/b0;->v:Ld0/h0;

    invoke-virtual {v2, p1, v0, v1}, Ld0/h0;->a(Ln1/t;J)Lz0/c;

    move-result-object v0

    invoke-virtual {v2, p1, p2, p3}, Ld0/h0;->a(Ln1/t;J)Lz0/c;

    move-result-object p1

    invoke-virtual {v2, v0, p1, p4, p5}, Ld0/h0;->n(Lz0/c;Lz0/c;ZLd0/n;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
