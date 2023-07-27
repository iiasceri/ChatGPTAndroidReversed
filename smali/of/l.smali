.class public final Lof/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/f;


# static fields
.field public static final w:Lmi/g;


# instance fields
.field public final v:Lch/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmi/g;

    invoke-direct {v0}, Lmi/g;-><init>()V

    sput-object v0, Lof/l;->w:Lmi/g;

    return-void
.end method

.method public constructor <init>(Lch/h;)V
    .locals 1

    const-string v0, "callContext"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/l;->v:Lch/h;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/x;->J(Lch/f;Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lch/g;)Lch/f;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/utils/io/x;->L(Lch/f;Lch/g;)Lch/f;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lch/g;
    .locals 1

    sget-object v0, Lof/l;->w:Lmi/g;

    return-object v0
.end method

.method public final minusKey(Lch/g;)Lch/h;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/utils/io/x;->j0(Lch/f;Lch/g;)Lch/h;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lch/h;)Lch/h;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/utils/io/x;->v0(Lch/f;Lch/h;)Lch/h;

    move-result-object p1

    return-object p1
.end method
