.class public final Lzb/f;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Lzb/i;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lzb/i;

.field public y:I


# direct methods
.method public constructor <init>(Lzb/i;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lzb/f;->x:Lzb/i;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzb/f;->w:Ljava/lang/Object;

    iget p1, p0, Lzb/f;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzb/f;->y:I

    iget-object p1, p0, Lzb/f;->x:Lzb/i;

    invoke-virtual {p1, p0}, Lzb/i;->e(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
