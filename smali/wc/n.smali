.class public final Lwc/n;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Lwc/r;

.field public w:Ljk/e;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lwc/r;

.field public z:I


# direct methods
.method public constructor <init>(Lwc/r;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lwc/n;->y:Lwc/r;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwc/n;->x:Ljava/lang/Object;

    iget p1, p0, Lwc/n;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc/n;->z:I

    iget-object p1, p0, Lwc/n;->y:Lwc/r;

    invoke-virtual {p1, p0}, Lwc/r;->c(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
