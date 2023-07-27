.class public final Lm5/k;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lm5/n;

.field public C:I

.field public v:Lm5/n;

.field public w:Lx5/n;

.field public x:Lx5/h;

.field public y:Lm5/e;

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lm5/n;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lm5/k;->B:Lm5/n;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lm5/k;->A:Ljava/lang/Object;

    iget p1, p0, Lm5/k;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm5/k;->C:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lm5/k;->B:Lm5/n;

    invoke-static {v1, p1, v0, p0}, Lm5/n;->a(Lm5/n;Lx5/h;ILch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
