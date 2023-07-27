.class public final Lbf/a;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lbf/c;

.field public x:I


# direct methods
.method public constructor <init>(Lbf/c;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lbf/a;->w:Lbf/c;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbf/a;->v:Ljava/lang/Object;

    iget p1, p0, Lbf/a;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbf/a;->x:I

    iget-object p1, p0, Lbf/a;->w:Lbf/c;

    invoke-virtual {p1, p0}, Lbf/c;->a(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
