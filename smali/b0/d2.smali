.class public final Lb0/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg2/j;

.field public b:Lg2/b;

.field public c:Lz1/q;

.field public d:Lu1/a0;

.field public e:Ljava/lang/Object;

.field public f:J


# direct methods
.method public constructor <init>(Lg2/j;Lg2/b;Lz1/q;Lu1/a0;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "density"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "resolvedStyle"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeface"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/d2;->a:Lg2/j;

    iput-object p2, p0, Lb0/d2;->b:Lg2/b;

    iput-object p3, p0, Lb0/d2;->c:Lz1/q;

    iput-object p4, p0, Lb0/d2;->d:Lu1/a0;

    iput-object p5, p0, Lb0/d2;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    sget-object p5, Lb0/p1;->a:Ljava/lang/String;

    invoke-static {p4, p2, p3, p5, p1}, Lb0/p1;->a(Lu1/a0;Lg2/b;Lz1/q;Ljava/lang/String;I)J

    move-result-wide p1

    iput-wide p1, p0, Lb0/d2;->f:J

    return-void
.end method
