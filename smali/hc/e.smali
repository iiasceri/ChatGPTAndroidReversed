.class public final Lhc/e;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lhc/h;

.field public x:I


# direct methods
.method public constructor <init>(Lhc/h;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lhc/e;->w:Lhc/h;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhc/e;->v:Ljava/lang/Object;

    iget p1, p0, Lhc/e;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhc/e;->x:I

    iget-object p1, p0, Lhc/e;->w:Lhc/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lhc/h;->d(IILch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
