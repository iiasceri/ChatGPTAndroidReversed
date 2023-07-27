.class public final Lp3/e0;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lp3/f0;

.field public B:I

.field public v:Lp3/f0;

.field public w:Ljava/io/File;

.field public x:Ljava/io/FileOutputStream;

.field public y:Ljava/io/FileOutputStream;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp3/f0;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lp3/e0;->A:Lp3/f0;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp3/e0;->z:Ljava/lang/Object;

    iget p1, p0, Lp3/e0;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp3/e0;->B:I

    iget-object p1, p0, Lp3/e0;->A:Lp3/f0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp3/f0;->k(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
