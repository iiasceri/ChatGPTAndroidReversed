.class public final Laf/c;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Laf/e;

.field public x:I


# direct methods
.method public constructor <init>(Laf/e;Lch/d;)V
    .locals 0

    iput-object p1, p0, Laf/c;->w:Laf/e;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laf/c;->v:Ljava/lang/Object;

    iget p1, p0, Laf/c;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laf/c;->x:I

    iget-object p1, p0, Laf/c;->w:Laf/e;

    invoke-virtual {p1, p0}, Laf/e;->a(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
