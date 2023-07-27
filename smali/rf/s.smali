.class public final Lrf/s;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lrf/u;

.field public x:I


# direct methods
.method public constructor <init>(Lrf/u;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lrf/s;->w:Lrf/u;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrf/s;->v:Ljava/lang/Object;

    iget p1, p0, Lrf/s;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf/s;->x:I

    iget-object p1, p0, Lrf/s;->w:Lrf/u;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lrf/u;->a(Lrf/u;Ljava/lang/Throwable;Lxf/b;Lch/d;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
