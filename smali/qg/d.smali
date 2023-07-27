.class public final Lqg/d;
.super Lqg/g;
.source "SourceFile"


# static fields
.field public static final C:Lqg/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqg/d;

    sget-object v1, Lrg/c;->m:Lrg/c;

    sget-object v2, Lrg/c;->l:Lrg/a;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lqg/d;-><init>(Lrg/c;JLsg/g;)V

    sput-object v0, Lqg/d;->C:Lqg/d;

    return-void
.end method

.method public constructor <init>(Lrg/c;JLsg/g;)V
    .locals 1

    const-string v0, "head"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pool"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lqg/g;-><init>(Lrg/c;JLsg/g;)V

    iget-boolean p1, p0, Lqg/g;->B:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqg/g;->B:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final c0()Lqg/d;
    .locals 5

    new-instance v0, Lqg/d;

    invoke-virtual {p0}, Lqg/g;->x()Lrg/c;

    move-result-object v1

    invoke-virtual {v1}, Lrg/c;->h()Lrg/c;

    move-result-object v2

    invoke-virtual {v1}, Lrg/c;->i()Lrg/c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1}, Lrg/c;->h()Lrg/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrg/c;->m(Lrg/c;)V

    invoke-virtual {v1}, Lrg/c;->i()Lrg/c;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_1
    invoke-virtual {p0}, Lqg/g;->A()J

    move-result-wide v3

    iget-object v1, p0, Lqg/g;->v:Lsg/g;

    invoke-direct {v0, v2, v3, v4, v1}, Lqg/d;-><init>(Lrg/c;JLsg/g;)V

    return-object v0

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteReadPacket("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqg/g;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes remaining)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
