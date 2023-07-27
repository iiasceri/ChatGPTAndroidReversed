.class public final Ldd/e;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:I

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lv0/m;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0/m;JJII)V
    .locals 0

    iput-object p1, p0, Ldd/e;->v:Ljava/lang/String;

    iput-object p2, p0, Ldd/e;->w:Lv0/m;

    iput-wide p3, p0, Ldd/e;->x:J

    iput-wide p5, p0, Ldd/e;->y:J

    iput p7, p0, Ldd/e;->z:I

    iput p8, p0, Ldd/e;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Ldd/e;->v:Ljava/lang/String;

    iget-object v1, p0, Ldd/e;->w:Lv0/m;

    iget-wide v2, p0, Ldd/e;->x:J

    iget-wide v4, p0, Ldd/e;->y:J

    iget p1, p0, Ldd/e;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lb0/i1;->b3(I)I

    move-result v7

    iget v8, p0, Ldd/e;->A:I

    invoke-static/range {v0 .. v8}, Lio/ktor/utils/io/v;->g(Ljava/lang/String;Lv0/m;JJLk0/i;II)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
