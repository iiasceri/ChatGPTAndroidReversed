.class public final Lsf/f;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Lbg/n0;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lsf/g;

.field public y:I


# direct methods
.method public constructor <init>(Lsf/g;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lsf/f;->x:Lsf/g;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lsf/f;->w:Ljava/lang/Object;

    iget p1, p0, Lsf/f;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsf/f;->y:I

    iget-object v0, p0, Lsf/f;->x:Lsf/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lsf/g;->b(Lbg/n0;Lng/a;Ljava/lang/Object;Lbg/g;Ljava/nio/charset/Charset;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
