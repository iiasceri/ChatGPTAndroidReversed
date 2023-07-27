.class public final Lw/p;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:Lx/w;

.field public final synthetic w:J

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lx/w;JII)V
    .locals 0

    iput-object p1, p0, Lw/p;->v:Lx/w;

    iput-wide p2, p0, Lw/p;->w:J

    iput p4, p0, Lw/p;->x:I

    iput p5, p0, Lw/p;->y:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkh/k;

    const-string v0, "placement"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lw/p;->x:I

    add-int/2addr p1, v0

    iget-wide v0, p0, Lw/p;->w:J

    invoke-static {v0, v1, p1}, Lb0/i1;->Q0(JI)I

    move-result p1

    iget v2, p0, Lw/p;->y:I

    add-int/2addr p2, v2

    invoke-static {v0, v1, p2}, Lb0/i1;->P0(JI)I

    move-result p2

    sget-object v0, Lzg/u;->v:Lzg/u;

    iget-object v1, p0, Lw/p;->v:Lx/w;

    invoke-virtual {v1, p1, p2, v0, p3}, Lx/w;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    return-object p1
.end method
