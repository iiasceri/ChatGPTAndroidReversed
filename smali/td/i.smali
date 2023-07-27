.class public final Ltd/i;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ltd/k;

.field public x:I


# direct methods
.method public constructor <init>(Ltd/k;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ltd/i;->w:Ltd/k;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ltd/i;->v:Ljava/lang/Object;

    iget p1, p0, Ltd/i;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltd/i;->x:I

    iget-object p1, p0, Ltd/i;->w:Ltd/k;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ltd/k;->a(ZLtd/o;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
