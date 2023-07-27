.class public final Lt/v1;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Llh/u;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lt/a2;

.field public y:I


# direct methods
.method public constructor <init>(Lt/a2;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lt/v1;->x:Lt/a2;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lt/v1;->w:Ljava/lang/Object;

    iget p1, p0, Lt/v1;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/v1;->y:I

    iget-object p1, p0, Lt/v1;->x:Lt/a2;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lt/a2;->b(JLch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
