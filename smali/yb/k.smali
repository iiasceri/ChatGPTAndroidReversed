.class public final Lyb/k;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lyb/n;

.field public x:I


# direct methods
.method public constructor <init>(Lyb/n;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lyb/k;->w:Lyb/n;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyb/k;->v:Ljava/lang/Object;

    iget p1, p0, Lyb/k;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyb/k;->x:I

    iget-object p1, p0, Lyb/k;->w:Lyb/n;

    invoke-virtual {p1, p0}, Lyb/n;->a(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
