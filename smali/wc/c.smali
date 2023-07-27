.class public final Lwc/c;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lwc/g;

.field public y:I


# direct methods
.method public constructor <init>(Lwc/g;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lwc/c;->x:Lwc/g;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwc/c;->w:Ljava/lang/Object;

    iget p1, p0, Lwc/c;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc/c;->y:I

    iget-object p1, p0, Lwc/c;->x:Lwc/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwc/g;->c(Ltc/c;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
