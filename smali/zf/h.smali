.class public final Lzf/h;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lzf/l;

.field public x:I


# direct methods
.method public constructor <init>(Lzf/l;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lzf/h;->w:Lzf/l;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzf/h;->v:Ljava/lang/Object;

    iget p1, p0, Lzf/h;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzf/h;->x:I

    iget-object p1, p0, Lzf/h;->w:Lzf/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzf/l;->a(Lzf/c;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
