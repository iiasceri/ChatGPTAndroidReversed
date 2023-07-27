.class public final Lwc/b;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Ljava/lang/Object;

.field public w:Ltc/c;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lwc/g;

.field public z:I


# direct methods
.method public constructor <init>(Lwc/g;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lwc/b;->y:Lwc/g;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwc/b;->x:Ljava/lang/Object;

    iget p1, p0, Lwc/b;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc/b;->z:I

    iget-object p1, p0, Lwc/b;->y:Lwc/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lwc/g;->b(Ltc/c;Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
