.class public final Ltd/m;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public v:Ljava/lang/Object;

.field public w:Ljava/io/Serializable;

.field public x:Ljava/lang/String;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ltd/n;


# direct methods
.method public constructor <init>(Ltd/n;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ltd/m;->z:Ltd/n;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltd/m;->y:Ljava/lang/Object;

    iget p1, p0, Ltd/m;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltd/m;->A:I

    iget-object p1, p0, Ltd/m;->z:Ltd/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltd/n;->a(ZLch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
