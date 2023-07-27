.class public final Lai/j;
.super Lei/i0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbi/b0;Lzi/c;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lei/i0;-><init>(Lbi/b0;Lzi/c;)V

    return-void

    :cond_0
    const-string p3, "module"

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p3, 0x0

    sget-object p3, Leg/ImQ/ZTfEqcObfoEm;->qllEW:Ljava/lang/String;

    invoke-static {p3, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lei/i0;-><init>(Lbi/b0;Lzi/c;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B0()Ljj/m;
    .locals 1

    sget-object v0, Ljj/l;->b:Ljj/l;

    return-object v0
.end method
