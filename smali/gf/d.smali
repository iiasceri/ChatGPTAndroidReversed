.class public final Lgf/d;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public v:Ljava/io/Closeable;

.field public w:Lgf/i;

.field public x:Lgf/i;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lgf/g;


# direct methods
.method public constructor <init>(Lgf/g;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lgf/d;->z:Lgf/g;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgf/d;->y:Ljava/lang/Object;

    iget p1, p0, Lgf/d;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgf/d;->A:I

    iget-object p1, p0, Lgf/d;->z:Lgf/g;

    invoke-virtual {p1, p0}, Lgf/g;->e(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
