.class public final Lk1/l0;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lk1/m0;

.field public x:I


# direct methods
.method public constructor <init>(Lk1/m0;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lk1/l0;->w:Lk1/m0;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lk1/l0;->v:Ljava/lang/Object;

    iget p1, p0, Lk1/l0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk1/l0;->x:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lk1/l0;->w:Lk1/m0;

    invoke-virtual {v2, v0, v1, p1, p0}, Lk1/m0;->j(JLkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
