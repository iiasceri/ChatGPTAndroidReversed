.class public final Lt/f1;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Lt/g1;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lt/g1;

.field public y:I


# direct methods
.method public constructor <init>(Lt/g1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lt/f1;->x:Lt/g1;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt/f1;->w:Ljava/lang/Object;

    iget p1, p0, Lt/f1;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/f1;->y:I

    iget-object p1, p0, Lt/f1;->x:Lt/g1;

    invoke-virtual {p1, p0}, Lt/g1;->i0(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
