.class public final Lgf/c;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Lgf/g;

.field public w:Llk/n;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lgf/g;

.field public z:I


# direct methods
.method public constructor <init>(Lgf/g;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lgf/c;->y:Lgf/g;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgf/c;->x:Ljava/lang/Object;

    iget p1, p0, Lgf/c;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgf/c;->z:I

    iget-object p1, p0, Lgf/c;->y:Lgf/g;

    invoke-virtual {p1, p0}, Lgf/g;->a(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
