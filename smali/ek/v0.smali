.class public final Lek/v0;
.super Lfk/c;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lbk/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfk/c;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lek/v0;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lfk/b;)Z
    .locals 4

    check-cast p1, Lek/u0;

    iget-wide v0, p0, Lek/v0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lek/u0;->D:J

    iget-wide v2, p1, Lek/u0;->E:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lek/u0;->E:J

    :cond_1
    iput-wide v0, p0, Lek/v0;->a:J

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b(Lfk/b;)[Lch/d;
    .locals 4

    check-cast p1, Lek/u0;

    iget-wide v0, p0, Lek/v0;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lek/v0;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lek/v0;->b:Lbk/k;

    invoke-virtual {p1, v0, v1}, Lek/u0;->w(J)[Lch/d;

    move-result-object p1

    return-object p1
.end method
