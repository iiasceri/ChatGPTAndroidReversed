.class public final Lwe/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnk/i;
.end annotation


# static fields
.field public static final Companion:Lwe/h;

.field public static final e:[Lnk/b;


# instance fields
.field public final a:Lwe/l;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwe/h;

    invoke-direct {v0}, Lwe/h;-><init>()V

    sput-object v0, Lwe/i;->Companion:Lwe/h;

    const/4 v0, 0x4

    new-array v0, v0, [Lnk/b;

    sget-object v1, Lwe/l;->Companion:Lwe/k;

    invoke-virtual {v1}, Lwe/k;->serializer()Lnk/b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sput-object v0, Lwe/i;->e:[Lnk/b;

    return-void
.end method

.method public constructor <init>(ILwe/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwe/i;->a:Lwe/l;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v2, p0, Lwe/i;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lwe/i;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v2, p0, Lwe/i;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lwe/i;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    iput-object v2, p0, Lwe/i;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lwe/i;->d:Ljava/lang/String;

    :goto_2
    return-void

    :cond_3
    sget-object p2, Lwe/g;->b:Lqk/i1;

    invoke-static {p1, v1, p2}, Lqj/c;->x0(IILqk/i1;)V

    throw v2
.end method
