.class public final Lsk/d0;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lsk/e0;

.field public B:I

.field public v:Lyg/a;

.field public w:Lsk/e0;

.field public x:Ljava/util/LinkedHashMap;

.field public y:Ljava/lang/String;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsk/e0;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lsk/d0;->A:Lsk/e0;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsk/d0;->z:Ljava/lang/Object;

    iget p1, p0, Lsk/d0;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsk/d0;->B:I

    iget-object p1, p0, Lsk/d0;->A:Lsk/e0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsk/e0;->a(Lsk/e0;Lyg/a;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
