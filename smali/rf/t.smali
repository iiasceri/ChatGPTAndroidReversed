.class public final Lrf/t;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Lzf/c;

.field public w:Ljava/util/Iterator;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lrf/u;

.field public z:I


# direct methods
.method public constructor <init>(Lrf/u;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lrf/t;->y:Lrf/u;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrf/t;->x:Ljava/lang/Object;

    iget p1, p0, Lrf/t;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf/t;->z:I

    iget-object p1, p0, Lrf/t;->y:Lrf/u;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lrf/u;->b(Lrf/u;Lzf/c;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
